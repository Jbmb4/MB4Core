.class public final Lc9/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lz8/b;

.field public final b:Lfb/h;


# direct methods
.method public constructor <init>(Lz8/b;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "blockingDispatcher"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc9/g;->a:Lz8/b;

    .line 16
    iput-object p2, p0, Lc9/g;->b:Lfb/h;

    .line 18
    return-void
.end method

.method public static final a(Lc9/g;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string v1, "https"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "firebase-settings.crashlytics.com"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "spi"

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "v2"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "platforms"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "gmp"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lc9/g;->a:Lz8/b;

    .line 53
    iget-object v1, p0, Lz8/b;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "settings"

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lz8/b;->b:Lz8/a;

    .line 67
    iget-object v1, p0, Lz8/a;->c:Ljava/lang/String;

    .line 69
    const-string v2, "build_version"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "display_version"

    .line 77
    iget-object p0, p0, Lz8/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/net/URL;

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method
