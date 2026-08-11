.class public final Lk2/c0;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic m:Lj2/u;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lk2/d0;


# direct methods
.method public constructor <init>(Lj2/u;ZLjava/lang/String;Lk2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c0;->m:Lj2/u;

    .line 3
    iput-boolean p2, p0, Lk2/c0;->n:Z

    .line 5
    iput-object p3, p0, Lk2/c0;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk2/c0;->p:Lk2/d0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Lk2/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lk2/t;

    .line 9
    iget p1, p1, Lk2/t;->l:I

    .line 11
    iget-object v0, p0, Lk2/c0;->m:Lj2/u;

    .line 13
    iget-object v0, v0, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/16 v1, -0x100

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    :cond_0
    iget-boolean p1, p0, Lk2/c0;->n:Z

    .line 22
    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lk2/c0;->o:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object v0, p0, Lk2/c0;->p:Lk2/d0;

    .line 30
    iget-object v1, v0, Lk2/d0;->e:Lj2/a;

    .line 32
    iget-object v1, v1, Lj2/a;->m:Lj2/k;

    .line 34
    iget-object v0, v0, Lk2/d0;->a:Ls2/n;

    .line 36
    invoke-virtual {v0}, Ls2/n;->hashCode()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v2, 0x1d

    .line 47
    if-lt v1, v2, :cond_1

    .line 49
    invoke-static {p1}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Le2/a;->b(ILjava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "asyncTraceEnd"

    .line 63
    :try_start_0
    sget-object v2, Lk7/b;->d:Ljava/lang/reflect/Method;

    .line 65
    if-nez v2, :cond_2

    .line 67
    const-class v2, Landroid/os/Trace;

    .line 69
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    const-class v4, Ljava/lang/String;

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lk7/b;->d:Ljava/lang/reflect/Method;

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v2, Lk7/b;->d:Ljava/lang/reflect/Method;

    .line 90
    sget-wide v3, Lk7/b;->a:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {v1, p1}, Lk7/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    :cond_3
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 114
    return-object p1
.end method
