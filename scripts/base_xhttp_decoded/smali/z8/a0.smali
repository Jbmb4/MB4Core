.class public final Lz8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lab/k;

.field public final c:I

.field public final d:Lab/k;

.field public final e:Lab/k;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/c1;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "uuidGenerator"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lz8/a0;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lz8/z;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lz8/z;-><init>(Lz8/a0;I)V

    .line 22
    new-instance v0, Lab/k;

    .line 24
    invoke-direct {v0, p1}, Lab/k;-><init>(Lob/a;)V

    .line 27
    iput-object v0, p0, Lz8/a0;->b:Lab/k;

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lz8/a0;->c:I

    .line 35
    new-instance p1, Lad/k;

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-direct {p1, v0, p2}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p2, Lab/k;

    .line 44
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 47
    iput-object p2, p0, Lz8/a0;->d:Lab/k;

    .line 49
    new-instance p1, Lz8/z;

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lz8/z;-><init>(Lz8/a0;I)V

    .line 55
    new-instance p2, Lab/k;

    .line 57
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 60
    iput-object p2, p0, Lz8/a0;->e:Lab/k;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a0;->b:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/a0;->d:Lab/k;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lz8/a0;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lz8/y;

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v0}, Lz8/y;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lbb/w;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lz8/a0;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lz8/y;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2, v0}, Lz8/y;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v0, Lab/g;

    .line 57
    invoke-direct {v0, p1, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lbb/w;->l(Lab/g;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
