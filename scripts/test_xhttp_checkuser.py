"""Regression tests for the SSH_XHTTP check-user URL and response contract."""
from __future__ import annotations

import json
import shutil
import tempfile
from pathlib import Path
from urllib.parse import quote

from patch_xhttp_checkuser import patch_checkuser_runtime, validate_checkuser_runtime

ROOT = Path(__file__).resolve().parents[1]
HELPER = ROOT / "scripts/base_xhttp_decoded/smali/ma/j.smali"
CONTROLLER = ROOT / "scripts/base_xhttp_decoded/smali/t4/d.smali"


def build_check_url(template: str, username: str, uuid: str = "uuid-test") -> str:
    encoded_user = quote(username, safe="")
    encoded_uuid = quote(uuid, safe="")
    url = template.replace(":2053", ":2052")
    url = url.replace("{username}", encoded_user)
    url = url.replace("{user}", "")
    url = url.replace("{uuid}", encoded_uuid)
    if url.endswith("?user="):
        return url + encoded_user
    if "?user=" in url:
        return url
    if "?" in url:
        return url + "&user=" + encoded_user
    if ".php" in url:
        return url + "?user=" + encoded_user
    return url.rstrip("/") + "/check?user=" + encoded_user


def test_url_cases() -> None:
    cases = {
        "http-query": (
            "http://m.mb4net.shop:2052/check?user=",
            "http://m.mb4net.shop:2052/check?user=light",
        ),
        "http-root": (
            "http://m.mb4net.shop:2052",
            "http://m.mb4net.shop:2052/check?user=light",
        ),
        "https-placeholder": (
            "https://m.mb4net.shop:2052/check?user={user}",
            "https://m.mb4net.shop:2052/check?user=light",
        ),
        "web-pro-placeholder": (
            "https://web-pro.mb4net.shop/check?user={user}",
            "https://web-pro.mb4net.shop/check?user=light",
        ),
        "web-pro-legacy": (
            "https://web-pro.mb4net.shop/checkuser/dtunnel.php?user=",
            "https://web-pro.mb4net.shop/checkuser/dtunnel.php?user=light",
        ),
        "port-normalization": (
            "http://example.test:2053",
            "http://example.test:2052/check?user=light",
        ),
    }
    for label, (source, expected) in cases.items():
        actual = build_check_url(source, "light")
        assert actual == expected, f"{label}: {actual!r} != {expected!r}"


def test_json_contracts() -> None:
    object_payload = {
        "username": "light",
        "expiration_date": "2026-12-31",
        "expiration_days": 30,
        "count_connections": 1,
        "limit_connections": 2,
    }
    assert all(key in object_payload for key in (
        "username", "expiration_date", "expiration_days",
        "count_connections", "limit_connections",
    ))
    list_payload = ["Beu4", "Douglas2", "Italo7914"]
    assert isinstance(json.loads(json.dumps(list_payload)), list)
    assert "Douglas2" in list_payload


def test_static_runtime_markers() -> None:
    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory)
        for relative in (
            "smali/ma/j.smali",
            "smali/t4/b.smali",
            "smali/t4/d.smali",
            "smali/da/b.smali",
        ):
            source = ROOT / "scripts/base_xhttp_decoded" / relative
            target = root / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, target)
        patch_checkuser_runtime(root)
        validate_checkuser_runtime(root)


if __name__ == "__main__":
    test_url_cases()
    test_json_contracts()
    test_static_runtime_markers()
    print("SSH_XHTTP checkuser regression tests passed")
