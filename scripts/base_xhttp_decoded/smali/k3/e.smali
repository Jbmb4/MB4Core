.class public final Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;
.implements Lk3/g;
.implements La4/i;


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/e;->l:I

    .line 3
    iput-object p1, p0, Lk3/e;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lk3/e;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lk3/e;->m:Landroid/content/Context;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {v2}, Lk6/a;->g(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Li6/b;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lb6/e;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    return-object v0
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 3

    .line 1
    iget v0, p0, Lk3/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lk3/o;

    .line 8
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lk3/o;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lk3/b;

    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 21
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lk3/e;->m:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1, p1}, Lk3/b;-><init>(Landroid/content/Context;Lk3/s;)V

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lk3/b;

    .line 33
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 35
    invoke-direct {p1, v0, p0}, Lk3/b;-><init>(Landroid/content/Context;Lk3/g;)V

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lk3/b;

    .line 41
    iget-object v0, p0, Lk3/e;->m:Landroid/content/Context;

    .line 43
    invoke-direct {p1, v0, p0}, Lk3/b;-><init>(Landroid/content/Context;Lk3/g;)V

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
