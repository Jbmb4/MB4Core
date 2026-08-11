.class public final Lu9/g;
.super Lu9/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Lt9/a;

.field public final n:Lo2/l;

.field public final o:Lv7/v;


# direct methods
.method public constructor <init>(Lw9/a;Lt9/a;Lo2/l;Lv7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu9/b;-><init>(Lw9/a;)V

    .line 4
    iput-object p2, p0, Lu9/g;->m:Lt9/a;

    .line 6
    iput-object p3, p0, Lu9/g;->n:Lo2/l;

    .line 8
    iput-object p4, p0, Lu9/g;->o:Lv7/v;

    .line 10
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
    iget-object v2, p0, Lu9/g;->m:Lt9/a;

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
    iget-object v1, p0, Lu9/g;->n:Lo2/l;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "host"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v6, v1, Lu9/g;->m:Lt9/a;

    .line 12
    iget-object v0, v6, Lt9/a;->a:Lo2/l;

    .line 14
    iget-object v7, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v8

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v8, :cond_3

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v10, v0, 0x1

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 32
    iget-object v0, v6, Lt9/a;->c:Lo2/l;

    .line 34
    iget-object v12, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v13

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, v13, :cond_2

    .line 43
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v14, v0, 0x1

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v0, v6, Lt9/a;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6, v11, v3, v0}, Lt9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v1, Lu9/g;->n:Lo2/l;

    .line 59
    iget-object v15, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v0, :cond_1

    .line 68
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v16, v3, 0x1

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    invoke-virtual {v1}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v3

    .line 91
    move/from16 v17, v0

    .line 93
    new-instance v0, Lu9/f;

    .line 95
    move-object v9, v3

    .line 96
    move/from16 v3, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lu9/f;-><init>(Lu9/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    move-object/from16 v1, p0

    .line 106
    move-object/from16 v2, p2

    .line 108
    move/from16 v3, v16

    .line 110
    move/from16 v0, v17

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object/from16 v1, p0

    .line 115
    move-object/from16 v2, p2

    .line 117
    move v0, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v1, p0

    .line 121
    move-object/from16 v2, p2

    .line 123
    move v0, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_3
    return-void
.end method
