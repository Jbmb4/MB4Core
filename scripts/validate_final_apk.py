#!/usr/bin/env python3
"""Validate the generated SSH_XHTTP APK contains the complete runtime pipeline."""
from __future__ import annotations
import sys
from pathlib import Path
from zipfile import ZipFile

APK = Path(sys.argv[1] if len(sys.argv) > 1 else "/tmp/test_xhttp.apk")

z = ZipFile(APK)
names = set(z.namelist())
dex_blob = b"".join(z.read(n) for n in sorted(names) if n.startswith("classes") and n.endswith(".dex"))
text = dex_blob.decode("utf-8", "ignore")

checks = [
    ("runtime XHttpSshService", b"XHttpSshService" in dex_blob),
    ("runtime XHttpProxy", b"XHttpProxy" in dex_blob),
    ("runtime TunnelVpnService", b"TunnelVpnService" in dex_blob),
    ("runtime TunnelManagerThread", b"TunnelManagerThread" in dex_blob),
    ("runtime Settings", b"xhttpPath" in dex_blob and b"getPrivString" in dex_blob),
    ("XHttpLauncher runtime class", b"Lcom/dtunnel/xhttp/XHttpLauncher;" in dex_blob and b"XHttpLauncher.smali" in dex_blob),
    ("SSH_XHTTP mode registry", b"SSH_XHTTP" in dex_blob),
    ("pdnsd binary", b"pdnsd_local" in dex_blob),
    ("prefs xhttpSni/path/host/tls", all(k in text for k in ("xhttpSni", "xhttpPath", "xhttpHost", "xhttpTls", "tls12", "sshServer", "sshPort", "sshUser", "sshPass", "dnsForward", "dnsResolver", "udpResolver"))),
    ("VPN process classes", b"dragonssh" in dex_blob),
    ("conscrypt JNI lib", "lib/arm64-v8a/libconscrypt_jni.so" in names and "lib/armeabi-v7a/libconscrypt_jni.so" in names),
]

manifest = z.read("AndroidManifest.xml").decode("utf-16le", "ignore")
checks.append(("XHTTP components registered", "com.dragonssh.xhttpdemo.core.XHttpSshService" in manifest and "TunnelVpnService" in manifest and "MainReceiver" in manifest))

fail = False
for label, ok in checks:
    status = "OK " if ok else "FAIL"
    if not ok:
        fail = True
    print(f"[{status}] {label}")

if fail:
    sys.exit("VALIDATION FAILED")
print("VALIDATION PASSED: APK pronta para o modo SSH_XHTTP.")
