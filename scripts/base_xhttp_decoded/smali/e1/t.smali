.class public final Le1/t;
.super Le1/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Lx8/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ly7/t1;

.field public final synthetic d:Le/b;

.field public final synthetic e:Le1/w;


# direct methods
.method public constructor <init>(Le1/w;Lx8/c;Ljava/util/concurrent/atomic/AtomicReference;Ly7/t1;Le/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/t;->e:Le1/w;

    .line 6
    iput-object p2, p0, Le1/t;->a:Lx8/c;

    .line 8
    iput-object p3, p0, Le1/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Le1/t;->c:Ly7/t1;

    .line 12
    iput-object p5, p0, Le1/t;->d:Le/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le1/t;->e:Le1/w;

    .line 10
    iget-object v2, v1, Le1/w;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_rq#"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Le1/w;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Le1/t;->a:Lx8/c;

    .line 35
    iget-object v2, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 37
    check-cast v2, Le1/w;

    .line 39
    iget-object v3, v2, Le1/w;->D:Le1/y;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v3, Le1/y;->r:Lh/j;

    .line 45
    iget-object v2, v2, Lc/l;->v:Lc/g;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Le1/w;->L()Lh/j;

    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lc/l;->v:Lc/g;

    .line 54
    :goto_0
    iget-object v3, p0, Le1/t;->c:Ly7/t1;

    .line 56
    iget-object v4, p0, Le1/t;->d:Le/b;

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/u;Ly7/t1;Le/b;)Le/e;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Le1/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
