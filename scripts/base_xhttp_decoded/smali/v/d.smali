.class public Lv/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lv/c;

.field public final I:Lv/c;

.field public final J:Lv/c;

.field public final K:Lv/c;

.field public final L:Lv/c;

.field public final M:Lv/c;

.field public final N:Lv/c;

.field public final O:Lv/c;

.field public final P:[Lv/c;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[Z

.field public S:Lv/d;

.field public T:I

.field public U:I

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lw/c;

.field public b0:I

.field public c:Lw/c;

.field public c0:F

.field public d:Lw/k;

.field public d0:F

.field public e:Lw/m;

.field public e0:Landroid/view/View;

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public final j0:[F

.field public k:Z

.field public final k0:[Lv/d;

.field public l:Z

.field public final l0:[Lv/d;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/d;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv/d;->d:Lw/k;

    .line 10
    iput-object v1, p0, Lv/d;->e:Lw/m;

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 15
    fill-array-data v3, :array_0

    .line 18
    iput-object v3, p0, Lv/d;->f:[Z

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lv/d;->g:Z

    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lv/d;->h:I

    .line 26
    iput v4, p0, Lv/d;->i:I

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-boolean v0, p0, Lv/d;->k:Z

    .line 35
    iput-boolean v0, p0, Lv/d;->l:Z

    .line 37
    iput-boolean v0, p0, Lv/d;->m:Z

    .line 39
    iput-boolean v0, p0, Lv/d;->n:Z

    .line 41
    iput v4, p0, Lv/d;->o:I

    .line 43
    iput v4, p0, Lv/d;->p:I

    .line 45
    iput v0, p0, Lv/d;->q:I

    .line 47
    iput v0, p0, Lv/d;->r:I

    .line 49
    iput v0, p0, Lv/d;->s:I

    .line 51
    new-array v5, v2, [I

    .line 53
    iput-object v5, p0, Lv/d;->t:[I

    .line 55
    iput v0, p0, Lv/d;->u:I

    .line 57
    iput v0, p0, Lv/d;->v:I

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    iput v5, p0, Lv/d;->w:F

    .line 63
    iput v0, p0, Lv/d;->x:I

    .line 65
    iput v0, p0, Lv/d;->y:I

    .line 67
    iput v5, p0, Lv/d;->z:F

    .line 69
    iput v4, p0, Lv/d;->A:I

    .line 71
    iput v5, p0, Lv/d;->B:F

    .line 73
    const v5, 0x7fffffff

    .line 76
    filled-new-array {v5, v5}, [I

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lv/d;->C:[I

    .line 82
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 84
    iput v5, p0, Lv/d;->D:F

    .line 86
    iput-boolean v0, p0, Lv/d;->E:Z

    .line 88
    iput v0, p0, Lv/d;->F:I

    .line 90
    iput v0, p0, Lv/d;->G:I

    .line 92
    new-instance v6, Lv/c;

    .line 94
    invoke-direct {v6, p0, v2}, Lv/c;-><init>(Lv/d;I)V

    .line 97
    iput-object v6, p0, Lv/d;->H:Lv/c;

    .line 99
    new-instance v8, Lv/c;

    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v8, p0, v5}, Lv/c;-><init>(Lv/d;I)V

    .line 105
    iput-object v8, p0, Lv/d;->I:Lv/c;

    .line 107
    new-instance v7, Lv/c;

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v7, p0, v5}, Lv/c;-><init>(Lv/d;I)V

    .line 113
    iput-object v7, p0, Lv/d;->J:Lv/c;

    .line 115
    new-instance v9, Lv/c;

    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v9, p0, v5}, Lv/c;-><init>(Lv/d;I)V

    .line 121
    iput-object v9, p0, Lv/d;->K:Lv/c;

    .line 123
    new-instance v10, Lv/c;

    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v10, p0, v5}, Lv/c;-><init>(Lv/d;I)V

    .line 129
    iput-object v10, p0, Lv/d;->L:Lv/c;

    .line 131
    new-instance v5, Lv/c;

    .line 133
    const/16 v11, 0x8

    .line 135
    invoke-direct {v5, p0, v11}, Lv/c;-><init>(Lv/d;I)V

    .line 138
    iput-object v5, p0, Lv/d;->M:Lv/c;

    .line 140
    new-instance v12, Lv/c;

    .line 142
    const/16 v11, 0x9

    .line 144
    invoke-direct {v12, p0, v11}, Lv/c;-><init>(Lv/d;I)V

    .line 147
    iput-object v12, p0, Lv/d;->N:Lv/c;

    .line 149
    new-instance v11, Lv/c;

    .line 151
    const/4 v13, 0x7

    .line 152
    invoke-direct {v11, p0, v13}, Lv/c;-><init>(Lv/d;I)V

    .line 155
    iput-object v11, p0, Lv/d;->O:Lv/c;

    .line 157
    filled-new-array/range {v6 .. v11}, [Lv/c;

    .line 160
    move-result-object v13

    .line 161
    iput-object v13, p0, Lv/d;->P:[Lv/c;

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iput-object v13, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 170
    new-array v14, v2, [Z

    .line 172
    iput-object v14, p0, Lv/d;->R:[Z

    .line 174
    filled-new-array {v3, v3}, [I

    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lv/d;->o0:[I

    .line 180
    iput-object v1, p0, Lv/d;->S:Lv/d;

    .line 182
    iput v0, p0, Lv/d;->T:I

    .line 184
    iput v0, p0, Lv/d;->U:I

    .line 186
    const/4 v3, 0x0

    .line 187
    iput v3, p0, Lv/d;->V:F

    .line 189
    iput v4, p0, Lv/d;->W:I

    .line 191
    iput v0, p0, Lv/d;->X:I

    .line 193
    iput v0, p0, Lv/d;->Y:I

    .line 195
    iput v0, p0, Lv/d;->Z:I

    .line 197
    const/high16 v3, 0x3f000000    # 0.5f

    .line 199
    iput v3, p0, Lv/d;->c0:F

    .line 201
    iput v3, p0, Lv/d;->d0:F

    .line 203
    iput v0, p0, Lv/d;->f0:I

    .line 205
    iput-object v1, p0, Lv/d;->g0:Ljava/lang/String;

    .line 207
    iput v0, p0, Lv/d;->h0:I

    .line 209
    iput v0, p0, Lv/d;->i0:I

    .line 211
    new-array v0, v2, [F

    .line 213
    fill-array-data v0, :array_1

    .line 216
    iput-object v0, p0, Lv/d;->j0:[F

    .line 218
    filled-new-array {v1, v1}, [Lv/d;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lv/d;->k0:[Lv/d;

    .line 224
    filled-new-array {v1, v1}, [Lv/d;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lv/d;->l0:[Lv/d;

    .line 230
    iput v4, p0, Lv/d;->m0:I

    .line 232
    iput v4, p0, Lv/d;->n0:I

    .line 234
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-void

    .line 259
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 264
    nop

    .line 265
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static D(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " :   "

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " :   "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ",\n"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " :  {\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p8, p1, :cond_3

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p8, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p8, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p8, p1, :cond_0

    .line 21
    const-string p1, "MATCH_PARENT"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p1, "MATCH_CONSTRAINT"

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "WRAP_CONTENT"

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p1, "FIXED"

    .line 34
    :goto_0
    const-string p8, "FIXED"

    .line 36
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p8

    .line 40
    if-eqz p8, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string p8, "      behavior"

    .line 45
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p8, " :   "

    .line 50
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ",\n"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    const-string p1, "      size"

    .line 63
    const/4 p8, 0x0

    .line 64
    invoke-static {p2, p8, p1, p0}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    const-string p1, "      min"

    .line 69
    invoke-static {p3, p8, p1, p0}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    const-string p1, "      max"

    .line 74
    const p2, 0x7fffffff

    .line 77
    invoke-static {p4, p2, p1, p0}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    const-string p1, "      matchMin"

    .line 82
    invoke-static {p5, p8, p1, p0}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    const-string p1, "      matchDef"

    .line 87
    invoke-static {p6, p8, p1, p0}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    const-string p1, "      matchPercent"

    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p0, p1, p7, p2}, Lv/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 97
    const-string p1, "    },\n"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lv/c;->f:Lv/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " : [ \'"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p2, Lv/c;->f:Lv/c;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\'"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p2, Lv/c;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget p1, p2, Lv/c;->g:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_1
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Lv/c;->g:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p2, Lv/c;->h:I

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p2, Lv/c;->h:I

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 3
    invoke-virtual {v0}, Lv/c;->g()V

    .line 6
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 8
    invoke-virtual {v0}, Lv/c;->g()V

    .line 11
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 13
    invoke-virtual {v0}, Lv/c;->g()V

    .line 16
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 18
    invoke-virtual {v0}, Lv/c;->g()V

    .line 21
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 23
    invoke-virtual {v0}, Lv/c;->g()V

    .line 26
    iget-object v0, p0, Lv/d;->M:Lv/c;

    .line 28
    invoke-virtual {v0}, Lv/c;->g()V

    .line 31
    iget-object v0, p0, Lv/d;->N:Lv/c;

    .line 33
    invoke-virtual {v0}, Lv/c;->g()V

    .line 36
    iget-object v0, p0, Lv/d;->O:Lv/c;

    .line 38
    invoke-virtual {v0}, Lv/c;->g()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lv/d;->S:Lv/d;

    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    iput v1, p0, Lv/d;->D:F

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lv/d;->T:I

    .line 51
    iput v1, p0, Lv/d;->U:I

    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lv/d;->V:F

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lv/d;->W:I

    .line 59
    iput v1, p0, Lv/d;->X:I

    .line 61
    iput v1, p0, Lv/d;->Y:I

    .line 63
    iput v1, p0, Lv/d;->Z:I

    .line 65
    iput v1, p0, Lv/d;->a0:I

    .line 67
    iput v1, p0, Lv/d;->b0:I

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iput v3, p0, Lv/d;->c0:F

    .line 73
    iput v3, p0, Lv/d;->d0:F

    .line 75
    iget-object v3, p0, Lv/d;->o0:[I

    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 80
    aput v4, v3, v4

    .line 82
    iput-object v0, p0, Lv/d;->e0:Landroid/view/View;

    .line 84
    iput v1, p0, Lv/d;->f0:I

    .line 86
    iput v1, p0, Lv/d;->h0:I

    .line 88
    iput v1, p0, Lv/d;->i0:I

    .line 90
    iget-object v0, p0, Lv/d;->j0:[F

    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    aput v3, v0, v1

    .line 96
    aput v3, v0, v4

    .line 98
    iput v2, p0, Lv/d;->o:I

    .line 100
    iput v2, p0, Lv/d;->p:I

    .line 102
    iget-object v0, p0, Lv/d;->C:[I

    .line 104
    const v3, 0x7fffffff

    .line 107
    aput v3, v0, v1

    .line 109
    aput v3, v0, v4

    .line 111
    iput v1, p0, Lv/d;->r:I

    .line 113
    iput v1, p0, Lv/d;->s:I

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    iput v0, p0, Lv/d;->w:F

    .line 119
    iput v0, p0, Lv/d;->z:F

    .line 121
    iput v3, p0, Lv/d;->v:I

    .line 123
    iput v3, p0, Lv/d;->y:I

    .line 125
    iput v1, p0, Lv/d;->u:I

    .line 127
    iput v1, p0, Lv/d;->x:I

    .line 129
    iput v2, p0, Lv/d;->A:I

    .line 131
    iput v0, p0, Lv/d;->B:F

    .line 133
    iget-object v0, p0, Lv/d;->f:[Z

    .line 135
    aput-boolean v4, v0, v1

    .line 137
    aput-boolean v4, v0, v4

    .line 139
    iget-object v0, p0, Lv/d;->R:[Z

    .line 141
    aput-boolean v1, v0, v1

    .line 143
    aput-boolean v1, v0, v4

    .line 145
    iput-boolean v4, p0, Lv/d;->g:Z

    .line 147
    iget-object v0, p0, Lv/d;->t:[I

    .line 149
    aput v1, v0, v1

    .line 151
    aput v1, v0, v4

    .line 153
    iput v2, p0, Lv/d;->h:I

    .line 155
    iput v2, p0, Lv/d;->i:I

    .line 157
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/d;->k:Z

    .line 4
    iput-boolean v0, p0, Lv/d;->l:Z

    .line 6
    iput-boolean v0, p0, Lv/d;->m:Z

    .line 8
    iput-boolean v0, p0, Lv/d;->n:Z

    .line 10
    iget-object v1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv/c;

    .line 25
    iput-boolean v0, v4, Lv/c;->c:Z

    .line 27
    iput v0, v4, Lv/c;->b:I

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(Loa/f4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 3
    invoke-virtual {p1}, Lv/c;->h()V

    .line 6
    iget-object p1, p0, Lv/d;->I:Lv/c;

    .line 8
    invoke-virtual {p1}, Lv/c;->h()V

    .line 11
    iget-object p1, p0, Lv/d;->J:Lv/c;

    .line 13
    invoke-virtual {p1}, Lv/c;->h()V

    .line 16
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 18
    invoke-virtual {p1}, Lv/c;->h()V

    .line 21
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 23
    invoke-virtual {p1}, Lv/c;->h()V

    .line 26
    iget-object p1, p0, Lv/d;->O:Lv/c;

    .line 28
    invoke-virtual {p1}, Lv/c;->h()V

    .line 31
    iget-object p1, p0, Lv/d;->M:Lv/c;

    .line 33
    invoke-virtual {p1}, Lv/c;->h()V

    .line 36
    iget-object p1, p0, Lv/d;->N:Lv/c;

    .line 38
    invoke-virtual {p1}, Lv/c;->h()V

    .line 41
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 8
    invoke-virtual {v0, p1}, Lv/c;->i(I)V

    .line 11
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 13
    invoke-virtual {v0, p2}, Lv/c;->i(I)V

    .line 16
    iput p1, p0, Lv/d;->X:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lv/d;->T:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv/d;->k:Z

    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 8
    invoke-virtual {v0, p1}, Lv/c;->i(I)V

    .line 11
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 13
    invoke-virtual {v0, p2}, Lv/c;->i(I)V

    .line 16
    iput p1, p0, Lv/d;->Y:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lv/d;->U:I

    .line 21
    iget-boolean p2, p0, Lv/d;->E:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lv/d;->Z:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lv/d;->L:Lv/c;

    .line 30
    invoke-virtual {p2, p1}, Lv/c;->i(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv/d;->l:Z

    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/d;->U:I

    .line 3
    iget v0, p0, Lv/d;->b0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lv/d;->U:I

    .line 9
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->o0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->o0:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/d;->T:I

    .line 3
    iget v0, p0, Lv/d;->a0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lv/d;->T:I

    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/d;->d:Lw/k;

    .line 3
    iget-boolean v1, v0, Lw/o;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lv/d;->e:Lw/m;

    .line 8
    iget-boolean v2, v1, Lw/o;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lw/o;->h:Lw/f;

    .line 13
    iget v2, v2, Lw/f;->g:I

    .line 15
    iget-object v3, v1, Lw/o;->h:Lw/f;

    .line 17
    iget v3, v3, Lw/f;->g:I

    .line 19
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 21
    iget v0, v0, Lw/f;->g:I

    .line 23
    iget-object v1, v1, Lw/o;->i:Lw/f;

    .line 25
    iget v1, v1, Lw/f;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 34
    if-ltz v5, :cond_0

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    if-eq v3, v5, :cond_0

    .line 49
    if-eq v0, v4, :cond_0

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    if-eq v1, v4, :cond_0

    .line 55
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iput v2, p0, Lv/d;->X:I

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    iput v3, p0, Lv/d;->Y:I

    .line 71
    :cond_3
    iget v2, p0, Lv/d;->f0:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iput v6, p0, Lv/d;->T:I

    .line 79
    iput v6, p0, Lv/d;->U:I

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lv/d;->o0:[I

    .line 85
    if-eqz p1, :cond_6

    .line 87
    aget p1, v3, v6

    .line 89
    if-ne p1, v2, :cond_5

    .line 91
    iget p1, p0, Lv/d;->T:I

    .line 93
    if-ge v0, p1, :cond_5

    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lv/d;->T:I

    .line 98
    iget p1, p0, Lv/d;->a0:I

    .line 100
    if-ge v0, p1, :cond_6

    .line 102
    iput p1, p0, Lv/d;->T:I

    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    aget p1, v3, v2

    .line 108
    if-ne p1, v2, :cond_7

    .line 110
    iget p1, p0, Lv/d;->U:I

    .line 112
    if-ge v1, p1, :cond_7

    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lv/d;->U:I

    .line 117
    iget p1, p0, Lv/d;->b0:I

    .line 119
    if-ge v1, p1, :cond_8

    .line 121
    iput p1, p0, Lv/d;->U:I

    .line 123
    :cond_8
    return-void
.end method

.method public M(Lt/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 6
    invoke-static {p1}, Lt/c;->n(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 12
    invoke-static {v0}, Lt/c;->n(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lv/d;->J:Lv/c;

    .line 18
    invoke-static {v1}, Lt/c;->n(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lv/d;->K:Lv/c;

    .line 24
    invoke-static {v2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v3, p0, Lv/d;->d:Lw/k;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v3, Lw/o;->h:Lw/f;

    .line 36
    iget-boolean v5, v4, Lw/f;->j:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v3, v3, Lw/o;->i:Lw/f;

    .line 42
    iget-boolean v5, v3, Lw/f;->j:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget p1, v4, Lw/f;->g:I

    .line 48
    iget v1, v3, Lw/f;->g:I

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lv/d;->e:Lw/m;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object v3, p2, Lw/o;->h:Lw/f;

    .line 58
    iget-boolean v4, v3, Lw/f;->j:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object p2, p2, Lw/o;->i:Lw/f;

    .line 64
    iget-boolean v4, p2, Lw/f;->j:Z

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v0, v3, Lw/f;->g:I

    .line 70
    iget v2, p2, Lw/f;->g:I

    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 74
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 79
    if-ltz v3, :cond_2

    .line 81
    const/high16 p2, -0x80000000

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const v3, 0x7fffffff

    .line 88
    if-eq p1, v3, :cond_2

    .line 90
    if-eq v0, p2, :cond_2

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    if-eq v1, p2, :cond_2

    .line 96
    if-eq v1, v3, :cond_2

    .line 98
    if-eq v2, p2, :cond_2

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lv/d;->X:I

    .line 110
    iput v0, p0, Lv/d;->Y:I

    .line 112
    iget p1, p0, Lv/d;->f0:I

    .line 114
    const/16 p2, 0x8

    .line 116
    if-ne p1, p2, :cond_4

    .line 118
    iput v4, p0, Lv/d;->T:I

    .line 120
    iput v4, p0, Lv/d;->U:I

    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lv/d;->o0:[I

    .line 125
    aget p2, p1, v4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 130
    iget v3, p0, Lv/d;->T:I

    .line 132
    if-ge v1, v3, :cond_5

    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 137
    if-ne v3, v0, :cond_6

    .line 139
    iget v3, p0, Lv/d;->U:I

    .line 141
    if-ge v2, v3, :cond_6

    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lv/d;->T:I

    .line 146
    iput v2, p0, Lv/d;->U:I

    .line 148
    iget v3, p0, Lv/d;->b0:I

    .line 150
    if-ge v2, v3, :cond_7

    .line 152
    iput v3, p0, Lv/d;->U:I

    .line 154
    :cond_7
    iget v3, p0, Lv/d;->a0:I

    .line 156
    if-ge v1, v3, :cond_8

    .line 158
    iput v3, p0, Lv/d;->T:I

    .line 160
    :cond_8
    iget v3, p0, Lv/d;->v:I

    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 165
    if-ne p2, v4, :cond_9

    .line 167
    iget p2, p0, Lv/d;->T:I

    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lv/d;->T:I

    .line 175
    :cond_9
    iget p2, p0, Lv/d;->y:I

    .line 177
    if-lez p2, :cond_a

    .line 179
    aget p1, p1, v0

    .line 181
    if-ne p1, v4, :cond_a

    .line 183
    iget p1, p0, Lv/d;->U:I

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lv/d;->U:I

    .line 191
    :cond_a
    iget p1, p0, Lv/d;->T:I

    .line 193
    if-eq v1, p1, :cond_b

    .line 195
    iput p1, p0, Lv/d;->h:I

    .line 197
    :cond_b
    iget p1, p0, Lv/d;->U:I

    .line 199
    if-eq v2, p1, :cond_c

    .line 201
    iput p1, p0, Lv/d;->i:I

    .line 203
    :cond_c
    return-void
.end method

.method public final a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lv/g;->b(Lv/e;Lt/c;Lv/d;)V

    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-virtual {p1, v0}, Lv/e;->S(I)Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lv/d;->b(Lt/c;Z)V

    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 28
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 30
    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lv/c;

    .line 50
    iget-object v0, v0, Lv/c;->d:Lv/d;

    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 63
    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lv/c;

    .line 83
    iget-object v0, v0, Lv/c;->d:Lv/d;

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 96
    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lv/c;

    .line 116
    iget-object v0, v0, Lv/c;->d:Lv/d;

    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 129
    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lv/c;

    .line 149
    iget-object v0, v0, Lv/c;->d:Lv/d;

    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move v4, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 162
    iget-object v0, v0, Lv/c;->a:Ljava/util/HashSet;

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lv/c;

    .line 182
    iget-object v0, v0, Lv/c;->d:Lv/d;

    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lv/e;Lt/c;Ljava/util/HashSet;IZ)V

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lt/c;Z)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lv/d;->H:Lv/c;

    .line 7
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lv/d;->J:Lv/c;

    .line 13
    invoke-virtual {v1, v4}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lv/d;->I:Lv/c;

    .line 19
    invoke-virtual {v1, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lv/d;->K:Lv/c;

    .line 25
    invoke-virtual {v1, v8}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lv/d;->L:Lv/c;

    .line 31
    invoke-virtual {v1, v10}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lv/d;->S:Lv/d;

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v12, :cond_5

    .line 41
    iget-object v12, v12, Lv/d;->o0:[I

    .line 43
    const/16 v17, 0x0

    .line 45
    aget v14, v12, v17

    .line 47
    if-ne v14, v13, :cond_0

    .line 49
    move v14, v15

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v14, v17

    .line 53
    :goto_0
    aget v12, v12, v15

    .line 55
    if-ne v12, v13, :cond_1

    .line 57
    move/from16 v18, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v18, v17

    .line 62
    :goto_1
    iget v12, v0, Lv/d;->q:I

    .line 64
    if-eq v12, v15, :cond_4

    .line 66
    if-eq v12, v13, :cond_3

    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v12, v13, :cond_2

    .line 71
    :goto_2
    move/from16 v12, v18

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    move/from16 v12, v17

    .line 76
    move v14, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move/from16 v14, v17

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move/from16 v12, v17

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v17, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget v13, v0, Lv/d;->f0:I

    .line 89
    move/from16 v18, v15

    .line 91
    iget-object v15, v0, Lv/d;->R:[Z

    .line 93
    move/from16 v20, v12

    .line 95
    const/16 v12, 0x8

    .line 97
    if-ne v13, v12, :cond_9

    .line 99
    iget-object v13, v0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v12

    .line 105
    move/from16 v22, v14

    .line 107
    move/from16 v14, v17

    .line 109
    :goto_5
    if-ge v14, v12, :cond_8

    .line 111
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v23

    .line 115
    move/from16 v24, v12

    .line 117
    move-object/from16 v12, v23

    .line 119
    check-cast v12, Lv/c;

    .line 121
    iget-object v12, v12, Lv/c;->a:Ljava/util/HashSet;

    .line 123
    if-nez v12, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_7

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 135
    move/from16 v12, v24

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    aget-boolean v12, v15, v17

    .line 140
    if-nez v12, :cond_a

    .line 142
    aget-boolean v12, v15, v18

    .line 144
    if-nez v12, :cond_a

    .line 146
    return-void

    .line 147
    :cond_9
    move/from16 v22, v14

    .line 149
    :cond_a
    :goto_7
    iget-boolean v12, v0, Lv/d;->k:Z

    .line 151
    if-nez v12, :cond_b

    .line 153
    iget-boolean v13, v0, Lv/d;->l:Z

    .line 155
    if-eqz v13, :cond_16

    .line 157
    :cond_b
    if-eqz v12, :cond_f

    .line 159
    iget v12, v0, Lv/d;->X:I

    .line 161
    invoke-virtual {v1, v3, v12}, Lt/c;->d(Lt/f;I)V

    .line 164
    iget v12, v0, Lv/d;->X:I

    .line 166
    iget v13, v0, Lv/d;->T:I

    .line 168
    add-int/2addr v12, v13

    .line 169
    invoke-virtual {v1, v5, v12}, Lt/c;->d(Lt/f;I)V

    .line 172
    if-eqz v22, :cond_f

    .line 174
    iget-object v12, v0, Lv/d;->S:Lv/d;

    .line 176
    if-eqz v12, :cond_f

    .line 178
    check-cast v12, Lv/e;

    .line 180
    iget-object v13, v12, Lv/e;->G0:Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v13, :cond_c

    .line 184
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_c

    .line 190
    invoke-virtual {v2}, Lv/c;->c()I

    .line 193
    move-result v13

    .line 194
    iget-object v14, v12, Lv/e;->G0:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lv/c;

    .line 202
    invoke-virtual {v14}, Lv/c;->c()I

    .line 205
    move-result v14

    .line 206
    if-le v13, v14, :cond_d

    .line 208
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 210
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    iput-object v13, v12, Lv/e;->G0:Ljava/lang/ref/WeakReference;

    .line 215
    :cond_d
    iget-object v13, v12, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 217
    if-eqz v13, :cond_e

    .line 219
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_e

    .line 225
    invoke-virtual {v4}, Lv/c;->c()I

    .line 228
    move-result v13

    .line 229
    iget-object v14, v12, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lv/c;

    .line 237
    invoke-virtual {v14}, Lv/c;->c()I

    .line 240
    move-result v14

    .line 241
    if-le v13, v14, :cond_f

    .line 243
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 245
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    iput-object v13, v12, Lv/e;->I0:Ljava/lang/ref/WeakReference;

    .line 250
    :cond_f
    iget-boolean v12, v0, Lv/d;->l:Z

    .line 252
    if-eqz v12, :cond_15

    .line 254
    iget v12, v0, Lv/d;->Y:I

    .line 256
    invoke-virtual {v1, v7, v12}, Lt/c;->d(Lt/f;I)V

    .line 259
    iget v12, v0, Lv/d;->Y:I

    .line 261
    iget v13, v0, Lv/d;->U:I

    .line 263
    add-int/2addr v12, v13

    .line 264
    invoke-virtual {v1, v9, v12}, Lt/c;->d(Lt/f;I)V

    .line 267
    iget-object v12, v10, Lv/c;->a:Ljava/util/HashSet;

    .line 269
    if-nez v12, :cond_10

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_11

    .line 278
    iget v12, v0, Lv/d;->Y:I

    .line 280
    iget v13, v0, Lv/d;->Z:I

    .line 282
    add-int/2addr v12, v13

    .line 283
    invoke-virtual {v1, v11, v12}, Lt/c;->d(Lt/f;I)V

    .line 286
    :cond_11
    :goto_8
    if-eqz v20, :cond_15

    .line 288
    iget-object v12, v0, Lv/d;->S:Lv/d;

    .line 290
    if-eqz v12, :cond_15

    .line 292
    check-cast v12, Lv/e;

    .line 294
    iget-object v13, v12, Lv/e;->F0:Ljava/lang/ref/WeakReference;

    .line 296
    if-eqz v13, :cond_12

    .line 298
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_12

    .line 304
    invoke-virtual {v6}, Lv/c;->c()I

    .line 307
    move-result v13

    .line 308
    iget-object v14, v12, Lv/e;->F0:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lv/c;

    .line 316
    invoke-virtual {v14}, Lv/c;->c()I

    .line 319
    move-result v14

    .line 320
    if-le v13, v14, :cond_13

    .line 322
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 324
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    iput-object v13, v12, Lv/e;->F0:Ljava/lang/ref/WeakReference;

    .line 329
    :cond_13
    iget-object v13, v12, Lv/e;->H0:Ljava/lang/ref/WeakReference;

    .line 331
    if-eqz v13, :cond_14

    .line 333
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_14

    .line 339
    invoke-virtual {v8}, Lv/c;->c()I

    .line 342
    move-result v13

    .line 343
    iget-object v14, v12, Lv/e;->H0:Ljava/lang/ref/WeakReference;

    .line 345
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Lv/c;

    .line 351
    invoke-virtual {v14}, Lv/c;->c()I

    .line 354
    move-result v14

    .line 355
    if-le v13, v14, :cond_15

    .line 357
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 359
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    iput-object v13, v12, Lv/e;->H0:Ljava/lang/ref/WeakReference;

    .line 364
    :cond_15
    iget-boolean v12, v0, Lv/d;->k:Z

    .line 366
    if-eqz v12, :cond_16

    .line 368
    iget-boolean v12, v0, Lv/d;->l:Z

    .line 370
    if-eqz v12, :cond_16

    .line 372
    move/from16 v12, v17

    .line 374
    iput-boolean v12, v0, Lv/d;->k:Z

    .line 376
    iput-boolean v12, v0, Lv/d;->l:Z

    .line 378
    return-void

    .line 379
    :cond_16
    iget-object v12, v0, Lv/d;->f:[Z

    .line 381
    if-eqz p2, :cond_1a

    .line 383
    iget-object v13, v0, Lv/d;->d:Lw/k;

    .line 385
    if-eqz v13, :cond_1a

    .line 387
    iget-object v14, v0, Lv/d;->e:Lw/m;

    .line 389
    if-eqz v14, :cond_1a

    .line 391
    move-object/from16 v23, v10

    .line 393
    iget-object v10, v13, Lw/o;->h:Lw/f;

    .line 395
    move-object/from16 v24, v12

    .line 397
    iget-boolean v12, v10, Lw/f;->j:Z

    .line 399
    if-eqz v12, :cond_19

    .line 401
    iget-object v12, v13, Lw/o;->i:Lw/f;

    .line 403
    iget-boolean v12, v12, Lw/f;->j:Z

    .line 405
    if-eqz v12, :cond_19

    .line 407
    iget-object v12, v14, Lw/o;->h:Lw/f;

    .line 409
    iget-boolean v12, v12, Lw/f;->j:Z

    .line 411
    if-eqz v12, :cond_19

    .line 413
    iget-object v12, v14, Lw/o;->i:Lw/f;

    .line 415
    iget-boolean v12, v12, Lw/f;->j:Z

    .line 417
    if-eqz v12, :cond_19

    .line 419
    iget v2, v10, Lw/f;->g:I

    .line 421
    invoke-virtual {v1, v3, v2}, Lt/c;->d(Lt/f;I)V

    .line 424
    iget-object v2, v0, Lv/d;->d:Lw/k;

    .line 426
    iget-object v2, v2, Lw/o;->i:Lw/f;

    .line 428
    iget v2, v2, Lw/f;->g:I

    .line 430
    invoke-virtual {v1, v5, v2}, Lt/c;->d(Lt/f;I)V

    .line 433
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 435
    iget-object v2, v2, Lw/o;->h:Lw/f;

    .line 437
    iget v2, v2, Lw/f;->g:I

    .line 439
    invoke-virtual {v1, v7, v2}, Lt/c;->d(Lt/f;I)V

    .line 442
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 444
    iget-object v2, v2, Lw/o;->i:Lw/f;

    .line 446
    iget v2, v2, Lw/f;->g:I

    .line 448
    invoke-virtual {v1, v9, v2}, Lt/c;->d(Lt/f;I)V

    .line 451
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 453
    iget-object v2, v2, Lw/m;->k:Lw/f;

    .line 455
    iget v2, v2, Lw/f;->g:I

    .line 457
    invoke-virtual {v1, v11, v2}, Lt/c;->d(Lt/f;I)V

    .line 460
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 462
    if-eqz v2, :cond_18

    .line 464
    if-eqz v22, :cond_17

    .line 466
    const/4 v12, 0x0

    .line 467
    aget-boolean v2, v24, v12

    .line 469
    if-eqz v2, :cond_17

    .line 471
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_17

    .line 477
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 479
    iget-object v2, v2, Lv/d;->J:Lv/c;

    .line 481
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 484
    move-result-object v2

    .line 485
    const/16 v3, 0x8

    .line 487
    invoke-virtual {v1, v2, v5, v12, v3}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 490
    :cond_17
    if-eqz v20, :cond_18

    .line 492
    aget-boolean v2, v24, v18

    .line 494
    if-eqz v2, :cond_18

    .line 496
    invoke-virtual {v0}, Lv/d;->w()Z

    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_18

    .line 502
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 504
    iget-object v2, v2, Lv/d;->K:Lv/c;

    .line 506
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 509
    move-result-object v2

    .line 510
    const/16 v3, 0x8

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v1, v2, v9, v12, v3}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 516
    goto :goto_9

    .line 517
    :cond_18
    const/4 v12, 0x0

    .line 518
    :goto_9
    iput-boolean v12, v0, Lv/d;->k:Z

    .line 520
    iput-boolean v12, v0, Lv/d;->l:Z

    .line 522
    return-void

    .line 523
    :cond_19
    :goto_a
    const/4 v12, 0x0

    .line 524
    goto :goto_b

    .line 525
    :cond_1a
    move-object/from16 v23, v10

    .line 527
    move-object/from16 v24, v12

    .line 529
    goto :goto_a

    .line 530
    :goto_b
    iget-object v10, v0, Lv/d;->S:Lv/d;

    .line 532
    if-eqz v10, :cond_1f

    .line 534
    invoke-virtual {v0, v12}, Lv/d;->u(I)Z

    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_1b

    .line 540
    iget-object v10, v0, Lv/d;->S:Lv/d;

    .line 542
    check-cast v10, Lv/e;

    .line 544
    invoke-virtual {v10, v0, v12}, Lv/e;->N(Lv/d;I)V

    .line 547
    move/from16 v10, v18

    .line 549
    move v12, v10

    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 554
    move-result v10

    .line 555
    move/from16 v12, v18

    .line 557
    :goto_c
    invoke-virtual {v0, v12}, Lv/d;->u(I)Z

    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_1c

    .line 563
    iget-object v13, v0, Lv/d;->S:Lv/d;

    .line 565
    check-cast v13, Lv/e;

    .line 567
    invoke-virtual {v13, v0, v12}, Lv/e;->N(Lv/d;I)V

    .line 570
    const/4 v12, 0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_1c
    invoke-virtual {v0}, Lv/d;->w()Z

    .line 575
    move-result v12

    .line 576
    :goto_d
    if-nez v10, :cond_1d

    .line 578
    if-eqz v22, :cond_1d

    .line 580
    iget v13, v0, Lv/d;->f0:I

    .line 582
    const/16 v14, 0x8

    .line 584
    if-eq v13, v14, :cond_1d

    .line 586
    iget-object v13, v2, Lv/c;->f:Lv/c;

    .line 588
    if-nez v13, :cond_1d

    .line 590
    iget-object v13, v4, Lv/c;->f:Lv/c;

    .line 592
    if-nez v13, :cond_1d

    .line 594
    iget-object v13, v0, Lv/d;->S:Lv/d;

    .line 596
    iget-object v13, v13, Lv/d;->J:Lv/c;

    .line 598
    invoke-virtual {v1, v13}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 601
    move-result-object v13

    .line 602
    move-object/from16 v25, v2

    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v14, 0x1

    .line 606
    invoke-virtual {v1, v13, v5, v2, v14}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    move-object/from16 v25, v2

    .line 612
    :goto_e
    if-nez v12, :cond_1e

    .line 614
    if-eqz v20, :cond_1e

    .line 616
    iget v2, v0, Lv/d;->f0:I

    .line 618
    const/16 v14, 0x8

    .line 620
    if-eq v2, v14, :cond_1e

    .line 622
    iget-object v2, v6, Lv/c;->f:Lv/c;

    .line 624
    if-nez v2, :cond_1e

    .line 626
    iget-object v2, v8, Lv/c;->f:Lv/c;

    .line 628
    if-nez v2, :cond_1e

    .line 630
    if-nez v23, :cond_1e

    .line 632
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 634
    iget-object v2, v2, Lv/d;->K:Lv/c;

    .line 636
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 639
    move-result-object v2

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x1

    .line 642
    invoke-virtual {v1, v2, v9, v13, v14}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 645
    :cond_1e
    move-object v2, v4

    .line 646
    move/from16 v4, v20

    .line 648
    move/from16 v20, v12

    .line 650
    move v12, v10

    .line 651
    goto :goto_f

    .line 652
    :cond_1f
    move-object/from16 v25, v2

    .line 654
    move-object v2, v4

    .line 655
    move/from16 v4, v20

    .line 657
    const/4 v12, 0x0

    .line 658
    const/16 v20, 0x0

    .line 660
    :goto_f
    iget v10, v0, Lv/d;->T:I

    .line 662
    iget v13, v0, Lv/d;->a0:I

    .line 664
    if-ge v10, v13, :cond_20

    .line 666
    goto :goto_10

    .line 667
    :cond_20
    move v13, v10

    .line 668
    :goto_10
    iget v14, v0, Lv/d;->U:I

    .line 670
    move-object/from16 v26, v2

    .line 672
    iget v2, v0, Lv/d;->b0:I

    .line 674
    if-ge v14, v2, :cond_21

    .line 676
    move/from16 v27, v2

    .line 678
    goto :goto_11

    .line 679
    :cond_21
    move/from16 v27, v14

    .line 681
    :goto_11
    iget-object v2, v0, Lv/d;->o0:[I

    .line 683
    move-object/from16 v28, v2

    .line 685
    const/16 v17, 0x0

    .line 687
    aget v2, v28, v17

    .line 689
    move/from16 v29, v4

    .line 691
    const/4 v4, 0x3

    .line 692
    if-eq v2, v4, :cond_22

    .line 694
    const/16 v30, 0x1

    .line 696
    :goto_12
    move-object/from16 v31, v6

    .line 698
    const/16 v18, 0x1

    .line 700
    goto :goto_13

    .line 701
    :cond_22
    const/16 v30, 0x0

    .line 703
    goto :goto_12

    .line 704
    :goto_13
    aget v6, v28, v18

    .line 706
    if-eq v6, v4, :cond_23

    .line 708
    const/16 v32, 0x1

    .line 710
    goto :goto_14

    .line 711
    :cond_23
    const/16 v32, 0x0

    .line 713
    :goto_14
    iget v4, v0, Lv/d;->W:I

    .line 715
    iput v4, v0, Lv/d;->A:I

    .line 717
    move-object/from16 v33, v7

    .line 719
    iget v7, v0, Lv/d;->V:F

    .line 721
    iput v7, v0, Lv/d;->B:F

    .line 723
    move/from16 v34, v7

    .line 725
    iget v7, v0, Lv/d;->r:I

    .line 727
    move/from16 v35, v7

    .line 729
    iget v7, v0, Lv/d;->s:I

    .line 731
    const/16 v36, 0x0

    .line 733
    cmpl-float v36, v34, v36

    .line 735
    move/from16 v37, v7

    .line 737
    const/high16 v38, 0x3f800000    # 1.0f

    .line 739
    if-lez v36, :cond_36

    .line 741
    iget v7, v0, Lv/d;->f0:I

    .line 743
    move-object/from16 v39, v8

    .line 745
    const/16 v8, 0x8

    .line 747
    if-eq v7, v8, :cond_35

    .line 749
    const/4 v7, 0x3

    .line 750
    if-ne v2, v7, :cond_24

    .line 752
    if-nez v35, :cond_24

    .line 754
    move v8, v7

    .line 755
    goto :goto_15

    .line 756
    :cond_24
    move/from16 v8, v35

    .line 758
    :goto_15
    if-ne v6, v7, :cond_25

    .line 760
    if-nez v37, :cond_25

    .line 762
    move-object/from16 v40, v9

    .line 764
    move v9, v7

    .line 765
    goto :goto_16

    .line 766
    :cond_25
    move-object/from16 v40, v9

    .line 768
    move/from16 v9, v37

    .line 770
    :goto_16
    if-ne v2, v7, :cond_30

    .line 772
    if-ne v6, v7, :cond_30

    .line 774
    if-ne v8, v7, :cond_30

    .line 776
    if-ne v9, v7, :cond_30

    .line 778
    const/4 v7, -0x1

    .line 779
    if-ne v4, v7, :cond_27

    .line 781
    if-eqz v30, :cond_26

    .line 783
    if-nez v32, :cond_26

    .line 785
    const/4 v2, 0x0

    .line 786
    iput v2, v0, Lv/d;->A:I

    .line 788
    goto :goto_17

    .line 789
    :cond_26
    if-nez v30, :cond_27

    .line 791
    if-eqz v32, :cond_27

    .line 793
    const/4 v14, 0x1

    .line 794
    iput v14, v0, Lv/d;->A:I

    .line 796
    if-ne v4, v7, :cond_27

    .line 798
    div-float v7, v38, v34

    .line 800
    iput v7, v0, Lv/d;->B:F

    .line 802
    :cond_27
    :goto_17
    iget v2, v0, Lv/d;->A:I

    .line 804
    if-nez v2, :cond_29

    .line 806
    invoke-virtual/range {v31 .. v31}, Lv/c;->f()Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_28

    .line 812
    invoke-virtual/range {v39 .. v39}, Lv/c;->f()Z

    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_29

    .line 818
    :cond_28
    const/4 v14, 0x1

    .line 819
    goto :goto_18

    .line 820
    :cond_29
    const/4 v14, 0x1

    .line 821
    goto :goto_19

    .line 822
    :goto_18
    iput v14, v0, Lv/d;->A:I

    .line 824
    goto :goto_1a

    .line 825
    :goto_19
    iget v2, v0, Lv/d;->A:I

    .line 827
    if-ne v2, v14, :cond_2b

    .line 829
    invoke-virtual/range {v25 .. v25}, Lv/c;->f()Z

    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2a

    .line 835
    invoke-virtual/range {v26 .. v26}, Lv/c;->f()Z

    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_2b

    .line 841
    :cond_2a
    const/4 v2, 0x0

    .line 842
    iput v2, v0, Lv/d;->A:I

    .line 844
    :cond_2b
    :goto_1a
    iget v2, v0, Lv/d;->A:I

    .line 846
    const/4 v7, -0x1

    .line 847
    if-ne v2, v7, :cond_2e

    .line 849
    invoke-virtual/range {v31 .. v31}, Lv/c;->f()Z

    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2c

    .line 855
    invoke-virtual/range {v39 .. v39}, Lv/c;->f()Z

    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2c

    .line 861
    invoke-virtual/range {v25 .. v25}, Lv/c;->f()Z

    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2c

    .line 867
    invoke-virtual/range {v26 .. v26}, Lv/c;->f()Z

    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_2e

    .line 873
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lv/c;->f()Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_2d

    .line 879
    invoke-virtual/range {v39 .. v39}, Lv/c;->f()Z

    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_2d

    .line 885
    const/4 v2, 0x0

    .line 886
    iput v2, v0, Lv/d;->A:I

    .line 888
    goto :goto_1b

    .line 889
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lv/c;->f()Z

    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_2e

    .line 895
    invoke-virtual/range {v26 .. v26}, Lv/c;->f()Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2e

    .line 901
    iget v2, v0, Lv/d;->B:F

    .line 903
    div-float v7, v38, v2

    .line 905
    iput v7, v0, Lv/d;->B:F

    .line 907
    const/4 v14, 0x1

    .line 908
    iput v14, v0, Lv/d;->A:I

    .line 910
    :cond_2e
    :goto_1b
    iget v2, v0, Lv/d;->A:I

    .line 912
    const/4 v7, -0x1

    .line 913
    if-ne v2, v7, :cond_31

    .line 915
    iget v2, v0, Lv/d;->u:I

    .line 917
    if-lez v2, :cond_2f

    .line 919
    iget v4, v0, Lv/d;->x:I

    .line 921
    if-nez v4, :cond_2f

    .line 923
    const/4 v4, 0x0

    .line 924
    iput v4, v0, Lv/d;->A:I

    .line 926
    goto :goto_1d

    .line 927
    :cond_2f
    if-nez v2, :cond_31

    .line 929
    iget v2, v0, Lv/d;->x:I

    .line 931
    if-lez v2, :cond_31

    .line 933
    iget v2, v0, Lv/d;->B:F

    .line 935
    div-float v7, v38, v2

    .line 937
    iput v7, v0, Lv/d;->B:F

    .line 939
    const/4 v14, 0x1

    .line 940
    iput v14, v0, Lv/d;->A:I

    .line 942
    goto :goto_1d

    .line 943
    :cond_30
    if-ne v2, v7, :cond_32

    .line 945
    if-ne v8, v7, :cond_32

    .line 947
    const/4 v7, 0x0

    .line 948
    iput v7, v0, Lv/d;->A:I

    .line 950
    int-to-float v2, v14

    .line 951
    mul-float v7, v34, v2

    .line 953
    float-to-int v2, v7

    .line 954
    const/4 v7, 0x3

    .line 955
    move v13, v2

    .line 956
    if-eq v6, v7, :cond_31

    .line 958
    move-object/from16 v2, v23

    .line 960
    move/from16 v30, v27

    .line 962
    const/4 v7, 0x4

    .line 963
    const/16 v31, 0x0

    .line 965
    :goto_1c
    move/from16 v23, v9

    .line 967
    goto :goto_22

    .line 968
    :cond_31
    :goto_1d
    move v7, v8

    .line 969
    move-object/from16 v2, v23

    .line 971
    move/from16 v30, v27

    .line 973
    :goto_1e
    const/16 v31, 0x1

    .line 975
    goto :goto_1c

    .line 976
    :cond_32
    if-ne v6, v7, :cond_31

    .line 978
    if-ne v9, v7, :cond_31

    .line 980
    const/4 v14, 0x1

    .line 981
    iput v14, v0, Lv/d;->A:I

    .line 983
    const/4 v6, -0x1

    .line 984
    if-ne v4, v6, :cond_33

    .line 986
    div-float v4, v38, v34

    .line 988
    iput v4, v0, Lv/d;->B:F

    .line 990
    :cond_33
    iget v4, v0, Lv/d;->B:F

    .line 992
    int-to-float v6, v10

    .line 993
    mul-float/2addr v4, v6

    .line 994
    float-to-int v4, v4

    .line 995
    move/from16 v30, v4

    .line 997
    if-eq v2, v7, :cond_34

    .line 999
    move v7, v8

    .line 1000
    move-object/from16 v2, v23

    .line 1002
    const/16 v23, 0x4

    .line 1004
    :goto_1f
    const/16 v31, 0x0

    .line 1006
    goto :goto_22

    .line 1007
    :cond_34
    move v7, v8

    .line 1008
    move-object/from16 v2, v23

    .line 1010
    goto :goto_1e

    .line 1011
    :cond_35
    :goto_20
    move-object/from16 v40, v9

    .line 1013
    goto :goto_21

    .line 1014
    :cond_36
    move-object/from16 v39, v8

    .line 1016
    goto :goto_20

    .line 1017
    :goto_21
    move-object/from16 v2, v23

    .line 1019
    move/from16 v30, v27

    .line 1021
    move/from16 v7, v35

    .line 1023
    move/from16 v23, v37

    .line 1025
    goto :goto_1f

    .line 1026
    :goto_22
    iget-object v4, v0, Lv/d;->t:[I

    .line 1028
    const/16 v17, 0x0

    .line 1030
    aput v7, v4, v17

    .line 1032
    const/16 v18, 0x1

    .line 1034
    aput v23, v4, v18

    .line 1036
    if-eqz v31, :cond_38

    .line 1038
    iget v4, v0, Lv/d;->A:I

    .line 1040
    const/4 v6, -0x1

    .line 1041
    if-eqz v4, :cond_37

    .line 1043
    if-ne v4, v6, :cond_39

    .line 1045
    :cond_37
    const/4 v4, 0x1

    .line 1046
    goto :goto_23

    .line 1047
    :cond_38
    const/4 v6, -0x1

    .line 1048
    :cond_39
    const/4 v4, 0x0

    .line 1049
    :goto_23
    if-eqz v31, :cond_3b

    .line 1051
    iget v8, v0, Lv/d;->A:I

    .line 1053
    const/4 v14, 0x1

    .line 1054
    if-eq v8, v14, :cond_3a

    .line 1056
    if-ne v8, v6, :cond_3b

    .line 1058
    :cond_3a
    const/16 v32, 0x1

    .line 1060
    :goto_24
    const/16 v17, 0x0

    .line 1062
    goto :goto_25

    .line 1063
    :cond_3b
    const/16 v32, 0x0

    .line 1065
    goto :goto_24

    .line 1066
    :goto_25
    aget v6, v28, v17

    .line 1068
    const/4 v8, 0x2

    .line 1069
    if-ne v6, v8, :cond_3c

    .line 1071
    instance-of v6, v0, Lv/e;

    .line 1073
    if-eqz v6, :cond_3c

    .line 1075
    const/4 v9, 0x1

    .line 1076
    goto :goto_26

    .line 1077
    :cond_3c
    const/4 v9, 0x0

    .line 1078
    :goto_26
    if-eqz v9, :cond_3d

    .line 1080
    const/4 v13, 0x0

    .line 1081
    :cond_3d
    iget-object v6, v0, Lv/d;->O:Lv/c;

    .line 1083
    invoke-virtual {v6}, Lv/c;->f()Z

    .line 1086
    move-result v8

    .line 1087
    const/16 v18, 0x1

    .line 1089
    xor-int/lit8 v27, v8, 0x1

    .line 1091
    const/16 v14, 0x8

    .line 1093
    const/16 v17, 0x0

    .line 1095
    aget-boolean v21, v15, v17

    .line 1097
    aget-boolean v34, v15, v18

    .line 1099
    iget v8, v0, Lv/d;->o:I

    .line 1101
    iget-object v10, v0, Lv/d;->C:[I

    .line 1103
    const/16 v35, 0x0

    .line 1105
    const/4 v15, 0x2

    .line 1106
    if-eq v8, v15, :cond_40

    .line 1108
    iget-boolean v8, v0, Lv/d;->k:Z

    .line 1110
    if-nez v8, :cond_40

    .line 1112
    if-eqz p2, :cond_41

    .line 1114
    iget-object v8, v0, Lv/d;->d:Lw/k;

    .line 1116
    if-eqz v8, :cond_41

    .line 1118
    iget-object v14, v8, Lw/o;->h:Lw/f;

    .line 1120
    iget-boolean v15, v14, Lw/f;->j:Z

    .line 1122
    if-eqz v15, :cond_3e

    .line 1124
    iget-object v8, v8, Lw/o;->i:Lw/f;

    .line 1126
    iget-boolean v8, v8, Lw/f;->j:Z

    .line 1128
    if-nez v8, :cond_3f

    .line 1130
    :cond_3e
    const/16 v14, 0x8

    .line 1132
    goto :goto_27

    .line 1133
    :cond_3f
    if-eqz p2, :cond_40

    .line 1135
    iget v4, v14, Lw/f;->g:I

    .line 1137
    invoke-virtual {v1, v3, v4}, Lt/c;->d(Lt/f;I)V

    .line 1140
    iget-object v4, v0, Lv/d;->d:Lw/k;

    .line 1142
    iget-object v4, v4, Lw/o;->i:Lw/f;

    .line 1144
    iget v4, v4, Lw/f;->g:I

    .line 1146
    invoke-virtual {v1, v5, v4}, Lt/c;->d(Lt/f;I)V

    .line 1149
    iget-object v4, v0, Lv/d;->S:Lv/d;

    .line 1151
    if-eqz v4, :cond_40

    .line 1153
    if-eqz v22, :cond_40

    .line 1155
    const/4 v13, 0x0

    .line 1156
    aget-boolean v4, v24, v13

    .line 1158
    if-eqz v4, :cond_40

    .line 1160
    invoke-virtual {v0}, Lv/d;->v()Z

    .line 1163
    move-result v4

    .line 1164
    if-nez v4, :cond_40

    .line 1166
    iget-object v4, v0, Lv/d;->S:Lv/d;

    .line 1168
    iget-object v4, v4, Lv/d;->J:Lv/c;

    .line 1170
    invoke-virtual {v1, v4}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1173
    move-result-object v4

    .line 1174
    const/16 v14, 0x8

    .line 1176
    invoke-virtual {v1, v4, v5, v13, v14}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 1179
    :cond_40
    move-object/from16 v55, v2

    .line 1181
    move-object/from16 v49, v3

    .line 1183
    move-object/from16 v50, v5

    .line 1185
    move-object/from16 v41, v6

    .line 1187
    move-object/from16 v46, v10

    .line 1189
    move-object/from16 v53, v11

    .line 1191
    move/from16 v19, v12

    .line 1193
    move/from16 v3, v22

    .line 1195
    move/from16 v4, v29

    .line 1197
    move-object/from16 v51, v33

    .line 1199
    move-object/from16 v54, v39

    .line 1201
    move-object/from16 v52, v40

    .line 1203
    move/from16 v22, v7

    .line 1205
    move-object/from16 v29, v24

    .line 1207
    goto/16 :goto_2c

    .line 1209
    :cond_41
    :goto_27
    iget-object v8, v0, Lv/d;->S:Lv/d;

    .line 1211
    if-eqz v8, :cond_42

    .line 1213
    iget-object v8, v8, Lv/d;->J:Lv/c;

    .line 1215
    invoke-virtual {v1, v8}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1218
    move-result-object v8

    .line 1219
    goto :goto_28

    .line 1220
    :cond_42
    move-object/from16 v8, v35

    .line 1222
    :goto_28
    iget-object v15, v0, Lv/d;->S:Lv/d;

    .line 1224
    if-eqz v15, :cond_43

    .line 1226
    iget-object v15, v15, Lv/d;->H:Lv/c;

    .line 1228
    invoke-virtual {v1, v15}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1231
    move-result-object v15

    .line 1232
    :goto_29
    move-object/from16 v19, v5

    .line 1234
    const/16 v17, 0x0

    .line 1236
    goto :goto_2a

    .line 1237
    :cond_43
    move-object/from16 v15, v35

    .line 1239
    goto :goto_29

    .line 1240
    :goto_2a
    aget-boolean v5, v24, v17

    .line 1242
    move-object/from16 v26, v3

    .line 1244
    move/from16 v3, v22

    .line 1246
    move/from16 v22, v7

    .line 1248
    move-object v7, v8

    .line 1249
    aget v8, v28, v17

    .line 1251
    move-object/from16 v36, v19

    .line 1253
    move/from16 v19, v12

    .line 1255
    iget v12, v0, Lv/d;->X:I

    .line 1257
    move/from16 v37, v14

    .line 1259
    iget v14, v0, Lv/d;->a0:I

    .line 1261
    move-object/from16 v41, v6

    .line 1263
    move-object v6, v15

    .line 1264
    aget v15, v10, v17

    .line 1266
    iget v1, v0, Lv/d;->c0:F

    .line 1268
    move/from16 v42, v1

    .line 1270
    const/16 v18, 0x1

    .line 1272
    aget v1, v28, v18

    .line 1274
    move-object/from16 v43, v2

    .line 1276
    const/4 v2, 0x3

    .line 1277
    if-ne v1, v2, :cond_44

    .line 1279
    goto :goto_2b

    .line 1280
    :cond_44
    move/from16 v18, v17

    .line 1282
    :goto_2b
    iget v1, v0, Lv/d;->u:I

    .line 1284
    iget v2, v0, Lv/d;->v:I

    .line 1286
    move/from16 v44, v1

    .line 1288
    iget v1, v0, Lv/d;->w:F

    .line 1290
    move/from16 v25, v2

    .line 1292
    const/16 v45, 0x2

    .line 1294
    const/4 v2, 0x1

    .line 1295
    move-object/from16 v46, v10

    .line 1297
    iget-object v10, v0, Lv/d;->H:Lv/c;

    .line 1299
    move-object/from16 v47, v11

    .line 1301
    iget-object v11, v0, Lv/d;->J:Lv/c;

    .line 1303
    move/from16 v17, v4

    .line 1305
    move-object/from16 v49, v26

    .line 1307
    move/from16 v4, v29

    .line 1309
    move-object/from16 v51, v33

    .line 1311
    move-object/from16 v50, v36

    .line 1313
    move-object/from16 v54, v39

    .line 1315
    move-object/from16 v52, v40

    .line 1317
    move/from16 v16, v42

    .line 1319
    move-object/from16 v55, v43

    .line 1321
    move-object/from16 v53, v47

    .line 1323
    move/from16 v26, v1

    .line 1325
    move-object/from16 v29, v24

    .line 1327
    move/from16 v24, v44

    .line 1329
    move-object/from16 v1, p1

    .line 1331
    invoke-virtual/range {v0 .. v27}, Lv/d;->d(Lt/c;ZZZZLt/f;Lt/f;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V

    .line 1334
    :goto_2c
    if-eqz p2, :cond_47

    .line 1336
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 1338
    if-eqz v2, :cond_47

    .line 1340
    iget-object v5, v2, Lw/o;->h:Lw/f;

    .line 1342
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 1344
    if-eqz v6, :cond_47

    .line 1346
    iget-object v2, v2, Lw/o;->i:Lw/f;

    .line 1348
    iget-boolean v2, v2, Lw/f;->j:Z

    .line 1350
    if-eqz v2, :cond_47

    .line 1352
    iget v2, v5, Lw/f;->g:I

    .line 1354
    move-object/from16 v5, v51

    .line 1356
    invoke-virtual {v1, v5, v2}, Lt/c;->d(Lt/f;I)V

    .line 1359
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 1361
    iget-object v2, v2, Lw/o;->i:Lw/f;

    .line 1363
    iget v2, v2, Lw/f;->g:I

    .line 1365
    move-object/from16 v6, v52

    .line 1367
    invoke-virtual {v1, v6, v2}, Lt/c;->d(Lt/f;I)V

    .line 1370
    iget-object v2, v0, Lv/d;->e:Lw/m;

    .line 1372
    iget-object v2, v2, Lw/m;->k:Lw/f;

    .line 1374
    iget v2, v2, Lw/f;->g:I

    .line 1376
    move-object/from16 v7, v53

    .line 1378
    invoke-virtual {v1, v7, v2}, Lt/c;->d(Lt/f;I)V

    .line 1381
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 1383
    if-eqz v2, :cond_46

    .line 1385
    if-nez v20, :cond_46

    .line 1387
    if-eqz v4, :cond_46

    .line 1389
    const/16 v18, 0x1

    .line 1391
    aget-boolean v8, v29, v18

    .line 1393
    if-eqz v8, :cond_45

    .line 1395
    iget-object v2, v2, Lv/d;->K:Lv/c;

    .line 1397
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1400
    move-result-object v2

    .line 1401
    const/4 v8, 0x0

    .line 1402
    const/16 v14, 0x8

    .line 1404
    invoke-virtual {v1, v2, v6, v8, v14}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 1407
    goto :goto_2d

    .line 1408
    :cond_45
    const/4 v8, 0x0

    .line 1409
    const/16 v14, 0x8

    .line 1411
    goto :goto_2d

    .line 1412
    :cond_46
    const/4 v8, 0x0

    .line 1413
    const/16 v14, 0x8

    .line 1415
    const/16 v18, 0x1

    .line 1417
    :goto_2d
    move v15, v8

    .line 1418
    goto :goto_2e

    .line 1419
    :cond_47
    move-object/from16 v5, v51

    .line 1421
    move-object/from16 v6, v52

    .line 1423
    move-object/from16 v7, v53

    .line 1425
    const/4 v8, 0x0

    .line 1426
    const/16 v14, 0x8

    .line 1428
    const/16 v18, 0x1

    .line 1430
    move/from16 v15, v18

    .line 1432
    :goto_2e
    iget v2, v0, Lv/d;->p:I

    .line 1434
    const/4 v9, 0x2

    .line 1435
    if-ne v2, v9, :cond_48

    .line 1437
    move v15, v8

    .line 1438
    :cond_48
    const/4 v2, 0x5

    .line 1439
    if-eqz v15, :cond_53

    .line 1441
    iget-boolean v10, v0, Lv/d;->l:Z

    .line 1443
    if-nez v10, :cond_53

    .line 1445
    aget v10, v28, v18

    .line 1447
    if-ne v10, v9, :cond_49

    .line 1449
    instance-of v10, v0, Lv/e;

    .line 1451
    if-eqz v10, :cond_49

    .line 1453
    move/from16 v15, v18

    .line 1455
    goto :goto_2f

    .line 1456
    :cond_49
    move v15, v8

    .line 1457
    :goto_2f
    if-eqz v15, :cond_4a

    .line 1459
    move v13, v8

    .line 1460
    goto :goto_30

    .line 1461
    :cond_4a
    move/from16 v13, v30

    .line 1463
    :goto_30
    iget-object v10, v0, Lv/d;->S:Lv/d;

    .line 1465
    if-eqz v10, :cond_4b

    .line 1467
    iget-object v10, v10, Lv/d;->K:Lv/c;

    .line 1469
    invoke-virtual {v1, v10}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1472
    move-result-object v10

    .line 1473
    goto :goto_31

    .line 1474
    :cond_4b
    move-object/from16 v10, v35

    .line 1476
    :goto_31
    iget-object v11, v0, Lv/d;->S:Lv/d;

    .line 1478
    if-eqz v11, :cond_4c

    .line 1480
    iget-object v11, v11, Lv/d;->I:Lv/c;

    .line 1482
    invoke-virtual {v1, v11}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1485
    move-result-object v35

    .line 1486
    :cond_4c
    iget v11, v0, Lv/d;->Z:I

    .line 1488
    if-gtz v11, :cond_4d

    .line 1490
    iget v12, v0, Lv/d;->f0:I

    .line 1492
    if-ne v12, v14, :cond_51

    .line 1494
    :cond_4d
    move-object/from16 v12, v55

    .line 1496
    iget-object v9, v12, Lv/c;->f:Lv/c;

    .line 1498
    if-eqz v9, :cond_4f

    .line 1500
    invoke-virtual {v1, v7, v5, v11, v14}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1503
    iget-object v9, v12, Lv/c;->f:Lv/c;

    .line 1505
    invoke-virtual {v1, v9}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v12}, Lv/c;->d()I

    .line 1512
    move-result v11

    .line 1513
    invoke-virtual {v1, v7, v9, v11, v14}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1516
    if-eqz v4, :cond_4e

    .line 1518
    move-object/from16 v7, v54

    .line 1520
    invoke-virtual {v1, v7}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v1, v10, v7, v8, v2}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 1527
    :cond_4e
    move/from16 v27, v8

    .line 1529
    goto :goto_32

    .line 1530
    :cond_4f
    iget v9, v0, Lv/d;->f0:I

    .line 1532
    if-ne v9, v14, :cond_50

    .line 1534
    invoke-virtual {v12}, Lv/c;->d()I

    .line 1537
    move-result v9

    .line 1538
    invoke-virtual {v1, v7, v5, v9, v14}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1541
    goto :goto_32

    .line 1542
    :cond_50
    invoke-virtual {v1, v7, v5, v11, v14}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1545
    :cond_51
    :goto_32
    aget-boolean v7, v29, v18

    .line 1547
    move/from16 v17, v8

    .line 1549
    aget v8, v28, v18

    .line 1551
    iget v12, v0, Lv/d;->Y:I

    .line 1553
    iget v14, v0, Lv/d;->b0:I

    .line 1555
    aget v9, v46, v18

    .line 1557
    iget v11, v0, Lv/d;->d0:F

    .line 1559
    aget v2, v28, v17

    .line 1561
    const/4 v1, 0x3

    .line 1562
    move/from16 v16, v18

    .line 1564
    if-ne v2, v1, :cond_52

    .line 1566
    goto :goto_33

    .line 1567
    :cond_52
    move/from16 v18, v17

    .line 1569
    :goto_33
    iget v2, v0, Lv/d;->x:I

    .line 1571
    iget v1, v0, Lv/d;->y:I

    .line 1573
    move/from16 v21, v1

    .line 1575
    iget v1, v0, Lv/d;->z:F

    .line 1577
    move/from16 v24, v2

    .line 1579
    const/4 v2, 0x0

    .line 1580
    move-object/from16 v33, v5

    .line 1582
    move v5, v7

    .line 1583
    move-object v7, v10

    .line 1584
    iget-object v10, v0, Lv/d;->I:Lv/c;

    .line 1586
    move/from16 v48, v16

    .line 1588
    move/from16 v16, v11

    .line 1590
    iget-object v11, v0, Lv/d;->K:Lv/c;

    .line 1592
    move/from16 v17, v4

    .line 1594
    move v4, v3

    .line 1595
    move/from16 v3, v17

    .line 1597
    move/from16 v17, v15

    .line 1599
    move v15, v9

    .line 1600
    move/from16 v9, v17

    .line 1602
    move/from16 v17, v20

    .line 1604
    move/from16 v20, v19

    .line 1606
    move/from16 v19, v17

    .line 1608
    move/from16 v17, v23

    .line 1610
    move/from16 v23, v22

    .line 1612
    move/from16 v22, v17

    .line 1614
    move/from16 v26, v1

    .line 1616
    move-object/from16 v57, v6

    .line 1618
    move/from16 v25, v21

    .line 1620
    move/from16 v17, v32

    .line 1622
    move-object/from16 v56, v33

    .line 1624
    move/from16 v21, v34

    .line 1626
    move-object/from16 v6, v35

    .line 1628
    move-object/from16 v1, p1

    .line 1630
    invoke-virtual/range {v0 .. v27}, Lv/d;->d(Lt/c;ZZZZLt/f;Lt/f;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V

    .line 1633
    goto :goto_34

    .line 1634
    :cond_53
    move-object/from16 v56, v5

    .line 1636
    move-object/from16 v57, v6

    .line 1638
    :goto_34
    if-eqz v31, :cond_55

    .line 1640
    iget v2, v0, Lv/d;->A:I

    .line 1642
    const/high16 v3, -0x40800000    # -1.0f

    .line 1644
    const/4 v14, 0x1

    .line 1645
    if-ne v2, v14, :cond_54

    .line 1647
    iget v2, v0, Lv/d;->B:F

    .line 1649
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 1652
    move-result-object v4

    .line 1653
    iget-object v5, v4, Lt/b;->d:Lt/a;

    .line 1655
    move-object/from16 v6, v57

    .line 1657
    invoke-virtual {v5, v6, v3}, Lt/a;->g(Lt/f;F)V

    .line 1660
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1662
    move-object/from16 v5, v56

    .line 1664
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1666
    invoke-virtual {v3, v5, v7}, Lt/a;->g(Lt/f;F)V

    .line 1669
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1671
    move-object/from16 v8, v50

    .line 1673
    invoke-virtual {v3, v8, v2}, Lt/a;->g(Lt/f;F)V

    .line 1676
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1678
    neg-float v2, v2

    .line 1679
    move-object/from16 v9, v49

    .line 1681
    invoke-virtual {v3, v9, v2}, Lt/a;->g(Lt/f;F)V

    .line 1684
    invoke-virtual {v1, v4}, Lt/c;->c(Lt/b;)V

    .line 1687
    goto :goto_35

    .line 1688
    :cond_54
    move-object/from16 v9, v49

    .line 1690
    move-object/from16 v8, v50

    .line 1692
    move-object/from16 v5, v56

    .line 1694
    move-object/from16 v6, v57

    .line 1696
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1698
    iget v2, v0, Lv/d;->B:F

    .line 1700
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 1703
    move-result-object v4

    .line 1704
    iget-object v10, v4, Lt/b;->d:Lt/a;

    .line 1706
    invoke-virtual {v10, v8, v3}, Lt/a;->g(Lt/f;F)V

    .line 1709
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1711
    invoke-virtual {v3, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 1714
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1716
    invoke-virtual {v3, v6, v2}, Lt/a;->g(Lt/f;F)V

    .line 1719
    iget-object v3, v4, Lt/b;->d:Lt/a;

    .line 1721
    neg-float v2, v2

    .line 1722
    invoke-virtual {v3, v5, v2}, Lt/a;->g(Lt/f;F)V

    .line 1725
    invoke-virtual {v1, v4}, Lt/c;->c(Lt/b;)V

    .line 1728
    :cond_55
    :goto_35
    invoke-virtual/range {v41 .. v41}, Lv/c;->f()Z

    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_56

    .line 1734
    move-object/from16 v2, v41

    .line 1736
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 1738
    iget-object v3, v3, Lv/c;->d:Lv/d;

    .line 1740
    iget v4, v0, Lv/d;->D:F

    .line 1742
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1744
    add-float/2addr v4, v5

    .line 1745
    float-to-double v4, v4

    .line 1746
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1749
    move-result-wide v4

    .line 1750
    double-to-float v4, v4

    .line 1751
    invoke-virtual {v2}, Lv/c;->d()I

    .line 1754
    move-result v2

    .line 1755
    const/4 v15, 0x2

    .line 1756
    invoke-virtual {v0, v15}, Lv/d;->g(I)Lv/c;

    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v1, v5}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1763
    move-result-object v5

    .line 1764
    const/4 v7, 0x3

    .line 1765
    invoke-virtual {v0, v7}, Lv/d;->g(I)Lv/c;

    .line 1768
    move-result-object v6

    .line 1769
    invoke-virtual {v1, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1772
    move-result-object v6

    .line 1773
    const/4 v8, 0x4

    .line 1774
    invoke-virtual {v0, v8}, Lv/d;->g(I)Lv/c;

    .line 1777
    move-result-object v9

    .line 1778
    invoke-virtual {v1, v9}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1781
    move-result-object v9

    .line 1782
    const/4 v10, 0x5

    .line 1783
    invoke-virtual {v0, v10}, Lv/d;->g(I)Lv/c;

    .line 1786
    move-result-object v11

    .line 1787
    invoke-virtual {v1, v11}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1790
    move-result-object v11

    .line 1791
    invoke-virtual {v3, v15}, Lv/d;->g(I)Lv/c;

    .line 1794
    move-result-object v12

    .line 1795
    invoke-virtual {v1, v12}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1798
    move-result-object v12

    .line 1799
    invoke-virtual {v3, v7}, Lv/d;->g(I)Lv/c;

    .line 1802
    move-result-object v7

    .line 1803
    invoke-virtual {v1, v7}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1806
    move-result-object v7

    .line 1807
    invoke-virtual {v3, v8}, Lv/d;->g(I)Lv/c;

    .line 1810
    move-result-object v8

    .line 1811
    invoke-virtual {v1, v8}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1814
    move-result-object v8

    .line 1815
    invoke-virtual {v3, v10}, Lv/d;->g(I)Lv/c;

    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v1, v3}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 1826
    move-result-object v10

    .line 1827
    float-to-double v13, v4

    .line 1828
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1831
    move-result-wide v15

    .line 1832
    move-wide/from16 v17, v13

    .line 1834
    int-to-double v13, v2

    .line 1835
    move-wide/from16 v19, v13

    .line 1837
    mul-double v13, v15, v19

    .line 1839
    double-to-float v2, v13

    .line 1840
    iget-object v4, v10, Lt/b;->d:Lt/a;

    .line 1842
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1844
    invoke-virtual {v4, v7, v13}, Lt/a;->g(Lt/f;F)V

    .line 1847
    iget-object v4, v10, Lt/b;->d:Lt/a;

    .line 1849
    invoke-virtual {v4, v3, v13}, Lt/a;->g(Lt/f;F)V

    .line 1852
    iget-object v3, v10, Lt/b;->d:Lt/a;

    .line 1854
    const/high16 v4, -0x41000000    # -0.5f

    .line 1856
    invoke-virtual {v3, v6, v4}, Lt/a;->g(Lt/f;F)V

    .line 1859
    iget-object v3, v10, Lt/b;->d:Lt/a;

    .line 1861
    invoke-virtual {v3, v11, v4}, Lt/a;->g(Lt/f;F)V

    .line 1864
    neg-float v2, v2

    .line 1865
    iput v2, v10, Lt/b;->b:F

    .line 1867
    invoke-virtual {v1, v10}, Lt/c;->c(Lt/b;)V

    .line 1870
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 1873
    move-result-object v2

    .line 1874
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1877
    move-result-wide v6

    .line 1878
    mul-double v6, v6, v19

    .line 1880
    double-to-float v3, v6

    .line 1881
    iget-object v6, v2, Lt/b;->d:Lt/a;

    .line 1883
    invoke-virtual {v6, v12, v13}, Lt/a;->g(Lt/f;F)V

    .line 1886
    iget-object v6, v2, Lt/b;->d:Lt/a;

    .line 1888
    invoke-virtual {v6, v8, v13}, Lt/a;->g(Lt/f;F)V

    .line 1891
    iget-object v6, v2, Lt/b;->d:Lt/a;

    .line 1893
    invoke-virtual {v6, v5, v4}, Lt/a;->g(Lt/f;F)V

    .line 1896
    iget-object v5, v2, Lt/b;->d:Lt/a;

    .line 1898
    invoke-virtual {v5, v9, v4}, Lt/a;->g(Lt/f;F)V

    .line 1901
    neg-float v3, v3

    .line 1902
    iput v3, v2, Lt/b;->b:F

    .line 1904
    invoke-virtual {v1, v2}, Lt/c;->c(Lt/b;)V

    .line 1907
    :cond_56
    const/4 v2, 0x0

    .line 1908
    iput-boolean v2, v0, Lv/d;->k:Z

    .line 1910
    iput-boolean v2, v0, Lv/d;->l:Z

    .line 1912
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Lt/c;ZZZZLt/f;Lt/f;IZLv/c;Lv/c;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lv/c;->f:Lv/c;

    .line 4
    invoke-virtual {v1, v9}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lv/c;->f:Lv/c;

    .line 6
    invoke-virtual {v1, v15}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lv/c;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lv/c;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lv/d;->O:Lv/c;

    invoke-virtual {v11}, Lv/c;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lt/e;->c(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    .line 11
    :goto_2
    iget v13, v0, Lv/d;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Lv/d;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    .line 13
    :goto_3
    iget v10, v0, Lv/d;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Lv/d;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_4
    iget v15, v0, Lv/d;->f0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lt/c;->d(Lt/f;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lv/c;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lt/c;->e(Lt/f;Lt/f;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lt/c;->g(Lt/f;Lt/f;II)V

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lt/c;->g(Lt/f;Lt/f;II)V

    .line 29
    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lt/c;->g(Lt/f;Lt/f;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lt/c;->g(Lt/f;Lt/f;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget v13, v12, Lv/c;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    .line 36
    :cond_1c
    iget-object v2, v0, Lv/d;->S:Lv/d;

    .line 37
    invoke-virtual {v2, v10}, Lv/d;->g(I)Lv/c;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v2

    .line 39
    iget-object v10, v0, Lv/d;->S:Lv/d;

    const/4 v13, 0x4

    .line 40
    invoke-virtual {v10, v13}, Lv/d;->g(I)Lv/c;

    move-result-object v10

    .line 41
    invoke-virtual {v1, v10}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v10

    goto :goto_a

    .line 42
    :goto_9
    iget-object v2, v0, Lv/d;->S:Lv/d;

    const/4 v15, 0x3

    .line 43
    invoke-virtual {v2, v15}, Lv/d;->g(I)Lv/c;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v2

    .line 45
    iget-object v10, v0, Lv/d;->S:Lv/d;

    const/4 v15, 0x5

    .line 46
    invoke-virtual {v10, v15}, Lv/d;->g(I)Lv/c;

    move-result-object v10

    .line 47
    invoke-virtual {v1, v10}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    move-result-object v10

    .line 48
    :goto_a
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    move-result-object v15

    .line 49
    iget-object v13, v15, Lt/b;->d:Lt/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lt/a;->g(Lt/f;F)V

    .line 50
    iget-object v4, v15, Lt/b;->d:Lt/a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lt/a;->g(Lt/f;F)V

    .line 51
    iget-object v4, v15, Lt/b;->d:Lt/a;

    invoke-virtual {v4, v10, v6}, Lt/a;->g(Lt/f;F)V

    .line 52
    iget-object v4, v15, Lt/b;->d:Lt/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lt/a;->g(Lt/f;F)V

    .line 53
    invoke-virtual {v1, v15}, Lt/c;->c(Lt/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v4, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 54
    iget-object v2, v12, Lv/c;->f:Lv/c;

    iget-object v2, v2, Lv/c;->d:Lv/d;

    if-eqz p3, :cond_22

    .line 55
    instance-of v2, v2, Lv/a;

    if-eqz v2, :cond_22

    const/16 v2, 0x8

    goto :goto_d

    :cond_22
    const/4 v2, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 56
    invoke-virtual/range {p11 .. p11}, Lv/c;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 57
    invoke-virtual {v1, v8, v6, v2, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v7, v15, v3, v2}, Lt/c;->f(Lt/f;Lt/f;II)V

    move-object/from16 v13, p11

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 59
    iget-object v2, v12, Lv/c;->f:Lv/c;

    iget-object v11, v2, Lv/c;->d:Lv/d;

    move-object/from16 v2, p11

    .line 60
    iget-object v4, v2, Lv/c;->f:Lv/c;

    iget-object v4, v4, Lv/c;->d:Lv/d;

    move/from16 p5, v10

    .line 61
    iget-object v10, v0, Lv/d;->S:Lv/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 62
    iget-boolean v5, v9, Lt/f;->q:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lt/f;->q:Z

    if-eqz v5, :cond_26

    .line 63
    invoke-virtual {v12}, Lv/c;->d()I

    move-result v3

    const/16 v13, 0x8

    .line 64
    invoke-virtual {v1, v7, v9, v3, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 65
    invoke-virtual {v2}, Lv/c;->d()I

    move-result v2

    neg-int v2, v2

    .line 66
    invoke-virtual {v1, v8, v6, v2, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 67
    :goto_e
    instance-of v1, v11, Lv/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Lv/a;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 68
    instance-of v1, v11, Lv/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lv/a;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 69
    iget v1, v0, Lv/d;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 70
    iget-boolean v1, v9, Lt/f;->q:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lt/f;->q:Z

    if-eqz v1, :cond_3c

    .line 71
    invoke-virtual {v12}, Lv/c;->d()I

    move-result v1

    .line 72
    invoke-virtual {v2}, Lv/c;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 73
    invoke-virtual/range {p17 .. p25}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 74
    iget-object v3, v2, Lv/c;->f:Lv/c;

    if-eqz v3, :cond_3b

    .line 75
    invoke-virtual {v2}, Lv/c;->d()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1, v3, v7, v15, v2}, Lt/c;->f(Lt/f;Lt/f;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    .line 77
    :goto_20
    invoke-virtual {v12}, Lv/c;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 78
    invoke-virtual/range {p11 .. p11}, Lv/c;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 79
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 80
    :goto_21
    iget v3, v0, Lv/d;->f0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_41

    .line 81
    iget-object v3, v13, Lv/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_40

    goto/16 :goto_30

    .line 82
    :cond_40
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 83
    instance-of v3, v11, Lv/a;

    if-nez v3, :cond_42

    instance-of v3, v12, Lv/a;

    if-eqz v3, :cond_43

    :cond_42
    move/from16 v8, v16

    .line 84
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lv/c;->d()I

    move-result v3

    .line 85
    invoke-virtual {v1, v2, v5, v3, v8}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 86
    invoke-virtual {v13}, Lv/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v8}, Lt/c;->g(Lt/f;Lt/f;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 87
    instance-of v3, v11, Lv/a;

    if-nez v3, :cond_45

    instance-of v3, v12, Lv/a;

    if-nez v3, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v3, v16

    move v8, v3

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v3

    .line 88
    :cond_48
    :goto_23
    instance-of v4, v11, Lv/f;

    if-nez v4, :cond_49

    instance-of v4, v12, Lv/f;

    if-eqz v4, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 89
    :cond_4a
    instance-of v4, v11, Lv/a;

    if-nez v4, :cond_4b

    instance-of v4, v12, Lv/a;

    if-eqz v4, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v4, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v4, v16

    .line 90
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4e
    if-eqz v20, :cond_50

    .line 91
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v3

    .line 92
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lv/c;->d()I

    move-result v3

    .line 93
    invoke-virtual {v1, v2, v5, v3, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 94
    invoke-virtual {v13}, Lv/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, Lt/c;->e(Lt/f;Lt/f;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 95
    invoke-virtual/range {p10 .. p10}, Lv/c;->d()I

    move-result v3

    goto :goto_26

    :cond_52
    const/4 v3, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v2, v15, v3, v4}, Lt/c;->f(Lt/f;Lt/f;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v1, v7, v2, v10, v4}, Lt/c;->f(Lt/f;Lt/f;II)V

    :cond_54
    const/4 v4, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 98
    invoke-virtual {v1, v7, v2, v10, v4}, Lt/c;->f(Lt/f;Lt/f;II)V

    :goto_27
    move v10, v4

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 99
    iget-object v2, v13, Lv/c;->f:Lv/c;

    if-eqz v2, :cond_56

    .line 100
    invoke-virtual {v13}, Lv/c;->d()I

    move-result v15

    :goto_2a
    move-object/from16 v4, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v4, :cond_5b

    .line 101
    invoke-virtual {v1, v4, v7, v15, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 102
    invoke-virtual {v1, v2, v15, v10, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 103
    iget-object v2, v0, Lv/d;->L:Lv/c;

    if-nez p2, :cond_58

    iget-object v5, v2, Lv/c;->f:Lv/c;

    if-nez v5, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 104
    iget-object v2, v2, Lv/c;->f:Lv/c;

    if-eqz v2, :cond_5a

    .line 105
    iget-object v2, v2, Lv/c;->d:Lv/d;

    .line 106
    iget v5, v2, Lv/d;->V:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_59

    iget-object v2, v2, Lv/d;->o0:[I

    const/16 v22, 0x0

    aget v5, v2, v22

    if-ne v5, v3, :cond_59

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v3, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 107
    invoke-virtual {v1, v4, v7, v10, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 3
    invoke-virtual {p1, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 6
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 8
    invoke-virtual {p1, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 11
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 13
    invoke-virtual {p1, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 16
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 18
    invoke-virtual {p1, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 21
    iget v0, p0, Lv/d;->Z:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 27
    invoke-virtual {p1, v0}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/d;->d:Lw/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw/k;

    .line 7
    invoke-direct {v0, p0}, Lw/o;-><init>(Lv/d;)V

    .line 10
    iget-object v1, v0, Lw/o;->h:Lw/f;

    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lw/f;->e:I

    .line 15
    iget-object v1, v0, Lw/o;->i:Lw/f;

    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lw/f;->e:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lw/o;->f:I

    .line 23
    iput-object v0, p0, Lv/d;->d:Lw/k;

    .line 25
    :cond_0
    iget-object v0, p0, Lv/d;->e:Lw/m;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lw/m;

    .line 31
    invoke-direct {v0, p0}, Lw/o;-><init>(Lv/d;)V

    .line 34
    new-instance v1, Lw/f;

    .line 36
    invoke-direct {v1, v0}, Lw/f;-><init>(Lw/o;)V

    .line 39
    iput-object v1, v0, Lw/m;->k:Lw/f;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lw/m;->l:Lw/a;

    .line 44
    iget-object v2, v0, Lw/o;->h:Lw/f;

    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lw/f;->e:I

    .line 49
    iget-object v2, v0, Lw/o;->i:Lw/f;

    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lw/f;->e:I

    .line 54
    const/16 v2, 0x8

    .line 56
    iput v2, v1, Lw/f;->e:I

    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lw/o;->f:I

    .line 61
    iput-object v0, p0, Lv/d;->e:Lw/m;

    .line 63
    :cond_1
    return-void
.end method

.method public g(I)Lv/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-static {p1}, Loa/t2;->k(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lv/d;->N:Lv/c;

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lv/d;->M:Lv/c;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lv/d;->O:Lv/c;

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lv/d;->L:Lv/c;

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lv/d;->J:Lv/c;

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lv/d;->I:Lv/c;

    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/d;->o0:[I

    .line 4
    if-nez p1, :cond_0

    .line 6
    aget p1, v1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    aget p1, v1, v2

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lv/d;->U:I

    .line 11
    return v0
.end method

.method public final j(I)Lv/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/d;->J:Lv/c;

    .line 5
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lv/d;->K:Lv/c;

    .line 21
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Lv/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 5
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lv/d;->I:Lv/c;

    .line 21
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lv/c;->d:Lv/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    const-string v2, "  "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lv/d;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ":{\n"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "    actualWidth:"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v2, p0, Lv/d;->T:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "    actualHeight:"

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v3, p0, Lv/d;->U:I

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "    actualLeft:"

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v3, p0, Lv/d;->X:I

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "    actualTop:"

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v3, p0, Lv/d;->Y:I

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "left"

    .line 117
    iget-object v2, p0, Lv/d;->H:Lv/c;

    .line 119
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 122
    const-string v1, "top"

    .line 124
    iget-object v2, p0, Lv/d;->I:Lv/c;

    .line 126
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 129
    const-string v1, "right"

    .line 131
    iget-object v2, p0, Lv/d;->J:Lv/c;

    .line 133
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 136
    const-string v1, "bottom"

    .line 138
    iget-object v2, p0, Lv/d;->K:Lv/c;

    .line 140
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 143
    const-string v1, "baseline"

    .line 145
    iget-object v2, p0, Lv/d;->L:Lv/c;

    .line 147
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 150
    const-string v1, "centerX"

    .line 152
    iget-object v2, p0, Lv/d;->M:Lv/c;

    .line 154
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 157
    const-string v1, "centerY"

    .line 159
    iget-object v2, p0, Lv/d;->N:Lv/c;

    .line 161
    invoke-static {p1, v1, v2}, Lv/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lv/c;)V

    .line 164
    iget v2, p0, Lv/d;->T:I

    .line 166
    iget v3, p0, Lv/d;->a0:I

    .line 168
    iget-object v9, p0, Lv/d;->C:[I

    .line 170
    const/4 v10, 0x0

    .line 171
    aget v4, v9, v10

    .line 173
    iget v5, p0, Lv/d;->u:I

    .line 175
    iget v6, p0, Lv/d;->r:I

    .line 177
    iget v7, p0, Lv/d;->w:F

    .line 179
    iget-object v11, p0, Lv/d;->o0:[I

    .line 181
    aget v8, v11, v10

    .line 183
    iget-object v12, p0, Lv/d;->j0:[F

    .line 185
    aget v1, v12, v10

    .line 187
    const-string v1, "    width"

    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v8}, Lv/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 193
    iget v2, p0, Lv/d;->U:I

    .line 195
    iget v3, p0, Lv/d;->b0:I

    .line 197
    const/4 v0, 0x1

    .line 198
    aget v4, v9, v0

    .line 200
    iget v5, p0, Lv/d;->x:I

    .line 202
    iget v6, p0, Lv/d;->s:I

    .line 204
    iget v7, p0, Lv/d;->z:F

    .line 206
    aget v8, v11, v0

    .line 208
    aget v0, v12, v0

    .line 210
    const-string v1, "    height"

    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v8}, Lv/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 216
    iget v1, p0, Lv/d;->V:F

    .line 218
    iget v2, p0, Lv/d;->W:I

    .line 220
    const/4 v3, 0x0

    .line 221
    cmpl-float v3, v1, v3

    .line 223
    if-nez v3, :cond_0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v3, "    dimensionRatio"

    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, " :  ["

    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ","

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ""

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "],\n"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_0
    const-string v1, "    horizontalBias"

    .line 259
    iget v2, p0, Lv/d;->c0:F

    .line 261
    const/high16 v3, 0x3f000000    # 0.5f

    .line 263
    invoke-static {p1, v1, v2, v3}, Lv/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 266
    const-string v1, "    verticalBias"

    .line 268
    iget v2, p0, Lv/d;->d0:F

    .line 270
    invoke-static {p1, v1, v2, v3}, Lv/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    const-string v1, "    horizontalChainStyle"

    .line 275
    iget v2, p0, Lv/d;->h0:I

    .line 277
    invoke-static {v2, v10, v1, p1}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    const-string v1, "    verticalChainStyle"

    .line 282
    iget v2, p0, Lv/d;->i0:I

    .line 284
    invoke-static {v2, v10, v1, p1}, Lv/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    const-string v1, "  }"

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lv/d;->T:I

    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->S:Lv/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lv/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lv/e;

    .line 11
    iget v0, v0, Lv/e;->w0:I

    .line 13
    iget v1, p0, Lv/d;->X:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lv/d;->X:I

    .line 19
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->S:Lv/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lv/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lv/e;

    .line 11
    iget v0, v0, Lv/e;->x0:I

    .line 13
    iget v1, p0, Lv/d;->Y:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lv/d;->Y:I

    .line 19
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 8
    iget-object p1, p1, Lv/c;->f:Lv/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lv/d;->J:Lv/c;

    .line 17
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lv/d;->I:Lv/c;

    .line 30
    iget-object p1, p1, Lv/c;->f:Lv/c;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lv/d;->K:Lv/c;

    .line 39
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Lv/d;->L:Lv/c;

    .line 49
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    move v3, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v1

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final s(II)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/d;->H:Lv/c;

    .line 5
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 15
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v2, v1, Lv/c;->c:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lv/c;->c()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lv/c;->d()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 34
    invoke-virtual {v0}, Lv/c;->c()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lv/c;->d()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lv/d;->I:Lv/c;

    .line 49
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 59
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget-boolean v2, v1, Lv/c;->c:Z

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1}, Lv/c;->c()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lv/c;->d()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 78
    invoke-virtual {v0}, Lv/c;->c()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lv/c;->d()I

    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_1

    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final t(IIIILv/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/d;->g(I)Lv/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lv/d;->g(I)Lv/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lv/c;->a(Lv/c;II)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv/d;->g0:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "id: "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lv/d;->g0:Ljava/lang/String;

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "("

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Lv/d;->X:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, Lv/d;->Y:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") - ("

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Lv/d;->T:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " x "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lv/d;->U:I

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ")"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lv/d;->P:[Lv/c;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lv/c;->f:Lv/c;

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Lv/c;->f:Lv/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 3
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 13
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 3
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 13
    iget-object v1, v0, Lv/c;->f:Lv/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lv/d;->f0:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 7
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 13
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/d;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 7
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 13
    iget-boolean v0, v0, Lv/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
