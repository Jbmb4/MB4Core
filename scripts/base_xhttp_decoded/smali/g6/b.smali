.class public final Lg6/b;
.super La/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;
    .locals 7

    .line 1
    iget v0, p0, Lg6/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p6}, La/a;->c(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_1
    check-cast p4, Ly6/a;

    .line 22
    new-instance v0, Lz6/a;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p4, p3, Le6/g;->f:Ljava/lang/Object;

    .line 29
    check-cast p4, Ljava/lang/Integer;

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    if-eqz p4, :cond_0

    .line 44
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 46
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p4

    .line 50
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 61
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 66
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v4, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 77
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 82
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 87
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 92
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v5, p5

    .line 99
    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v6}, Lz6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/g;Landroid/os/Bundle;Lc6/h;Lc6/i;)V

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Ld6/o;Ld6/o;)Lc6/c;
    .locals 7

    .line 1
    iget v0, p0, Lg6/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p6}, La/a;->d(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Ld6/o;Ld6/o;)Lc6/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    check-cast p4, Lc6/a;

    .line 16
    new-instance v0, Lr6/h;

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lr6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ld6/o;Ld6/o;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    check-cast v4, Le6/r;

    .line 30
    new-instance v0, Lg6/d;

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lg6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/g;Le6/r;Ld6/o;Ld6/o;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
