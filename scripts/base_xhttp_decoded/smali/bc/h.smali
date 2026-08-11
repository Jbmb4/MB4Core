.class public final Lbc/h;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:Lzb/i;

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Lac/h;

.field public final synthetic w:La2/h;

.field public final synthetic x:Lo2/k;

.field public final synthetic y:Lac/i;


# direct methods
.method public constructor <init>([Lac/h;La2/h;Lo2/k;Lac/i;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/h;->v:[Lac/h;

    .line 3
    iput-object p2, p0, Lbc/h;->w:La2/h;

    .line 5
    iput-object p3, p0, Lbc/h;->x:Lo2/k;

    .line 7
    iput-object p4, p0, Lbc/h;->y:Lac/i;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhb/h;-><init>(ILfb/c;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/s;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Lbc/h;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/h;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lbc/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 6

    .line 1
    new-instance v0, Lbc/h;

    .line 3
    iget-object v3, p0, Lbc/h;->x:Lo2/k;

    .line 5
    iget-object v4, p0, Lbc/h;->y:Lac/i;

    .line 7
    iget-object v1, p0, Lbc/h;->v:[Lac/h;

    .line 9
    iget-object v2, p0, Lbc/h;->w:La2/h;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbc/h;-><init>([Lac/h;La2/h;Lo2/k;Lac/i;Lfb/c;)V

    .line 15
    iput-object p2, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 5
    iget v2, v0, Lbc/h;->t:I

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lbc/n;->b:Lc7/e;

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v7, :cond_2

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 20
    if-ne v2, v5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget v2, v0, Lbc/h;->s:I

    .line 33
    iget v8, v0, Lbc/h;->r:I

    .line 35
    iget-object v9, v0, Lbc/h;->q:[B

    .line 37
    iget-object v10, v0, Lbc/h;->p:Lzb/i;

    .line 39
    iget-object v11, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 41
    check-cast v11, [Ljava/lang/Object;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v2, v0, Lbc/h;->s:I

    .line 49
    iget v8, v0, Lbc/h;->r:I

    .line 51
    iget-object v9, v0, Lbc/h;->q:[B

    .line 53
    iget-object v10, v0, Lbc/h;->p:Lzb/i;

    .line 55
    iget-object v11, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 57
    check-cast v11, [Ljava/lang/Object;

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v12, p1

    .line 64
    check-cast v12, Lzb/l;

    .line 66
    iget-object v12, v12, Lzb/l;->a:Ljava/lang/Object;

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 74
    check-cast v2, Lxb/s;

    .line 76
    iget-object v8, v0, Lbc/h;->v:[Lac/h;

    .line 78
    array-length v8, v8

    .line 79
    if-nez v8, :cond_4

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v11, v4, v3, v8}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v8, v6, v9}, Lb3/b;->a(ILzb/a;I)Lzb/e;

    .line 91
    move-result-object v16

    .line 92
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    move v14, v3

    .line 98
    :goto_1
    if-ge v14, v8, :cond_5

    .line 100
    new-instance v12, Lbc/g;

    .line 102
    iget-object v13, v0, Lbc/h;->v:[Lac/h;

    .line 104
    const/16 v17, 0x0

    .line 106
    invoke-direct/range {v12 .. v17}, Lbc/g;-><init>([Lac/h;ILjava/util/concurrent/atomic/AtomicInteger;Lzb/e;Lfb/c;)V

    .line 109
    invoke-static {v2, v6, v6, v12, v5}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-array v9, v8, [B

    .line 117
    move v2, v3

    .line 118
    move-object/from16 v10, v16

    .line 120
    :cond_6
    :goto_2
    add-int/2addr v2, v7

    .line 121
    int-to-byte v2, v2

    .line 122
    iput-object v11, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 124
    iput-object v10, v0, Lbc/h;->p:Lzb/i;

    .line 126
    iput-object v9, v0, Lbc/h;->q:[B

    .line 128
    iput v8, v0, Lbc/h;->r:I

    .line 130
    iput v2, v0, Lbc/h;->s:I

    .line 132
    iput v7, v0, Lbc/h;->t:I

    .line 134
    invoke-interface {v10, v0}, Lzb/t;->b(Lbc/h;)Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v1, :cond_7

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_3
    instance-of v13, v12, Lzb/k;

    .line 143
    if-nez v13, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v12, v6

    .line 147
    :goto_4
    check-cast v12, Lbb/v;

    .line 149
    if-nez v12, :cond_9

    .line 151
    :goto_5
    sget-object v1, Lab/q;->a:Lab/q;

    .line 153
    return-object v1

    .line 154
    :cond_9
    iget v13, v12, Lbb/v;->a:I

    .line 156
    aget-object v14, v11, v13

    .line 158
    iget-object v12, v12, Lbb/v;->b:Ljava/lang/Object;

    .line 160
    aput-object v12, v11, v13

    .line 162
    if-ne v14, v4, :cond_a

    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 166
    :cond_a
    aget-byte v12, v9, v13

    .line 168
    if-eq v12, v2, :cond_c

    .line 170
    int-to-byte v12, v2

    .line 171
    aput-byte v12, v9, v13

    .line 173
    invoke-interface {v10}, Lzb/t;->l()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, Lzb/k;

    .line 179
    if-nez v13, :cond_b

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v12, v6

    .line 183
    :goto_6
    check-cast v12, Lbb/v;

    .line 185
    if-nez v12, :cond_9

    .line 187
    :cond_c
    if-nez v8, :cond_6

    .line 189
    iget-object v12, v0, Lbc/h;->w:La2/h;

    .line 191
    iget-object v12, v12, La2/h;->n:Ljava/lang/Object;

    .line 193
    check-cast v12, [Lac/h;

    .line 195
    array-length v12, v12

    .line 196
    new-array v12, v12, [Lo2/c;

    .line 198
    const/16 v13, 0xe

    .line 200
    invoke-static {v3, v3, v13, v11, v12}, Lbb/k;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    iput-object v11, v0, Lbc/h;->u:Ljava/lang/Object;

    .line 205
    iput-object v10, v0, Lbc/h;->p:Lzb/i;

    .line 207
    iput-object v9, v0, Lbc/h;->q:[B

    .line 209
    iput v8, v0, Lbc/h;->r:I

    .line 211
    iput v2, v0, Lbc/h;->s:I

    .line 213
    iput v5, v0, Lbc/h;->t:I

    .line 215
    iget-object v13, v0, Lbc/h;->x:Lo2/k;

    .line 217
    iget-object v14, v0, Lbc/h;->y:Lac/i;

    .line 219
    invoke-virtual {v13, v14, v12, v0}, Lo2/k;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    if-ne v12, v1, :cond_6

    .line 225
    :goto_7
    return-object v1
.end method
