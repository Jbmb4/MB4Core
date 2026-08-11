.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Le6/g;)Lq8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lp7/c;)Lq8/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lp7/c;)Lq8/d;
    .locals 7

    .line 1
    new-instance v0, Lq8/c;

    .line 3
    const-class v1, Lk7/g;

    .line 5
    invoke-interface {p0, v1}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk7/g;

    .line 11
    const-class v2, Ln8/f;

    .line 13
    invoke-interface {p0, v2}, Lp7/c;->d(Ljava/lang/Class;)Lp8/b;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp7/r;

    .line 19
    const-class v4, Lo7/a;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lp7/r;

    .line 34
    const-class v5, Lo7/b;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lq7/i;

    .line 49
    invoke-direct {v4, p0}, Lq7/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/c;-><init>(Lk7/g;Lp8/b;Ljava/util/concurrent/ExecutorService;Lq7/i;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lq8/d;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 9
    iput-object v1, v0, Lp7/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Lk7/g;

    .line 13
    invoke-static {v2}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 20
    new-instance v2, Lp7/j;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Ln8/f;

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 32
    new-instance v2, Lp7/r;

    .line 34
    const-class v5, Lo7/a;

    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v2, v5, v6}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    new-instance v5, Lp7/j;

    .line 43
    invoke-direct {v5, v2, v4, v3}, Lp7/j;-><init>(Lp7/r;II)V

    .line 46
    invoke-virtual {v0, v5}, Lp7/a;->a(Lp7/j;)V

    .line 49
    new-instance v2, Lp7/r;

    .line 51
    const-class v5, Lo7/b;

    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v2, v5, v6}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v5, Lp7/j;

    .line 60
    invoke-direct {v5, v2, v4, v3}, Lp7/j;-><init>(Lp7/r;II)V

    .line 63
    invoke-virtual {v0, v5}, Lp7/a;->a(Lp7/j;)V

    .line 66
    new-instance v2, Lc7/m;

    .line 68
    const/16 v3, 0x1b

    .line 70
    invoke-direct {v2, v3}, Lc7/m;-><init>(I)V

    .line 73
    iput-object v2, v0, Lp7/a;->f:Lp7/e;

    .line 75
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ln8/e;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Ln8/e;-><init>(I)V

    .line 85
    const-class v3, Ln8/e;

    .line 87
    invoke-static {v3}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, Lp7/a;->e:I

    .line 93
    new-instance v4, Le1/a1;

    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v4, v5, v2}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 99
    iput-object v4, v3, Lp7/a;->f:Lp7/e;

    .line 101
    invoke-virtual {v3}, Lp7/a;->b()Lp7/b;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "18.0.0"

    .line 107
    invoke-static {v1, v3}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v2, v1}, [Lp7/b;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
