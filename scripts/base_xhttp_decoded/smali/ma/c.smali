.class public final Lma/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final h:Lma/c;


# instance fields
.field public final a:Lma/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:[[Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 15
    const-class v1, Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v1, v0, Lb8/e;->o:Ljava/lang/Object;

    .line 29
    new-instance v1, Lma/c;

    .line 31
    invoke-direct {v1, v0}, Lma/c;-><init>(Lb8/e;)V

    .line 34
    sput-object v1, Lma/c;->h:Lma/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lb8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lb8/e;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lma/p;

    .line 8
    iput-object v0, p0, Lma/c;->a:Lma/p;

    .line 10
    iget-object v0, p1, Lb8/e;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    iput-object v0, p0, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p1, Lb8/e;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, [[Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lma/c;->c:[[Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lb8/e;->o:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    iput-object v0, p0, Lma/c;->d:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lb8/e;->p:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lma/c;->e:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, Lb8/e;->q:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lma/c;->f:Ljava/lang/Integer;

    .line 40
    iget-object p1, p1, Lb8/e;->r:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lma/c;->g:Ljava/lang/Integer;

    .line 46
    return-void
.end method

.method public static c(Lma/c;)Lb8/e;
    .locals 2

    .line 1
    new-instance v0, Lb8/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lma/c;->a:Lma/p;

    .line 8
    iput-object v1, v0, Lb8/e;->l:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, v0, Lb8/e;->m:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lma/c;->c:[[Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lma/c;->d:Ljava/util/List;

    .line 20
    iput-object v1, v0, Lb8/e;->o:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lma/c;->e:Ljava/lang/Boolean;

    .line 24
    iput-object v1, v0, Lb8/e;->p:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lma/c;->f:Ljava/lang/Integer;

    .line 28
    iput-object v1, v0, Lb8/e;->q:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lma/c;->g:Ljava/lang/Integer;

    .line 32
    iput-object p0, v0, Lb8/e;->r:Ljava/lang/Object;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lma/c;->c:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    aget-object v3, v2, v1

    .line 15
    aget-object v3, v3, v0

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object p1, v2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lma/c;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lc7/e;Ljava/lang/Object;)Lma/c;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lma/c;->c:[[Ljava/lang/Object;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    aget-object v4, v3, v2

    .line 20
    aget-object v4, v4, v1

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    array-length v4, v3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v1

    .line 40
    :goto_2
    add-int/2addr v4, v7

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [I

    .line 44
    aput v7, v8, v6

    .line 46
    aput v4, v8, v1

    .line 48
    const-class v4, Ljava/lang/Object;

    .line 50
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [[Ljava/lang/Object;

    .line 56
    iput-object v4, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 58
    array-length v6, v3

    .line 59
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    if-ne v2, v5, :cond_3

    .line 64
    iget-object v1, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 66
    check-cast v1, [[Ljava/lang/Object;

    .line 68
    array-length v2, v3

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 78
    check-cast v1, [[Ljava/lang/Object;

    .line 80
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v1, v2

    .line 86
    :goto_3
    new-instance p1, Lma/c;

    .line 88
    invoke-direct {p1, v0}, Lma/c;-><init>(Lb8/e;)V

    .line 91
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 7
    iget-object v2, p0, Lma/c;->a:Lma/p;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "authority"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "callCredentials"

    .line 20
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 35
    invoke-virtual {v0, v3, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "compressorName"

    .line 40
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lma/c;->c:[[Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "customOptions"

    .line 51
    invoke-virtual {v0, v3, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "waitForReady"

    .line 56
    invoke-virtual {p0}, Lma/c;->b()Z

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 63
    const-string v1, "maxInboundMessageSize"

    .line 65
    iget-object v3, p0, Lma/c;->f:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0, v1, v3}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "maxOutboundMessageSize"

    .line 72
    iget-object v3, p0, Lma/c;->g:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0, v1, v3}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "onReadyThreshold"

    .line 79
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "streamTracerFactories"

    .line 84
    iget-object v2, p0, Lma/c;->d:Ljava/util/List;

    .line 86
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
