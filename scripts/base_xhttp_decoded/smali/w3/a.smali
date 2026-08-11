.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public l:I

.field public m:Lg3/l;

.field public n:Lcom/bumptech/glide/h;

.field public o:Ld2/d;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Le3/e;

.field public t:Z

.field public u:Le3/h;

.field public v:La4/d;

.field public w:Ljava/lang/Class;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lg3/l;->d:Lg3/l;

    .line 6
    iput-object v0, p0, Lw3/a;->m:Lg3/l;

    .line 8
    sget-object v0, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/h;

    .line 10
    iput-object v0, p0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw3/a;->p:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lw3/a;->q:I

    .line 18
    iput v1, p0, Lw3/a;->r:I

    .line 20
    sget-object v1, Lz3/a;->b:Lz3/a;

    .line 22
    iput-object v1, p0, Lw3/a;->s:Le3/e;

    .line 24
    new-instance v1, Le3/h;

    .line 26
    invoke-direct {v1}, Le3/h;-><init>()V

    .line 29
    iput-object v1, p0, Lw3/a;->u:Le3/h;

    .line 31
    new-instance v1, La4/d;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lq/j;-><init>(I)V

    .line 37
    iput-object v1, p0, Lw3/a;->v:La4/d;

    .line 39
    const-class v1, Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lw3/a;->w:Ljava/lang/Class;

    .line 43
    iput-boolean v0, p0, Lw3/a;->z:Z

    .line 45
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lw3/a;)Lw3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->a(Lw3/a;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lw3/a;->l:I

    .line 16
    iget v0, p1, Lw3/a;->l:I

    .line 18
    const/high16 v1, 0x100000

    .line 20
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p1, Lw3/a;->A:Z

    .line 28
    iput-boolean v0, p0, Lw3/a;->A:Z

    .line 30
    :cond_1
    iget v0, p1, Lw3/a;->l:I

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lw3/a;->m:Lg3/l;

    .line 41
    iput-object v0, p0, Lw3/a;->m:Lg3/l;

    .line 43
    :cond_2
    iget v0, p1, Lw3/a;->l:I

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p1, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 55
    iput-object v0, p0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 57
    :cond_3
    iget v0, p1, Lw3/a;->l:I

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget v0, p0, Lw3/a;->l:I

    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 71
    iput v0, p0, Lw3/a;->l:I

    .line 73
    :cond_4
    iget v0, p1, Lw3/a;->l:I

    .line 75
    const/16 v1, 0x20

    .line 77
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget v0, p0, Lw3/a;->l:I

    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 87
    iput v0, p0, Lw3/a;->l:I

    .line 89
    :cond_5
    iget v0, p1, Lw3/a;->l:I

    .line 91
    const/16 v1, 0x40

    .line 93
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p1, Lw3/a;->o:Ld2/d;

    .line 101
    iput-object v0, p0, Lw3/a;->o:Ld2/d;

    .line 103
    iget v0, p0, Lw3/a;->l:I

    .line 105
    and-int/lit16 v0, v0, -0x81

    .line 107
    iput v0, p0, Lw3/a;->l:I

    .line 109
    :cond_6
    iget v0, p1, Lw3/a;->l:I

    .line 111
    const/16 v1, 0x80

    .line 113
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lw3/a;->o:Ld2/d;

    .line 122
    iget v0, p0, Lw3/a;->l:I

    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 126
    iput v0, p0, Lw3/a;->l:I

    .line 128
    :cond_7
    iget v0, p1, Lw3/a;->l:I

    .line 130
    const/16 v1, 0x100

    .line 132
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-boolean v0, p1, Lw3/a;->p:Z

    .line 140
    iput-boolean v0, p0, Lw3/a;->p:Z

    .line 142
    :cond_8
    iget v0, p1, Lw3/a;->l:I

    .line 144
    const/16 v1, 0x200

    .line 146
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget v0, p1, Lw3/a;->r:I

    .line 154
    iput v0, p0, Lw3/a;->r:I

    .line 156
    iget v0, p1, Lw3/a;->q:I

    .line 158
    iput v0, p0, Lw3/a;->q:I

    .line 160
    :cond_9
    iget v0, p1, Lw3/a;->l:I

    .line 162
    const/16 v1, 0x400

    .line 164
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p1, Lw3/a;->s:Le3/e;

    .line 172
    iput-object v0, p0, Lw3/a;->s:Le3/e;

    .line 174
    :cond_a
    iget v0, p1, Lw3/a;->l:I

    .line 176
    const/16 v1, 0x1000

    .line 178
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p1, Lw3/a;->w:Ljava/lang/Class;

    .line 186
    iput-object v0, p0, Lw3/a;->w:Ljava/lang/Class;

    .line 188
    :cond_b
    iget v0, p1, Lw3/a;->l:I

    .line 190
    const/16 v1, 0x2000

    .line 192
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    iget v0, p0, Lw3/a;->l:I

    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 202
    iput v0, p0, Lw3/a;->l:I

    .line 204
    :cond_c
    iget v0, p1, Lw3/a;->l:I

    .line 206
    const/16 v1, 0x4000

    .line 208
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    iget v0, p0, Lw3/a;->l:I

    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 218
    iput v0, p0, Lw3/a;->l:I

    .line 220
    :cond_d
    iget v0, p1, Lw3/a;->l:I

    .line 222
    const/high16 v1, 0x20000

    .line 224
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 230
    iget-boolean v0, p1, Lw3/a;->t:Z

    .line 232
    iput-boolean v0, p0, Lw3/a;->t:Z

    .line 234
    :cond_e
    iget v0, p1, Lw3/a;->l:I

    .line 236
    const/16 v1, 0x800

    .line 238
    invoke-static {v0, v1}, Lw3/a;->f(II)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 244
    iget-object v0, p0, Lw3/a;->v:La4/d;

    .line 246
    iget-object v1, p1, Lw3/a;->v:La4/d;

    .line 248
    invoke-virtual {v0, v1}, Lq/e;->putAll(Ljava/util/Map;)V

    .line 251
    iget-boolean v0, p1, Lw3/a;->z:Z

    .line 253
    iput-boolean v0, p0, Lw3/a;->z:Z

    .line 255
    :cond_f
    iget v0, p0, Lw3/a;->l:I

    .line 257
    iget v1, p1, Lw3/a;->l:I

    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, Lw3/a;->l:I

    .line 262
    iget-object v0, p0, Lw3/a;->u:Le3/h;

    .line 264
    iget-object p1, p1, Lw3/a;->u:Le3/h;

    .line 266
    iget-object v0, v0, Le3/h;->b:La4/d;

    .line 268
    iget-object p1, p1, Le3/h;->b:La4/d;

    .line 270
    invoke-virtual {v0, p1}, La4/d;->g(La4/d;)V

    .line 273
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 276
    return-object p0
.end method

.method public b()Lw3/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/a;

    .line 7
    new-instance v1, Le3/h;

    .line 9
    invoke-direct {v1}, Le3/h;-><init>()V

    .line 12
    iput-object v1, v0, Lw3/a;->u:Le3/h;

    .line 14
    iget-object v2, p0, Lw3/a;->u:Le3/h;

    .line 16
    iget-object v1, v1, Le3/h;->b:La4/d;

    .line 18
    iget-object v2, v2, Le3/h;->b:La4/d;

    .line 20
    invoke-virtual {v1, v2}, La4/d;->g(La4/d;)V

    .line 23
    new-instance v1, La4/d;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lq/j;-><init>(I)V

    .line 29
    iput-object v1, v0, Lw3/a;->v:La4/d;

    .line 31
    iget-object v3, p0, Lw3/a;->v:La4/d;

    .line 33
    invoke-virtual {v1, v3}, Lq/e;->putAll(Ljava/util/Map;)V

    .line 36
    iput-boolean v2, v0, Lw3/a;->x:Z

    .line 38
    iput-boolean v2, v0, Lw3/a;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->c(Ljava/lang/Class;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lw3/a;->w:Ljava/lang/Class;

    .line 16
    iget p1, p0, Lw3/a;->l:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, Lw3/a;->l:I

    .line 22
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lg3/l;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->d(Lg3/l;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lw3/a;->m:Lg3/l;

    .line 16
    iget p1, p0, Lw3/a;->l:I

    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 20
    iput p1, p0, Lw3/a;->l:I

    .line 22
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 25
    return-object p0
.end method

.method public final e(Lw3/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, La4/p;->a:[C

    .line 14
    iget-object v0, p0, Lw3/a;->o:Ld2/d;

    .line 16
    iget-object v1, p1, Lw3/a;->o:Ld2/d;

    .line 18
    invoke-static {v0, v1}, La4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lw3/a;->p:Z

    .line 26
    iget-boolean v1, p1, Lw3/a;->p:Z

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lw3/a;->q:I

    .line 32
    iget v1, p1, Lw3/a;->q:I

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lw3/a;->r:I

    .line 38
    iget v1, p1, Lw3/a;->r:I

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lw3/a;->t:Z

    .line 44
    iget-boolean v1, p1, Lw3/a;->t:Z

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lw3/a;->m:Lg3/l;

    .line 50
    iget-object v1, p1, Lw3/a;->m:Lg3/l;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 60
    iget-object v1, p1, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 62
    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lw3/a;->u:Le3/h;

    .line 66
    iget-object v1, p1, Lw3/a;->u:Le3/h;

    .line 68
    invoke-virtual {v0, v1}, Le3/h;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lw3/a;->v:La4/d;

    .line 76
    iget-object v1, p1, Lw3/a;->v:La4/d;

    .line 78
    invoke-virtual {v0, v1}, Lq/j;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lw3/a;->w:Ljava/lang/Class;

    .line 86
    iget-object v1, p1, Lw3/a;->w:Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lw3/a;->s:Le3/e;

    .line 96
    iget-object p1, p1, Lw3/a;->s:Le3/e;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lw3/a;

    .line 7
    invoke-virtual {p0, p1}, Lw3/a;->e(Lw3/a;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g(Ln3/o;Ln3/e;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lw3/a;->g(Ln3/o;Ln3/e;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ln3/o;->g:Le3/g;

    .line 16
    invoke-virtual {p0, v0, p1}, Lw3/a;->l(Le3/g;Ln3/o;)Lw3/a;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lw3/a;->o(Le3/l;Z)Lw3/a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(II)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lw3/a;->h(II)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lw3/a;->r:I

    .line 16
    iput p2, p0, Lw3/a;->q:I

    .line 18
    iget p1, p0, Lw3/a;->l:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lw3/a;->l:I

    .line 24
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 27
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, La4/p;->a:[C

    .line 3
    const/16 v0, 0x11

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, La4/p;->h(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lw3/a;->o:Ld2/d;

    .line 31
    invoke-static {v0, v3}, La4/p;->h(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2}, La4/p;->h(ILjava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lw3/a;->p:Z

    .line 45
    invoke-static {v3, v0}, La4/p;->g(II)I

    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lw3/a;->q:I

    .line 51
    invoke-static {v3, v0}, La4/p;->g(II)I

    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lw3/a;->r:I

    .line 57
    invoke-static {v3, v0}, La4/p;->g(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lw3/a;->t:Z

    .line 63
    invoke-static {v3, v0}, La4/p;->g(II)I

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v0}, La4/p;->g(II)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lw3/a;->m:Lg3/l;

    .line 82
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 88
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lw3/a;->u:Le3/h;

    .line 94
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lw3/a;->v:La4/d;

    .line 100
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lw3/a;->w:Ljava/lang/Class;

    .line 106
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lw3/a;->s:Le3/e;

    .line 112
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v2}, La4/p;->h(ILjava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public final i(Ld2/d;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->i(Ld2/d;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lw3/a;->o:Ld2/d;

    .line 16
    iget p1, p0, Lw3/a;->l:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    and-int/lit16 p1, p1, -0x81

    .line 22
    iput p1, p0, Lw3/a;->l:I

    .line 24
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 27
    return-object p0
.end method

.method public final j()Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw3/a;->j()Lw3/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    .line 16
    iput-object v0, p0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 18
    iget v0, p0, Lw3/a;->l:I

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 22
    iput v0, p0, Lw3/a;->l:I

    .line 24
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 27
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3/a;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final l(Le3/g;Ln3/o;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lw3/a;->l(Le3/g;Ln3/o;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, La4/h;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lw3/a;->u:Le3/h;

    .line 19
    iget-object v0, v0, Le3/h;->b:La4/d;

    .line 21
    invoke-virtual {v0, p1, p2}, La4/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 27
    return-object p0
.end method

.method public final m(Lz3/b;)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->m(Lz3/b;)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lw3/a;->s:Le3/e;

    .line 16
    iget p1, p0, Lw3/a;->l:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, Lw3/a;->l:I

    .line 22
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 25
    return-object p0
.end method

.method public final n()Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw3/a;->n()Lw3/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw3/a;->p:Z

    .line 17
    iget v0, p0, Lw3/a;->l:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, p0, Lw3/a;->l:I

    .line 23
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 26
    return-object p0
.end method

.method public final o(Le3/l;Z)Lw3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lw3/a;->o(Le3/l;Z)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ln3/v;

    .line 16
    invoke-direct {v0, p1, p2}, Ln3/v;-><init>(Le3/l;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lw3/a;->p(Ljava/lang/Class;Le3/l;Z)Lw3/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lw3/a;->p(Ljava/lang/Class;Le3/l;Z)Lw3/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lw3/a;->p(Ljava/lang/Class;Le3/l;Z)Lw3/a;

    .line 34
    new-instance v0, Lr3/d;

    .line 36
    invoke-direct {v0, p1}, Lr3/d;-><init>(Le3/l;)V

    .line 39
    const-class p1, Lr3/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lw3/a;->p(Ljava/lang/Class;Le3/l;Z)Lw3/a;

    .line 44
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 47
    return-object p0
.end method

.method public final p(Ljava/lang/Class;Le3/l;Z)Lw3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lw3/a;->p(Ljava/lang/Class;Le3/l;Z)Lw3/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, La4/h;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lw3/a;->v:La4/d;

    .line 19
    invoke-virtual {v0, p1, p2}, La4/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lw3/a;->l:I

    .line 24
    const p2, 0x10800

    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lw3/a;->l:I

    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lw3/a;->z:Z

    .line 33
    if-eqz p3, :cond_1

    .line 35
    const p2, 0x30800

    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lw3/a;->l:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lw3/a;->t:Z

    .line 44
    :cond_1
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 47
    return-object p0
.end method

.method public final q()Lw3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()Lw3/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw3/a;->q()Lw3/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw3/a;->A:Z

    .line 17
    iget v0, p0, Lw3/a;->l:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lw3/a;->l:I

    .line 24
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 27
    return-object p0
.end method
