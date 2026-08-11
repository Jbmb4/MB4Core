.class public final Lx6/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Lx6/q1;


# direct methods
.method public constructor <init>(Loa/v3;Lx6/q1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lx6/g1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/g1;->b:Lx6/q1;

    return-void
.end method

.method public constructor <init>(Lx6/f4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lx6/f4;->w:Lx6/q1;

    .line 2
    iput-object p1, p0, Lx6/g1;->b:Lx6/q1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lx6/g1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/g1;->b:Lx6/q1;

    .line 8
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    invoke-virtual {v0}, Lx6/v0;->y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx6/g1;->b:Lx6/q1;

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 41
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 43
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "com.android.vending"

    .line 51
    const/16 v4, 0x80

    .line 53
    invoke-virtual {v2, v4, v3}, Lk3/e;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v2

    .line 57
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const v2, 0x4d17ab4

    .line 62
    if-lt v0, v2, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 68
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 71
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 73
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 75
    invoke-virtual {v0, v3, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
