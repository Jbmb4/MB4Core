"""Patch and validate the SSH_XHTTP check-user runtime."""
from __future__ import annotations

import re
from pathlib import Path
from xhttp_checkuser_methods import H_XHTTP_METHOD, S_XHTTP_METHOD

H_SIGNATURE = ".method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;"
S_SIGNATURE = ".method public s(Ljava/lang/String;)Lc4/a;"

GENERIC_H = r'''.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, ":2053"

    const-string v1, ":2052"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{username}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{user}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{uuid}"

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user="

    invoke-virtual {v2, v0}, Ljava/lang/String;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, ".php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/check?user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lma/j;->s(Ljava/lang/String;)Lc4/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Não conseguimos carregar os dados. O problema parece estar relacionado à URL ou ao servidor informado, e não ao aplicativo. Por favor, verifique suas configurações e tente novamente."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method'''

ARRAY_FALLBACK = r'''    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :checkuser_object

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :checkuser_array_not_found

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :checkuser_array_loop
    if-ge v3, v4, :checkuser_array_not_found

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :checkuser_array_next

    new-instance v1, Lc4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v1

    :checkuser_array_next
    add-int/lit8 v3, v3, 0x1

    goto :checkuser_array_loop

    :checkuser_array_not_found
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Usuário não encontrado no retorno do checkuser"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :checkuser_object
    const-string v0, "json"

    .line 47
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V'''


def _method_bounds(text: str, signature: str) -> tuple[int, int]:
    start = text.find(signature)
    if start < 0:
        raise RuntimeError(f"Método Smali não encontrado: {signature}")
    end = text.find(".end method", start)
    if end < 0:
        raise RuntimeError(f"Fim do método Smali não encontrado: {signature}")
    return start, end + len(".end method")




def _replace_or_insert_method(text: str, signature: str, method: str) -> str:
    start = text.find(signature)
    if start >= 0:
        end = text.find(".end method", start)
        if end < 0:
            raise RuntimeError(f"Fim do método Smali não encontrado: {signature}")
        return text[:start] + method + text[end + len(".end method"):]
    marker = ".method public setExtras(Landroid/os/Bundle;)V"
    pos = text.find(marker)
    if pos < 0:
        raise RuntimeError(f"Ponto de inserção ausente para {signature}")
    prefix = text[:pos]
    if not prefix.endswith("\n\n"):
        prefix += "\n"
    return prefix + method + "\n\n" + text[pos:]


def _patch_xhttp_dispatch(root: Path) -> None:
    path = root / "smali/t4/b.smali"
    text = path.read_text(encoding="utf-8")
    if "Lma/j;->hXhttp" in text and "Lt4/d;->g()Z" in text:
        return
    old = '''    sget-object v5, Lt4/d;->e:Lma/j;

    .line 13
    invoke-virtual {v5, v0, v2, v3}, Lma/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    .line 16
    move-result-object v0'''
    new = '''    sget-object v5, Lt4/d;->e:Lma/j;

    invoke-static {}, Lt4/d;->g()Z

    move-result v6

    if-eqz v6, :checkuser_legacy_h

    invoke-virtual {v5, v0, v2, v3}, Lma/j;->hXhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    move-result-object v0

    goto :checkuser_h_done

    :checkuser_legacy_h
    invoke-virtual {v5, v0, v2, v3}, Lma/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    move-result-object v0

    :checkuser_h_done'''
    if old not in text:
        raise RuntimeError("Bloco legado de t4/b.smali não encontrado")
    text = text.replace("    .locals 7\n", "    .locals 8\n", 1)
    text = text.replace(old, new, 1)
    path.write_text(text, encoding="utf-8")


def _patch_xhttp_schedule_guard(root: Path) -> None:
    path = root / "smali/da/b.smali"
    text = path.read_text(encoding="utf-8")
    if "xhttpModeSelected" in text:
        return
    old = '''    :cond_1
    const/4 p2, 0x1'''
    new = '''    :cond_1
    const-string v0, "xhttp_demo_private"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "xhttpModeSelected"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :checkuser_schedule_continue

    return-void

    :checkuser_schedule_continue
    const/4 p2, 0x1'''
    if old not in text:
        raise RuntimeError("Ponto de agendamento em da/b.smali não encontrado")
    text = text.replace(old, new, 1)
    path.write_text(text, encoding="utf-8")


