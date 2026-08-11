.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Le6/g;)Lj5/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lp7/c;)Lj5/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le6/g;)Lj5/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lp7/c;)Lj5/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le6/g;)Lj5/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lp7/c;)Lj5/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp7/c;)Lj5/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lm5/q;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk5/a;->f:Lk5/a;

    .line 18
    invoke-virtual {p0, v0}, Lm5/q;->c(Lm5/l;)Lm5/p;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lp7/c;)Lj5/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lm5/q;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk5/a;->f:Lk5/a;

    .line 18
    invoke-virtual {p0, v0}, Lm5/q;->c(Lm5/l;)Lm5/p;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lp7/c;)Lj5/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lm5/q;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk5/a;->e:Lk5/a;

    .line 18
    invoke-virtual {p0, v0}, Lm5/q;->c(Lm5/l;)Lm5/p;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lj5/f;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 9
    iput-object v2, v1, Lp7/a;->a:Ljava/lang/String;

    .line 11
    const-class v3, Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lp7/a;->a(Lp7/j;)V

    .line 20
    new-instance v4, Lc7/m;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Lc7/m;-><init>(I)V

    .line 26
    iput-object v4, v1, Lp7/a;->f:Lp7/e;

    .line 28
    invoke-virtual {v1}, Lp7/a;->b()Lp7/b;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lp7/r;

    .line 34
    const-class v5, Lg8/a;

    .line 36
    invoke-direct {v4, v5, v0}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-static {v4}, Lp7/b;->b(Lp7/r;)Lp7/a;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lp7/a;->a(Lp7/j;)V

    .line 50
    new-instance v5, Lc7/m;

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v6}, Lc7/m;-><init>(I)V

    .line 56
    iput-object v5, v4, Lp7/a;->f:Lp7/e;

    .line 58
    invoke-virtual {v4}, Lp7/a;->b()Lp7/b;

    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lp7/r;

    .line 64
    const-class v6, Lg8/b;

    .line 66
    invoke-direct {v5, v6, v0}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    invoke-static {v5}, Lp7/b;->b(Lp7/r;)Lp7/a;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lp7/a;->a(Lp7/j;)V

    .line 80
    new-instance v3, Lc7/m;

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v3, v5}, Lc7/m;-><init>(I)V

    .line 86
    iput-object v3, v0, Lp7/a;->f:Lp7/e;

    .line 88
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 91
    move-result-object v0

    .line 92
    const-string v3, "19.0.0"

    .line 94
    invoke-static {v2, v3}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v4, v0, v2}, [Lp7/b;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
