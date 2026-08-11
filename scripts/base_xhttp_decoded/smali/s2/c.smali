.class public final Ls2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;
.implements Lcom/bumptech/glide/load/data/c;
.implements Le3/k;
.implements Loa/u;
.implements Lb7/g;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls2/c;->l:I

    packed-switch p1, :pswitch_data_0

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, La4/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, La4/l;-><init>(J)V

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 37
    new-instance p1, Ln8/e;

    const/16 v0, 0x15

    .line 38
    invoke-direct {p1, v0}, Ln8/e;-><init>(I)V

    const/16 v0, 0xa

    .line 39
    invoke-static {v0, p1}, Lb4/c;->a(ILb4/a;)Ls2/l;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 6

    const/16 v0, 0x10

    iput v0, p0, Ls2/c;->l:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lie/b;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 48
    new-array v1, p1, [B

    iput-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance v1, La4/b;

    invoke-direct {v1, p1, p2}, La4/b;-><init>(I[B)V

    .line 51
    invoke-virtual {v1}, La4/b;->c()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    .line 52
    iget v3, v1, La4/b;->b:I

    add-int/lit8 v4, v3, 0x10

    if-gt v4, p1, :cond_1

    const/16 v4, 0x10

    .line 53
    new-array v5, v4, [B

    .line 54
    invoke-static {p2, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p2, v1, La4/b;->b:I

    add-int/2addr p2, v4

    iput p2, v1, La4/b;->b:I

    .line 56
    iput-object v5, v0, Lie/b;->a:[B

    .line 57
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 58
    iput-object p2, v0, Lie/b;->b:[Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 60
    iput-object p2, v0, Lie/b;->c:[Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 62
    iput-object p2, v0, Lie/b;->d:[Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 64
    iput-object p2, v0, Lie/b;->e:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 66
    iput-object p2, v0, Lie/b;->f:[Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 68
    iput-object p2, v0, Lie/b;->g:[Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 70
    iput-object p2, v0, Lie/b;->h:[Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 72
    iput-object p2, v0, Lie/b;->i:[Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 74
    iput-object p2, v0, Lie/b;->j:[Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 76
    iput-object p2, v0, Lie/b;->k:[Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, La4/b;->b()Z

    move-result p2

    iput-boolean p2, v0, Lie/b;->l:Z

    .line 78
    invoke-virtual {v1}, La4/b;->g()I

    move-result p2

    iput p2, v0, Lie/b;->m:I

    .line 79
    iget p2, v1, La4/b;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in KexInitPacket!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Packet too short."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string p2, "This is not a KexInitPacket! ("

    invoke-static {v3, p2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ls2/c;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    iput-object v2, p0, Ls2/c;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, La6/h;

    .line 8
    invoke-direct {v0, p1}, La6/h;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    iput-object v2, p0, Ls2/c;->m:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls2/c;->l:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 87
    new-instance v0, Ls2/b;

    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 89
    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/g;Ljava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ls2/c;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lie/b;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 16
    new-array v1, v1, [B

    iput-object v1, v0, Lie/b;->a:[B

    .line 17
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    iget-object p2, p1, Le6/g;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->b:[Ljava/lang/String;

    .line 19
    iget-object p2, p1, Le6/g;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->c:[Ljava/lang/String;

    .line 20
    iget-object p2, p1, Le6/g;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->d:[Ljava/lang/String;

    .line 21
    iget-object p2, p1, Le6/g;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->e:[Ljava/lang/String;

    .line 22
    iget-object p2, p1, Le6/g;->e:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->f:[Ljava/lang/String;

    .line 23
    iget-object p1, p1, Le6/g;->f:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lie/b;->g:[Ljava/lang/String;

    .line 24
    const-string p1, "none"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lie/b;->h:[Ljava/lang/String;

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lie/b;->i:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->j:[Ljava/lang/String;

    .line 27
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Lie/b;->k:[Ljava/lang/String;

    .line 28
    iput-boolean p1, v0, Lie/b;->l:Z

    .line 29
    iput p1, v0, Lie/b;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls2/c;->l:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/c;->l:I

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls2/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ls2/c;->l:I

    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls2/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls2/c;->l:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/i;Ls2/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls2/c;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/c;->n:Ljava/lang/Object;

    new-instance p2, Ln7/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ln7/b;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, p2}, Lpa/i;->l(Ln7/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/e;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Ls2/c;->l:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object p1, p1, Ls2/e;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 92
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 93
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 94
    const-string v4, "Unity"

    iput-object v4, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 96
    const-string v0, "Unity Editor version is: "

    .line 97
    invoke-static {v0, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 100
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 105
    iput-object v3, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 108
    :catch_0
    :goto_0
    iput-object v3, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 109
    iput-object v3, p0, Ls2/c;->n:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lt1/f1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ls2/c;->l:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 114
    new-instance p1, Lt1/e1;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput v0, p1, Lt1/e1;->a:I

    .line 117
    iput-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lzb/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls2/c;->l:I

    iput-object p2, p0, Ls2/c;->n:Ljava/lang/Object;

    const/16 p2, 0x12

    .line 110
    iput p2, p0, Ls2/c;->l:I

    const-string p2, "tables"

    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/net/Socket;)Ls2/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v1, v2, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gtz v1, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-array v4, v1, [B

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [B

    .line 34
    aput-byte v2, v5, v3

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    aput-byte v2, v5, v6

    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    sub-int v7, v1, v2

    .line 45
    invoke-virtual {v0, v4, v2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    aget-byte v7, v4, v2

    .line 56
    if-nez v7, :cond_2

    .line 58
    int-to-byte v1, v3

    .line 59
    aput-byte v1, v5, v6

    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 69
    :goto_3
    if-nez v3, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v1, Ls2/c;

    .line 74
    const/16 v2, 0x14

    .line 76
    invoke-direct {v1, v0, v2, p0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static x(Landroid/graphics/ImageDecoder$Source;IILe3/h;)Ln3/d0;
    .locals 1

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm3/b;-><init>(IILe3/h;)V

    .line 6
    invoke-static {p0, v0}, Ln2/d;->g(Landroid/graphics/ImageDecoder$Source;Lm3/b;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ln2/d;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ln3/d0;

    .line 18
    invoke-static {p0}, Ln2/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Ln3/d0;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public A(Le3/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, La4/l;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, La4/l;

    .line 10
    invoke-virtual {v1, p1}, La4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 21
    check-cast v0, Ls2/l;

    .line 23
    invoke-virtual {v0}, Ls2/l;->g()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li3/h;

    .line 29
    :try_start_1
    iget-object v1, v0, Li3/h;->l:Ljava/security/MessageDigest;

    .line 31
    invoke-interface {p1, v1}, Le3/e;->a(Ljava/security/MessageDigest;)V

    .line 34
    iget-object v1, v0, Li3/h;->l:Ljava/security/MessageDigest;

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, La4/p;->b:[C

    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    aget-byte v4, v1, v3

    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 53
    sget-object v7, La4/p;->a:[C

    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 57
    aget-char v5, v7, v5

    .line 59
    aput-char v5, v2, v6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 65
    aget-char v4, v7, v4

    .line 67
    aput-char v4, v2, v6

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 80
    check-cast v2, Ls2/l;

    .line 82
    invoke-virtual {v2, v0}, Ls2/l;->d(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 92
    check-cast v1, Ls2/l;

    .line 94
    invoke-virtual {v1, v0}, Ls2/l;->d(Ljava/lang/Object;)Z

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, La4/l;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 106
    check-cast v0, La4/l;

    .line 108
    invoke-virtual {v0, p1, v1}, La4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public B(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/e1;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt1/f1;

    .line 9
    invoke-interface {v1}, Lt1/f1;->n()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lt1/f1;->e()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lt1/f1;->g(Landroid/view/View;)I

    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lt1/f1;->o(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lt1/e1;->b:I

    .line 27
    iput v3, v0, Lt1/e1;->c:I

    .line 29
    iput v4, v0, Lt1/e1;->d:I

    .line 31
    iput p1, v0, Lt1/e1;->e:I

    .line 33
    const/16 p1, 0x6003

    .line 35
    iput p1, v0, Lt1/e1;->a:I

    .line 37
    invoke-virtual {v0}, Lt1/e1;->a()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public C(Li0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/l;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lma/j;

    .line 9
    iget v2, p1, Li0/f;->b:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object p1, p1, Li0/f;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v2, La0/b;

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-direct {v2, v1, v3, p1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, La6/e;

    .line 28
    invoke-direct {p1, v1, v2}, La6/e;-><init>(Lma/j;I)V

    .line 31
    invoke-virtual {v0, p1}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Ly/n;

    .line 3
    invoke-direct {v0}, Ly/n;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_a

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 90
    const-string v5, "error in parsing id"

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 97
    const-string v5, "ConstraintSet"

    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 107
    if-eqz v6, :cond_b

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 134
    goto/16 :goto_6

    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 144
    goto/16 :goto_9

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 178
    :goto_4
    iget-object v6, v0, Ly/n;->c:Ljava/util/HashMap;

    .line 180
    iget v9, v8, Ly/i;->a:I

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 205
    goto/16 :goto_6

    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Ly/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/i;

    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Ly/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/i;

    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Ly/i;->d:Ly/j;

    .line 252
    iput v4, v6, Ly/j;->h0:I

    .line 254
    goto/16 :goto_6

    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 266
    iget-object v6, v8, Ly/i;->f:Ljava/util/HashMap;

    .line 268
    invoke-static {p1, p2, v6}, Ly/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 271
    goto/16 :goto_6

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Ly/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/i;

    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Ly/i;->d:Ly/j;

    .line 316
    iput-boolean v4, v6, Ly/j;->a:Z

    .line 318
    goto/16 :goto_6

    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 328
    if-eqz v8, :cond_7

    .line 330
    iget-object v6, v8, Ly/i;->e:Ly/m;

    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Ly/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    goto/16 :goto_6

    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 374
    if-eqz v8, :cond_8

    .line 376
    iget-object v6, v8, Ly/i;->b:Ly/l;

    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Ly/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    goto/16 :goto_6

    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Ly/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/i;

    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 437
    if-eqz v8, :cond_9

    .line 439
    iget-object v6, v8, Ly/i;->c:Ly/k;

    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Ly/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 482
    if-eqz v8, :cond_a

    .line 484
    iget-object v6, v8, Ly/i;->d:Ly/j;

    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Ly/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_d
    :goto_9
    iget-object p1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 537
    check-cast p1, Landroid/util/SparseArray;

    .line 539
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public E(Lma/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 13
    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr6/h;

    .line 5
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld6/f;

    .line 9
    :try_start_0
    new-instance v2, Lb7/j;

    .line 11
    invoke-direct {v2}, Lb7/j;-><init>()V

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lr6/h;->A(Ld6/f;ZLb7/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/e0;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lk3/r;

    .line 9
    iget-object v0, v0, Lg3/e0;->q:Lk3/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lg3/e0;

    .line 19
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, Lk3/r;

    .line 23
    iget-object v2, v0, Lg3/e0;->m:Lg3/j;

    .line 25
    iget-object v0, v0, Lg3/e0;->r:Lg3/f;

    .line 27
    iget-object v1, v1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lg3/j;->a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 36
    :cond_0
    return-void
.end method

.method public d(Lma/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/b5;->d(Lma/h;)V

    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0}, Loa/b5;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->f(I)V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0}, Loa/b5;->flush()V

    .line 8
    return-void
.end method

.method public g(Le3/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls2/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lya/a;

    .line 10
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz8/b1;

    .line 16
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 18
    check-cast v1, Lb9/d;

    .line 20
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz8/c1;

    .line 26
    new-instance v2, Lz8/p0;

    .line 28
    invoke-direct {v2, v0, v1}, Lz8/p0;-><init>(Lz8/b1;Lz8/c1;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Lya/a;

    .line 36
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz8/b;

    .line 42
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 44
    check-cast v1, Lb9/c;

    .line 46
    iget-object v1, v1, Lb9/c;->m:Ljava/lang/Object;

    .line 48
    check-cast v1, Lfb/h;

    .line 50
    new-instance v2, Lc9/g;

    .line 52
    invoke-direct {v2, v0, v1}, Lc9/g;-><init>(Lz8/b;Lfb/h;)V

    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lma/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->h(Lma/p;)V

    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->i(I)V

    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lg3/a0;

    .line 3
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln3/b;

    .line 7
    new-instance v1, Ln3/d;

    .line 9
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 21
    check-cast v2, Lh3/a;

    .line 23
    invoke-direct {v1, p1, v2}, Ln3/d;-><init>(Landroid/graphics/Bitmap;Lh3/a;)V

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Ln3/b;->j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/e0;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lk3/r;

    .line 9
    iget-object v0, v0, Lg3/e0;->q:Lk3/r;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lg3/e0;

    .line 19
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, Lk3/r;

    .line 23
    iget-object v2, v0, Lg3/e0;->l:Lg3/i;

    .line 25
    iget-object v2, v2, Lg3/i;->p:Lg3/l;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v3, v1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lg3/l;->a(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iput-object p1, v0, Lg3/e0;->p:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Lg3/e0;->m:Lg3/j;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lg3/j;->l(I)V

    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lg3/e0;->m:Lg3/j;

    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lk3/r;->a:Le3/e;

    .line 56
    iget-object v4, v3, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lg3/e0;->r:Lg3/f;

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lg3/j;->b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V

    .line 68
    :cond_1
    return-void
.end method

.method public l(Lma/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->l(Lma/j1;)V

    .line 8
    return-void
.end method

.method public m(Lma/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->m(Lma/r;)V

    .line 8
    return-void
.end method

.method public n(Lh2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/u;->n(Lh2/c;)V

    .line 8
    return-void
.end method

.method public o(Lta/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0, p1}, Loa/b5;->o(Lta/a;)V

    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0}, Loa/b5;->p()V

    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0}, Loa/b5;->q()V

    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/u;

    .line 5
    invoke-interface {v0}, Loa/u;->r()V

    .line 8
    return-void
.end method

.method public s()[B
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lie/b;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, [B

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lsc/a;

    .line 13
    invoke-direct {v1}, Lsc/a;-><init>()V

    .line 16
    const/16 v2, 0x14

    .line 18
    invoke-virtual {v1, v2}, Lsc/a;->a(I)V

    .line 21
    iget-object v2, v0, Lie/b;->a:[B

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-virtual {v1, v3, v2}, Lsc/a;->b(I[B)V

    .line 28
    iget-object v2, v0, Lie/b;->b:[Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lie/b;->c:[Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lie/b;->d:[Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lie/b;->e:[Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lie/b;->f:[Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lie/b;->g:[Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lie/b;->h:[Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lie/b;->i:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lie/b;->j:[Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Lie/b;->k:[Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lsc/a;->d([Ljava/lang/String;)V

    .line 78
    iget-boolean v2, v0, Lie/b;->l:Z

    .line 80
    iget v3, v1, Lsc/a;->b:I

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    iget-object v4, v1, Lsc/a;->a:[B

    .line 86
    array-length v5, v4

    .line 87
    if-le v3, v5, :cond_0

    .line 89
    array-length v3, v4

    .line 90
    add-int/lit8 v3, v3, 0x20

    .line 92
    new-array v3, v3, [B

    .line 94
    array-length v5, v4

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v3, v1, Lsc/a;->a:[B

    .line 101
    :cond_0
    iget-object v3, v1, Lsc/a;->a:[B

    .line 103
    iget v4, v1, Lsc/a;->b:I

    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 107
    iput v5, v1, Lsc/a;->b:I

    .line 109
    aput-byte v2, v3, v4

    .line 111
    iget v0, v0, Lie/b;->m:I

    .line 113
    invoke-virtual {v1, v0}, Lsc/a;->f(I)V

    .line 116
    invoke-virtual {v1}, Lsc/a;->e()[B

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 122
    :cond_1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 124
    check-cast v0, [B

    .line 126
    return-object v0
.end method

.method public t(Loa/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/l1;

    .line 5
    iget-object v0, v0, Loa/l1;->b:Lv8/s;

    .line 7
    iget-object v1, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 9
    check-cast v1, Loa/w1;

    .line 11
    invoke-interface {v1}, Loa/w1;->o()V

    .line 14
    iget-object v0, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Loa/c5;

    .line 18
    invoke-interface {v0}, Loa/c5;->k()J

    .line 21
    new-instance v0, Ls2/r;

    .line 23
    const/16 v1, 0xa

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Ls2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    iget-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 31
    check-cast p1, Loa/u;

    .line 33
    invoke-interface {p1, v0}, Loa/u;->t(Loa/w;)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ls2/c;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 17
    check-cast v1, Loa/u;

    .line 19
    const-string v2, "delegate"

    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x64

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x7b

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_1

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v4, v2, -0x1

    .line 76
    if-ge v3, v4, :cond_0

    .line 78
    const-string v4, ", "

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0x7d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "="

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public v()Lma/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lma/b;

    .line 11
    iget-object v0, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    iget-object v2, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lma/a;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lma/b;

    .line 67
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 71
    invoke-direct {v0, v1}, Lma/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 74
    iput-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 81
    check-cast v0, Lma/b;

    .line 83
    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v1, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lb8/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    iget-object v1, v1, Lb8/e;->n:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/io/File;

    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method

.method public y(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/e1;

    .line 5
    iget-object v1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt1/f1;

    .line 9
    invoke-interface {v1}, Lt1/f1;->n()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lt1/f1;->e()I

    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {v1, p1}, Lt1/f1;->m(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Lt1/f1;->g(Landroid/view/View;)I

    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Lt1/f1;->o(Landroid/view/View;)I

    .line 36
    move-result v8

    .line 37
    iput v2, v0, Lt1/e1;->b:I

    .line 39
    iput v3, v0, Lt1/e1;->c:I

    .line 41
    iput v7, v0, Lt1/e1;->d:I

    .line 43
    iput v8, v0, Lt1/e1;->e:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Lt1/e1;->a:I

    .line 49
    invoke-virtual {v0}, Lt1/e1;->a()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Lt1/e1;->a:I

    .line 60
    invoke-virtual {v0}, Lt1/e1;->a()Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 4
    invoke-static {v0, v1}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lu1/n;->g(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Ls2/c;->m:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 61
    throw v0
.end method
