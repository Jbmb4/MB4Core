.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/a;
.implements Lb7/i;


# static fields
.field public static final synthetic m:La6/d;

.field public static final synthetic n:La6/d;

.field public static final synthetic o:La6/d;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/d;-><init>(I)V

    .line 7
    sput-object v0, La6/d;->m:La6/d;

    .line 9
    new-instance v0, La6/d;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La6/d;-><init>(I)V

    .line 15
    sput-object v0, La6/d;->n:La6/d;

    .line 17
    new-instance v0, La6/d;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La6/d;-><init>(I)V

    .line 23
    sput-object v0, La6/d;->o:La6/d;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/d;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La6/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    const-string v0, "notification_data"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v0, La6/a;

    .line 24
    invoke-direct {v0, p1}, La6/a;-><init>(Landroid/content/Intent;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    const-string v1, "Rpc"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Error making request: "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 78
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget v0, La6/b;->h:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "google.messenger"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
