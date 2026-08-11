import os
import re
from pathlib import Path

def fix_conscrypt_npe(smali_dir: Path):
    """
    Corrige java.lang.NullPointerException em okhttp3.internal.platform.ConscryptPlatform$Companion.atLeastVersion
    """
    # Procura por ConscryptPlatform$Companion em okhttp3, oikhttp3 ou okiio
    search_paths = [
        smali_dir / "okhttp3/internal/platform/ConscryptPlatform$Companion.smali",
        smali_dir / "oikhttp3/internal/platform/ConscryptPlatform$Companion.smali",
        smali_dir / "com/dragonssh/xhttpdemo/core/tunnel/XHttpProxy.smali" # Caso esteja no core
    ]
    
    found = False
    for target_file in search_paths:
        if target_file.exists():
            content = target_file.read_text()
            if "atLeastVersion(III)Z" in content:
                print(f"Patcheando atLeastVersion em {target_file.name}...")
                pattern = re.compile(r"\.method public final atLeastVersion\(III\)Z.*?\.end method", re.DOTALL)
                fixed_method = ".method public final atLeastVersion(III)Z\n    .locals 1\n    const/4 v0, 0x0\n    return v0\n.end method"
                new_content = pattern.sub(fixed_method, content)
                target_file.write_text(new_content)
                found = True
    
    # Adicionalmente, vamos patchear o XHttpProxy para garantir que ele não use o Conscrypt se falhar
    proxy_file = smali_dir / "com/dragonssh/xhttpdemo/core/tunnel/XHttpProxy.smali"
    if proxy_file.exists():
        content = proxy_file.read_text()
        # Se houver chamadas para Conscrypt, podemos tentar desativá-las
        if "Lorg/conscrypt/Conscrypt;" in content:
            print("Desativando Conscrypt no XHttpProxy para evitar crash...")
            content = content.replace("Lorg/conscrypt/Conscrypt;", "Ljava/lang/Object;")
            proxy_file.write_text(content)
            found = True

    return found

if __name__ == "__main__":
    import sys
    if len(sys.argv) > 1:
        fix_conscrypt_npe(Path(sys.argv[1]))
