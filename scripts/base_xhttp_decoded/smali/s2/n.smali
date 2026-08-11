.class public final Ls2/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lj2/i;

.field public final f:Lj2/i;

.field public g:J

.field public final h:J

.field public final i:J

.field public final j:Lj2/d;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Ls2/n;->y:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {v3, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Loa/t2;->i(ILjava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {v3, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "inputMergerClassName"

    invoke-static {v3, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "input"

    invoke-static {v3, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "output"

    invoke-static {v3, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "constraints"

    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Loa/t2;->i(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Loa/t2;->i(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ls2/n;->b:I

    .line 4
    iput-object p3, p0, Ls2/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls2/n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ls2/n;->e:Lj2/i;

    .line 7
    iput-object p6, p0, Ls2/n;->f:Lj2/i;

    .line 8
    iput-wide p7, p0, Ls2/n;->g:J

    .line 9
    iput-wide p9, p0, Ls2/n;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Ls2/n;->i:J

    .line 11
    iput-object v0, p0, Ls2/n;->j:Lj2/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Ls2/n;->k:I

    .line 13
    iput v1, p0, Ls2/n;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Ls2/n;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Ls2/n;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Ls2/n;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Ls2/n;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Ls2/n;->q:Z

    .line 19
    iput v2, p0, Ls2/n;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Ls2/n;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Ls2/n;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Ls2/n;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Ls2/n;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Ls2/n;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Ls2/n;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lj2/i;->b:Lj2/i;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lj2/i;->b:Lj2/i;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Lj2/d;->j:Lj2/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v34, v1

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 30
    invoke-direct/range {v3 .. v35}, Ls2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Ls2/n;Ljava/lang/String;Lj2/i;)Ls2/n;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ls2/n;->a:Ljava/lang/String;

    .line 5
    iget v2, v0, Ls2/n;->b:I

    .line 7
    iget-object v4, v0, Ls2/n;->d:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Ls2/n;->f:Lj2/i;

    .line 11
    iget-wide v7, v0, Ls2/n;->g:J

    .line 13
    iget-wide v9, v0, Ls2/n;->h:J

    .line 15
    iget-wide v11, v0, Ls2/n;->i:J

    .line 17
    iget-object v13, v0, Ls2/n;->j:Lj2/d;

    .line 19
    iget v14, v0, Ls2/n;->k:I

    .line 21
    iget v15, v0, Ls2/n;->l:I

    .line 23
    move-wide/from16 v16, v7

    .line 25
    iget-wide v7, v0, Ls2/n;->m:J

    .line 27
    move-wide/from16 v18, v7

    .line 29
    iget-wide v7, v0, Ls2/n;->n:J

    .line 31
    move-wide/from16 v20, v7

    .line 33
    iget-wide v7, v0, Ls2/n;->o:J

    .line 35
    move-wide/from16 v22, v7

    .line 37
    iget-wide v7, v0, Ls2/n;->p:J

    .line 39
    iget-boolean v3, v0, Ls2/n;->q:Z

    .line 41
    iget v5, v0, Ls2/n;->r:I

    .line 43
    move/from16 v24, v3

    .line 45
    iget v3, v0, Ls2/n;->s:I

    .line 47
    move/from16 v26, v3

    .line 49
    iget v3, v0, Ls2/n;->t:I

    .line 51
    move-wide/from16 v27, v7

    .line 53
    iget-wide v7, v0, Ls2/n;->u:J

    .line 55
    move/from16 v25, v3

    .line 57
    iget v3, v0, Ls2/n;->v:I

    .line 59
    move/from16 v30, v3

    .line 61
    iget v3, v0, Ls2/n;->w:I

    .line 63
    move/from16 v31, v3

    .line 65
    iget-object v3, v0, Ls2/n;->x:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v0, "id"

    .line 72
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v0, "state"

    .line 77
    invoke-static {v2, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 80
    const-string v0, "inputMergerClassName"

    .line 82
    invoke-static {v0, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "output"

    .line 87
    invoke-static {v0, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "constraints"

    .line 92
    invoke-static {v0, v13}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "backoffPolicy"

    .line 97
    invoke-static {v15, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 100
    const-string v0, "outOfQuotaPolicy"

    .line 102
    invoke-static {v5, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 105
    new-instance v0, Ls2/n;

    .line 107
    move-wide/from16 v33, v27

    .line 109
    move-wide/from16 v28, v7

    .line 111
    move-wide/from16 v7, v16

    .line 113
    move-wide/from16 v16, v18

    .line 115
    move-wide/from16 v18, v20

    .line 117
    move-wide/from16 v20, v22

    .line 119
    move-wide/from16 v22, v33

    .line 121
    move-object/from16 v32, v3

    .line 123
    move/from16 v27, v25

    .line 125
    move-object/from16 v3, p1

    .line 127
    move/from16 v25, v5

    .line 129
    move-object/from16 v5, p2

    .line 131
    invoke-direct/range {v0 .. v32}, Ls2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ls2/n;->b:I

    .line 5
    iget v2, v0, Ls2/n;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    if-lez v2, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v4, v0, Ls2/n;->l:I

    .line 17
    iget-wide v5, v0, Ls2/n;->m:J

    .line 19
    iget-wide v7, v0, Ls2/n;->n:J

    .line 21
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 24
    move-result v9

    .line 25
    iget-wide v10, v0, Ls2/n;->g:J

    .line 27
    const-string v12, "backoffPolicy"

    .line 29
    invoke-static {v4, v12}, Loa/t2;->i(ILjava/lang/String;)V

    .line 32
    iget-wide v12, v0, Ls2/n;->u:J

    .line 34
    const-wide v14, 0x7fffffffffffffffL

    .line 39
    cmp-long v16, v12, v14

    .line 41
    move/from16 v17, v3

    .line 43
    iget v3, v0, Ls2/n;->s:I

    .line 45
    if-eqz v16, :cond_3

    .line 47
    if-eqz v9, :cond_3

    .line 49
    if-nez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 55
    add-long/2addr v7, v1

    .line 56
    cmp-long v1, v12, v7

    .line 58
    if-gez v1, :cond_2

    .line 60
    return-wide v7

    .line 61
    :cond_2
    :goto_1
    return-wide v12

    .line 62
    :cond_3
    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v4, v1, :cond_4

    .line 67
    int-to-long v1, v2

    .line 68
    mul-long/2addr v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    long-to-float v1, v5

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 76
    move-result v1

    .line 77
    float-to-long v5, v1

    .line 78
    :goto_2
    const-wide/32 v1, 0x112a880

    .line 81
    cmp-long v3, v5, v1

    .line 83
    if-lez v3, :cond_5

    .line 85
    move-wide v5, v1

    .line 86
    :cond_5
    add-long/2addr v7, v5

    .line 87
    return-wide v7

    .line 88
    :cond_6
    if-eqz v9, :cond_9

    .line 90
    iget-wide v1, v0, Ls2/n;->h:J

    .line 92
    if-nez v3, :cond_7

    .line 94
    add-long/2addr v7, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-long/2addr v7, v1

    .line 97
    :goto_3
    iget-wide v4, v0, Ls2/n;->i:J

    .line 99
    cmp-long v6, v4, v1

    .line 101
    if-eqz v6, :cond_8

    .line 103
    if-nez v3, :cond_8

    .line 105
    sub-long/2addr v1, v4

    .line 106
    add-long/2addr v1, v7

    .line 107
    return-wide v1

    .line 108
    :cond_8
    return-wide v7

    .line 109
    :cond_9
    const-wide/16 v1, -0x1

    .line 111
    cmp-long v1, v7, v1

    .line 113
    if-nez v1, :cond_a

    .line 115
    return-wide v14

    .line 116
    :cond_a
    add-long/2addr v7, v10

    .line 117
    return-wide v7
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lj2/d;->j:Lj2/d;

    .line 3
    iget-object v1, p0, Ls2/n;->j:Lj2/d;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls2/n;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ls2/n;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Ls2/n;

    .line 13
    iget-object v0, p0, Ls2/n;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Ls2/n;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ls2/n;->b:I

    .line 27
    iget v1, p1, Ls2/n;->b:I

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ls2/n;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Ls2/n;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ls2/n;->d:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Ls2/n;->d:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ls2/n;->e:Lj2/i;

    .line 59
    iget-object v1, p1, Ls2/n;->e:Lj2/i;

    .line 61
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Ls2/n;->f:Lj2/i;

    .line 71
    iget-object v1, p1, Ls2/n;->f:Lj2/i;

    .line 73
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, Ls2/n;->g:J

    .line 83
    iget-wide v2, p1, Ls2/n;->g:J

    .line 85
    cmp-long v0, v0, v2

    .line 87
    if-eqz v0, :cond_8

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_8
    iget-wide v0, p0, Ls2/n;->h:J

    .line 93
    iget-wide v2, p1, Ls2/n;->h:J

    .line 95
    cmp-long v0, v0, v2

    .line 97
    if-eqz v0, :cond_9

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_9
    iget-wide v0, p0, Ls2/n;->i:J

    .line 103
    iget-wide v2, p1, Ls2/n;->i:J

    .line 105
    cmp-long v0, v0, v2

    .line 107
    if-eqz v0, :cond_a

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Ls2/n;->j:Lj2/d;

    .line 113
    iget-object v1, p1, Ls2/n;->j:Lj2/d;

    .line 115
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_b
    iget v0, p0, Ls2/n;->k:I

    .line 125
    iget v1, p1, Ls2/n;->k:I

    .line 127
    if-eq v0, v1, :cond_c

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_c
    iget v0, p0, Ls2/n;->l:I

    .line 133
    iget v1, p1, Ls2/n;->l:I

    .line 135
    if-eq v0, v1, :cond_d

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_d
    iget-wide v0, p0, Ls2/n;->m:J

    .line 141
    iget-wide v2, p1, Ls2/n;->m:J

    .line 143
    cmp-long v0, v0, v2

    .line 145
    if-eqz v0, :cond_e

    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v0, p0, Ls2/n;->n:J

    .line 150
    iget-wide v2, p1, Ls2/n;->n:J

    .line 152
    cmp-long v0, v0, v2

    .line 154
    if-eqz v0, :cond_f

    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-wide v0, p0, Ls2/n;->o:J

    .line 159
    iget-wide v2, p1, Ls2/n;->o:J

    .line 161
    cmp-long v0, v0, v2

    .line 163
    if-eqz v0, :cond_10

    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, Ls2/n;->p:J

    .line 168
    iget-wide v2, p1, Ls2/n;->p:J

    .line 170
    cmp-long v0, v0, v2

    .line 172
    if-eqz v0, :cond_11

    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Ls2/n;->q:Z

    .line 177
    iget-boolean v1, p1, Ls2/n;->q:Z

    .line 179
    if-eq v0, v1, :cond_12

    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget v0, p0, Ls2/n;->r:I

    .line 184
    iget v1, p1, Ls2/n;->r:I

    .line 186
    if-eq v0, v1, :cond_13

    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget v0, p0, Ls2/n;->s:I

    .line 191
    iget v1, p1, Ls2/n;->s:I

    .line 193
    if-eq v0, v1, :cond_14

    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget v0, p0, Ls2/n;->t:I

    .line 198
    iget v1, p1, Ls2/n;->t:I

    .line 200
    if-eq v0, v1, :cond_15

    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-wide v0, p0, Ls2/n;->u:J

    .line 205
    iget-wide v2, p1, Ls2/n;->u:J

    .line 207
    cmp-long v0, v0, v2

    .line 209
    if-eqz v0, :cond_16

    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget v0, p0, Ls2/n;->v:I

    .line 214
    iget v1, p1, Ls2/n;->v:I

    .line 216
    if-eq v0, v1, :cond_17

    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget v0, p0, Ls2/n;->w:I

    .line 221
    iget v1, p1, Ls2/n;->w:I

    .line 223
    if-eq v0, v1, :cond_18

    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object v0, p0, Ls2/n;->x:Ljava/lang/String;

    .line 228
    iget-object p1, p1, Ls2/n;->x:Ljava/lang/String;

    .line 230
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_19

    .line 236
    :goto_0
    const/4 p1, 0x0

    .line 237
    return p1

    .line 238
    :cond_19
    :goto_1
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls2/n;->b:I

    .line 12
    invoke-static {v2}, Lt/e;->c(I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ls2/n;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ls2/n;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ls2/n;->e:Lj2/i;

    .line 32
    invoke-virtual {v2}, Lj2/i;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Ls2/n;->f:Lj2/i;

    .line 40
    invoke-virtual {v0}, Lj2/i;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Ls2/n;->g:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, Ls2/n;->h:J

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Ls2/n;->i:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Ls2/n;->j:Lj2/d;

    .line 72
    invoke-virtual {v0}, Lj2/d;->hashCode()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Ls2/n;->k:I

    .line 80
    invoke-static {v2, v0, v1}, Loa/t2;->c(III)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Ls2/n;->l:I

    .line 86
    invoke-static {v2}, Lt/e;->c(I)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Ls2/n;->m:J

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Ls2/n;->n:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-wide v3, p0, Ls2/n;->o:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Ls2/n;->p:J

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Ls2/n;->q:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Ls2/n;->r:I

    .line 134
    invoke-static {v2}, Lt/e;->c(I)I

    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget v0, p0, Ls2/n;->s:I

    .line 142
    invoke-static {v0, v2, v1}, Loa/t2;->c(III)I

    .line 145
    move-result v0

    .line 146
    iget v2, p0, Ls2/n;->t:I

    .line 148
    invoke-static {v2, v0, v1}, Loa/t2;->c(III)I

    .line 151
    move-result v0

    .line 152
    iget-wide v2, p0, Ls2/n;->u:J

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v0

    .line 159
    mul-int/2addr v2, v1

    .line 160
    iget v0, p0, Ls2/n;->v:I

    .line 162
    invoke-static {v0, v2, v1}, Loa/t2;->c(III)I

    .line 165
    move-result v0

    .line 166
    iget v2, p0, Ls2/n;->w:I

    .line 168
    invoke-static {v2, v0, v1}, Loa/t2;->c(III)I

    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Ls2/n;->x:Ljava/lang/String;

    .line 174
    if-nez v1, :cond_0

    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v1

    .line 182
    :goto_0
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls2/n;->a:Ljava/lang/String;

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
