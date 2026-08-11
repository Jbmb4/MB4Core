import os
import re
from pathlib import Path

def fix_conscrypt_npe(smali_dir: Path):
    """
    Correção definitiva para o crash do Conscrypt no OkHttp.
    Desativa a seleção da plataforma Conscrypt e força retornos seguros.
    """
    found = False
    
    # 1. Bypass na seleção de plataforma (Platform$Companion)
    for companion in smali_dir.rglob("Platform$Companion.smali"):
        content = companion.read_text()
        prefix = "okhttp3" if "okhttp3" in str(companion) else "oikhttp3"
        
        # Redireciona findPlatform para findAndroidPlatform imediatamente
        pattern = re.compile(r"\.method private final findPlatform\(\)L[^;]+;.*?\.end method", re.DOTALL)
        fixed = f".method private final findPlatform()L{prefix}/internal/platform/Platform;\n    .registers 2\n    invoke-direct {{p0}}, L{prefix}/internal/platform/Platform$Companion;->findAndroidPlatform()L{prefix}/internal/platform/Platform;\n    move-result-object v0\n    return-object v0\n.end method"
        if pattern.search(content):
            content = pattern.sub(fixed, content)
            
        # Força isConscryptPreferred a ser false
        pattern_pref = re.compile(r"\.method public final isConscryptPreferred\(\)Z.*?\.end method", re.DOTALL)
        fixed_pref = ".method public final isConscryptPreferred()Z\n    .locals 1\n    const/4 v0, 0x0\n    return v0\n.end method"
        if pattern_pref.search(content):
            content = pattern_pref.sub(fixed_pref, content)
            
        companion.write_text(content)
        found = True

    # 2. Neutraliza ConscryptPlatform$Companion
    for conscrypt_comp in smali_dir.rglob("ConscryptPlatform$Companion.smali"):
        content = conscrypt_comp.read_text()
        
        # Força isSupported a ser false
        pattern_supp = re.compile(r"\.method public final isSupported\(\)Z.*?\.end method", re.DOTALL)
        fixed_supp = ".method public final isSupported()Z\n    .locals 1\n    const/4 v0, 0x0\n    return v0\n.end method"
        if pattern_supp.search(content):
            content = pattern_supp.sub(fixed_supp, content)
            
        # Força atLeastVersion a ser false
        pattern_ver = re.compile(r"\.method public final atLeastVersion\(III\)Z.*?\.end method", re.DOTALL)
        fixed_ver = ".method public final atLeastVersion(III)Z\n    .locals 1\n    const/4 v0, 0x0\n    return v0\n.end method"
        if pattern_ver.search(content):
            content = pattern_ver.sub(fixed_ver, content)
            
        conscrypt_comp.write_text(content)
        found = True

    return found

if __name__ == "__main__":
    import sys
    if len(sys.argv) > 1:
        fix_conscrypt_npe(Path(sys.argv[1]))
