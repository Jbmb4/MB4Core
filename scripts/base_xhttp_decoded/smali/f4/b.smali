.class public final Lf4/b;
.super Landroid/service/voice/VoiceInteractionSession;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final onShow(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onShow(Landroid/os/Bundle;I)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    const-string p2, "AIRPLANE_MODE"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 21
    const-string v0, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    .line 23
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "airplane_mode_enabled"

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p2}, Landroid/service/voice/VoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
