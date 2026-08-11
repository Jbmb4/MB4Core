.class public final Lu9/d;
.super Lu9/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Lt9/a;


# direct methods
.method public constructor <init>(Lw9/a;Lt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu9/b;-><init>(Lw9/a;)V

    .line 4
    iput-object p2, p0, Lu9/d;->m:Lt9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/b;->k:Ly9/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lu9/d;->m:Lt9/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v2, Lt9/a;->a:Lo2/l;

    .line 10
    iget-object v3, v3, Lo2/l;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "LBL_QUANTITY_PAYLOAD"

    .line 30
    invoke-virtual {v0, v4, v3}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lu9/b;->k:Ly9/a;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, v2, Lt9/a;->c:Lo2/l;

    .line 39
    iget-object v3, v3, Lo2/l;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "LBL_QUANTITY_SERVER"

    .line 59
    invoke-virtual {v0, v3, v1}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v0, v2, Lt9/a;->a:Lo2/l;

    .line 64
    iget-object v0, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    iget-object v1, v2, Lt9/a;->c:Lo2/l;

    .line 72
    iget-object v1, v1, Lo2/l;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    mul-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "host"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v0, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, Lu9/d;->m:Lt9/a;

    .line 12
    iget-object v1, v0, Lt9/a;->a:Lo2/l;

    .line 14
    iget-object v7, v1, Lo2/l;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x0

    .line 21
    move v1, v9

    .line 22
    :goto_0
    if-ge v1, v8, :cond_2

    .line 24
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v10, v1, 0x1

    .line 30
    move-object v11, v4

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lt9/a;->c:Lo2/l;

    .line 35
    iget-object v12, v1, Lo2/l;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v13

    .line 41
    move v1, v9

    .line 42
    :goto_1
    if-ge v1, v13, :cond_1

    .line 44
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v14, v1, 0x1

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lt9/a;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v11, v4, v1}, Lt9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v2}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object v15

    .line 73
    new-instance v1, Ls5/e;

    .line 75
    const/4 v6, 0x1

    .line 76
    move/from16 v4, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Ls5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 81
    invoke-interface {v15, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    move-object/from16 v2, p0

    .line 86
    move-object/from16 v3, p2

    .line 88
    move v1, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v2, p0

    .line 92
    move-object/from16 v3, p2

    .line 94
    move v1, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_2
    return-void
.end method
