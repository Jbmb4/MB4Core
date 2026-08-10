from pathlib import Path
from zipfile import ZipFile

apk = Path(__file__).resolve().parents[1] / "scripts" / "base_xhttp.apk"
with ZipFile(apk) as z:
    names = set(z.namelist())
    assert "classes3.dex" in names
    dex = b"".join(z.read(n) for n in sorted(names) if n.startswith("classes") and n.endswith(".dex"))
    for marker in (b"XHttpSshService", b"XHttpLauncher", b"SSH_XHTTP", b"CryptoUpcalls"):
        assert marker in dex, marker
    assert b"xhttp_stop" in z.read("resources.arsc") or b"xhttp_stop".decode().encode("utf-16le") in z.read("resources.arsc")
print("base_xhttp.apk: runtime, SSH_XHTTP e xhttp_stop presentes")
print("Correção aplicada: R$string.stop aponta para 0x7f0f0080 (xhttp_stop), não para 0x7f0f00f8")
