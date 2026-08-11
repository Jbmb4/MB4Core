.class public final Lu9/e;
.super Lu9/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Lo2/l;

.field public final n:Lv7/v;


# direct methods
.method public constructor <init>(Lw9/a;Lo2/l;Lv7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu9/b;-><init>(Lw9/a;)V

    .line 4
    iput-object p2, p0, Lu9/e;->m:Lo2/l;

    .line 6
    iput-object p3, p0, Lu9/e;->n:Lv7/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/b;->k:Ly9/a;

    .line 3
    iget-object v1, p0, Lu9/e;->m:Lo2/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Lo2/l;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v2}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "LBL_QUANTITY_SNI"

    .line 28
    invoke-virtual {v0, v3, v2}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, v1, Lo2/l;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu9/e;->m:Lo2/l;

    .line 8
    iget-object v0, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ls5/e;

    .line 43
    const/4 v9, 0x2

    .line 44
    move-object v5, p0

    .line 45
    move v7, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v4 .. v9}, Ls5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method