def patch_checkuser_runtime(root: Path) -> None:
    helper = root / "smali/ma/j.smali"
    controller = root / "smali/t4/d.smali"
    if not helper.is_file() or not controller.is_file():
        raise RuntimeError("Base XHTTP sem ma/j.smali ou t4/d.smali")

    helper_text = helper.read_text(encoding="utf-8")
    h_start, h_end = _method_bounds(helper_text, H_SIGNATURE)
    helper_text = helper_text[:h_start] + GENERIC_H + helper_text[h_end:]

    s_start, s_end = _method_bounds(helper_text, S_SIGNATURE)
    s_method = helper_text[s_start:s_end]
    if "Lorg/json/JSONArray;" not in s_method:
        s_method = s_method.replace(".locals 7", ".locals 8", 1)
        marker = '    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V\n\n    .line 10'
        if marker not in s_method:
            raise RuntimeError("Marcador de validação do método ma/j.s não encontrado")
        s_method = s_method.replace(
            marker,
            '    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V\n\n'
            '    move-object v7, p1\n\n    .line 10',
            1,
        )
        marker = '    .line 45\n    const-string v0, "json"\n\n    .line 47\n    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V'
        if marker not in s_method:
            raise RuntimeError("Marcador JSON do método ma/j.s não encontrado")
        s_method = s_method.replace(marker, ARRAY_FALLBACK, 1)
        helper_text = helper_text[:s_start] + s_method + helper_text[s_end:]

    # Instala sempre os métodos canônicos. Isso também remove o desvio
    # m.mb4net.shop -> web-pro e mantém array/object parsing no XHTTP.
    helper_text = _replace_or_insert_method(helper_text, ".method public hXhttp(", H_XHTTP_METHOD)
    helper_text = _replace_or_insert_method(helper_text, ".method public sXhttp(", S_XHTTP_METHOD)
    helper.write_text(helper_text, encoding="utf-8")

    controller_text = controller.read_text(encoding="utf-8")
    fixed_branch = '''    iget-object v4, v0, Lq4/m;->v:Ljava/lang/String;

    const-string v5, "SSH_XHTTP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "https://web-pro.mb4net.shop/checkuser/dtunnel.php?user="

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq4/m;->x:Ljava/lang/String;'''
    if fixed_branch in controller_text:
        controller_text = controller_text.replace(
            fixed_branch,
            '    iget-object v1, v0, Lq4/m;->x:Ljava/lang/String;',
            1,
        )
    controller.write_text(controller_text, encoding="utf-8")

    _patch_xhttp_dispatch(root)
    _patch_xhttp_schedule_guard(root)


def validate_checkuser_runtime(root: Path) -> None:
    helper = (root / "smali/ma/j.smali").read_text(encoding="utf-8")
    controller = (root / "smali/t4/d.smali").read_text(encoding="utf-8")
    dispatch = (root / "smali/t4/b.smali").read_text(encoding="utf-8")
    receiver = (root / "smali/da/b.smali").read_text(encoding="utf-8")
    required = (
        'const-string v0, ":2053"',
        'const-string v1, ":2052"',
        'const-string v0, "/check?user="',
        'Lorg/json/JSONArray;',
        '.method public hXhttp(',
        '.method public sXhttp(',
    )
    missing = [marker for marker in required if marker not in helper]
    if missing:
        raise RuntimeError(f"Patch checkuser incompleto: {missing}")
    h_start, h_end = _method_bounds(helper, ".method public hXhttp(")
    h_method = helper[h_start:h_end]
    if 'const-string v0, "m.mb4net.shop"' in h_method:
        raise RuntimeError("hXhttp ainda desvia m.mb4net.shop para web-pro")
    if 'Lma/j;->hXhttp' not in dispatch or 'Lt4/d;->g()Z' not in dispatch:
        raise RuntimeError("t4/b.smali não despacha SSH_XHTTP para hXhttp")
    if 'xhttpModeSelected' not in receiver:
        raise RuntimeError("da/b.smali não bloqueia agendamento duplicado no SSH_XHTTP")
    if "Lq4/m;->x:Ljava/lang/String;" not in controller:
        raise RuntimeError("url_check_user não está sendo lida no controlador")

def validate_checkuser_runtime(root: Path) -> None:
    helper = (root / "smali/ma/j.smali").read_text(encoding="utf-8")
    controller = (root / "smali/t4/d.smali").read_text(encoding="utf-8")
    required = (
        'const-string v0, ":2053"',
        'const-string v0, "/check?user="',
        'Lorg/json/JSONArray;',
    )
    missing = [marker for marker in required if marker not in helper]
    if ':2052"' not in helper:
        missing.append('porta 2052')
    if missing:
        raise RuntimeError(f"Patch checkuser incompleto: {missing}")
    if "Lq4/m;->x:Ljava/lang/String;" not in controller:
        raise RuntimeError("url_check_user não está sendo lida no controlador")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    patch_checkuser_runtime(args.root)
    validate_checkuser_runtime(args.root)
    print("Patch SSH_XHTTP checkuser aplicado e validado")
