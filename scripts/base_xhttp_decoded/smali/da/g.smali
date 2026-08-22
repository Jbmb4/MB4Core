.class public final Lda/g;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/g;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lda/g;->s:Ljava/io/FileDescriptor;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/s;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Lda/g;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/g;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lda/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    new-instance p2, Lda/g;

    .line 3
    iget-object v0, p0, Lda/g;->r:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lda/g;->s:Ljava/io/FileDescriptor;

    .line 7
    invoke-direct {p2, v0, v1, p1}, Lda/g;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;Lfb/c;)V

    .line 10
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lda/g;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lda/g;->p:I

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    move v1, p1

    .line 29
    :goto_0
    const-wide/16 v3, 0x32

    .line 31
    shl-long/2addr v3, v1

    .line 32
    :try_start_1
    iput v1, p0, Lda/g;->p:I

    .line 34
    iput v2, p0, Lda/g;->q:I

    .line 36
    invoke-static {v3, v4, p0}, Lxb/u;->d(JLhb/c;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    new-instance p1, Landroid/net/LocalSocket;

    .line 45
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 48
    iget-object v3, p0, Lda/g;->r:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lda/g;->s:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    new-instance v5, Landroid/net/LocalSocketAddress;

    .line 54
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 56
    invoke-direct {v5, v3, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 59
    invoke-virtual {p1, v5}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 62
    filled-new-array {v4}, [Ljava/io/FileDescriptor;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 69
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x2a

    .line 75
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    :try_start_5
    invoke-static {p1, v3}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :catch_0
    const/16 p1, 0x9

    .line 90
    if-gt v1, p1, :cond_3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 97
    return-object p1
.end method
