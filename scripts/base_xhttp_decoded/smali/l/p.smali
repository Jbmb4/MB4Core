.class public final Ll/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ll/p;->a:I

    .line 12
    iput-object p1, p0, Ll/p;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ll/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/b;Lnc/l;Lnc/j;Ljc/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll/p;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll/p;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ll/p;->a:I

    .line 6
    iget-object p1, p1, Lmc/b;->a:Lmc/d;

    .line 7
    iput-object p1, p0, Ll/p;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lmc/d;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lnc/f;

    invoke-direct {p1, p4}, Lnc/f;-><init>(Ljc/d;)V

    :goto_0
    iput-object p1, p0, Ll/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/p;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Ll/p;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lqa/b;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Ll/p;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lqa/b;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lqa/b;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Ll/p;->f:Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v2, p0, Ll/p;->f:Ljava/lang/Object;

    .line 32
    check-cast v2, Lqa/b;

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lqa/b;->b:Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lqa/b;->d:Z

    .line 40
    iput-object v3, v2, Lqa/b;->c:Ljava/io/Serializable;

    .line 42
    iput-boolean v4, v2, Lqa/b;->a:Z

    .line 44
    sget-object v3, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v0}, Ll0/d0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iput-boolean v4, v2, Lqa/b;->d:Z

    .line 55
    iput-object v3, v2, Lqa/b;->b:Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {v0}, Ll0/d0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iput-boolean v4, v2, Lqa/b;->a:Z

    .line 65
    iput-object v3, v2, Lqa/b;->c:Ljava/io/Serializable;

    .line 67
    :cond_2
    iget-boolean v3, v2, Lqa/b;->d:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-boolean v3, v2, Lqa/b;->a:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ll/t;->d(Landroid/graphics/drawable/Drawable;Lqa/b;[I)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Ll/p;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Lqa/b;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ll/t;->d(Landroid/graphics/drawable/Drawable;Lqa/b;[I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Ll/p;->d:Ljava/lang/Object;

    .line 99
    check-cast v2, Lqa/b;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ll/t;->d(Landroid/graphics/drawable/Drawable;Lqa/b;[I)V

    .line 110
    :cond_6
    return-void
.end method

.method public b(Ljc/d;)Ll/p;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ll/p;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lmc/b;

    .line 10
    invoke-static {p1, v0}, Lnc/g;->f(Ljc/d;Lmc/b;)Lnc/l;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ll/p;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lnc/j;

    .line 18
    iget-object v3, v2, Lnc/j;->n:Ljava/lang/Object;

    .line 20
    check-cast v3, Ld6/b0;

    .line 22
    iget v4, v3, Ld6/b0;->b:I

    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    iput v4, v3, Ld6/b0;->b:I

    .line 28
    iget-object v6, v3, Ld6/b0;->c:Ljava/lang/Object;

    .line 30
    check-cast v6, [Ljava/lang/Object;

    .line 32
    array-length v7, v6

    .line 33
    if-ne v4, v7, :cond_0

    .line 35
    mul-int/lit8 v7, v4, 0x2

    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v8, "copyOf(...)"

    .line 43
    invoke-static {v8, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object v6, v3, Ld6/b0;->c:Ljava/lang/Object;

    .line 48
    iget-object v6, v3, Ld6/b0;->d:Ljava/lang/Object;

    .line 50
    check-cast v6, [I

    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v8, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iput-object v6, v3, Ld6/b0;->d:Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v3, v3, Ld6/b0;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 65
    aput-object p1, v3, v4

    .line 67
    iget-char v3, v1, Lnc/l;->l:C

    .line 69
    invoke-virtual {v2, v3}, Lnc/j;->k(C)V

    .line 72
    iget-object v3, v2, Lnc/j;->p:Ljava/io/Serializable;

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    iget v4, v2, Lnc/j;->m:I

    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Lnc/j;->A(I)I

    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    const/16 v7, 0xa

    .line 85
    if-eq v4, v6, :cond_2

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v6

    .line 91
    const/16 v8, 0x9

    .line 93
    if-eq v6, v8, :cond_1

    .line 95
    if-eq v6, v7, :cond_1

    .line 97
    const/16 v7, 0xd

    .line 99
    if-eq v6, v7, :cond_1

    .line 101
    const/16 v7, 0x20

    .line 103
    if-eq v6, v7, :cond_1

    .line 105
    iput v4, v2, Lnc/j;->m:I

    .line 107
    invoke-static {v6}, Lnc/g;->b(C)B

    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput v4, v2, Lnc/j;->m:I

    .line 117
    :goto_1
    const/4 v3, 0x4

    .line 118
    if-eq v7, v3, :cond_5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v3

    .line 124
    if-eq v3, v5, :cond_4

    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v3, v4, :cond_4

    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v3, v4, :cond_4

    .line 132
    iget-object v3, p0, Ll/p;->c:Ljava/lang/Object;

    .line 134
    check-cast v3, Lnc/l;

    .line 136
    if-ne v3, v1, :cond_3

    .line 138
    iget-object v3, v0, Lmc/b;->a:Lmc/d;

    .line 140
    iget-boolean v3, v3, Lmc/d;->c:Z

    .line 142
    if-eqz v3, :cond_3

    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance v3, Ll/p;

    .line 147
    invoke-direct {v3, v0, v1, v2, p1}, Ll/p;-><init>(Lmc/b;Lnc/l;Lnc/j;Ljc/d;)V

    .line 150
    return-object v3

    .line 151
    :cond_4
    new-instance v3, Ll/p;

    .line 153
    invoke-direct {v3, v0, v1, v2, p1}, Ll/p;-><init>(Lmc/b;Lnc/l;Lnc/j;Ljc/d;)V

    .line 156
    return-object v3

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    const/4 v0, 0x6

    .line 159
    const-string v1, "Unexpected leading comma"

    .line 161
    invoke-static {v2, v1, p1, v0}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public c(Ljc/d;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll/p;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lmc/b;

    .line 9
    iget-object v3, v2, Lmc/b;->a:Lmc/d;

    .line 11
    iget-object v4, v0, Ll/p;->d:Ljava/lang/Object;

    .line 13
    check-cast v4, Lnc/j;

    .line 15
    const-string v5, "descriptor"

    .line 17
    invoke-static {v5, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v5, v0, Ll/p;->c:Ljava/lang/Object;

    .line 22
    check-cast v5, Lnc/l;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    .line 28
    const-string v7, "object"

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x3a

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    if-eqz v6, :cond_e

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v6, v1, :cond_4

    .line 42
    invoke-virtual {v4}, Lnc/j;->C()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Lnc/j;->g()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget v2, v0, Ll/p;->a:I

    .line 54
    if-eq v2, v13, :cond_1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 61
    invoke-static {v4, v1, v11, v8}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 64
    throw v9

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 67
    iput v13, v0, Ll/p;->a:I

    .line 69
    goto/16 :goto_b

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 73
    goto/16 :goto_b

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v1, "array"

    .line 80
    invoke-static {v4, v1}, Lnc/g;->c(Lnc/j;Ljava/lang/String;)V

    .line 83
    throw v9

    .line 84
    :cond_4
    iget v1, v0, Ll/p;->a:I

    .line 86
    rem-int/lit8 v2, v1, 0x2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    move v2, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v11

    .line 93
    :goto_1
    if-eqz v2, :cond_6

    .line 95
    if-eq v1, v13, :cond_7

    .line 97
    invoke-virtual {v4}, Lnc/j;->C()Z

    .line 100
    move-result v11

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v4, v10}, Lnc/j;->k(C)V

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lnc/j;->g()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 111
    if-eqz v2, :cond_b

    .line 113
    iget v1, v0, Ll/p;->a:I

    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v13, :cond_9

    .line 118
    iget v1, v4, Lnc/j;->m:I

    .line 120
    if-nez v11, :cond_8

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 125
    invoke-static {v4, v3, v1, v2}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 128
    throw v9

    .line 129
    :cond_9
    iget v1, v4, Lnc/j;->m:I

    .line 131
    if-eqz v11, :cond_a

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 136
    invoke-static {v4, v3, v1, v2}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 139
    throw v9

    .line 140
    :cond_b
    :goto_3
    iget v1, v0, Ll/p;->a:I

    .line 142
    add-int/lit8 v13, v1, 0x1

    .line 144
    iput v13, v0, Ll/p;->a:I

    .line 146
    goto/16 :goto_b

    .line 148
    :cond_c
    if-nez v11, :cond_d

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v4, v7}, Lnc/g;->c(Lnc/j;Ljava/lang/String;)V

    .line 158
    throw v9

    .line 159
    :cond_e
    iget-object v6, v0, Ll/p;->f:Ljava/lang/Object;

    .line 161
    check-cast v6, Lnc/f;

    .line 163
    iget-object v14, v0, Ll/p;->e:Ljava/lang/Object;

    .line 165
    check-cast v14, Lmc/d;

    .line 167
    invoke-virtual {v4}, Lnc/j;->C()Z

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4}, Lnc/j;->g()Z

    .line 174
    move-result v16

    .line 175
    move-object/from16 v17, v9

    .line 177
    const/16 v9, 0x40

    .line 179
    const-wide/16 v18, 0x1

    .line 181
    if-eqz v16, :cond_18

    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v4}, Lnc/j;->j()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v10}, Lnc/j;->k(C)V

    .line 193
    const-string v7, "<this>"

    .line 195
    invoke-static {v7, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v7, "json"

    .line 200
    invoke-static {v7, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v7, "name"

    .line 205
    invoke-static {v7, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v7, v2, Lmc/b;->a:Lmc/d;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v1, v2}, Lnc/g;->e(Ljc/d;Lmc/b;)V

    .line 216
    invoke-interface {v1, v3}, Ljc/d;->a(Ljava/lang/String;)I

    .line 219
    move-result v10

    .line 220
    const/4 v13, -0x3

    .line 221
    if-eq v10, v13, :cond_f

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    iget-boolean v7, v7, Lmc/d;->d:Z

    .line 226
    if-nez v7, :cond_10

    .line 228
    :goto_4
    move v13, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget-object v7, v2, Lmc/b;->c:Ln5/d;

    .line 232
    new-instance v10, La5/a;

    .line 234
    const/4 v14, 0x7

    .line 235
    invoke-direct {v10, v1, v14, v2}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string v2, "descriptor"

    .line 246
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    iget-object v2, v7, Ln5/d;->m:Ljava/lang/Object;

    .line 251
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Map;

    .line 259
    sget-object v14, Lnc/g;->a:Lnc/h;

    .line 261
    const/4 v15, 0x0

    .line 262
    if-eqz v2, :cond_11

    .line 264
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    move-object v2, v15

    .line 270
    :goto_5
    if-nez v2, :cond_12

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move-object v15, v2

    .line 274
    :goto_6
    if-eqz v15, :cond_13

    .line 276
    goto :goto_7

    .line 277
    :cond_13
    invoke-virtual {v10}, La5/a;->b()Ljava/lang/Object;

    .line 280
    move-result-object v15

    .line 281
    iget-object v2, v7, Ln5/d;->m:Ljava/lang/Object;

    .line 283
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_14

    .line 291
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    const/4 v10, 0x2

    .line 294
    invoke-direct {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 297
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_14
    check-cast v7, Ljava/util/Map;

    .line 302
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_7
    check-cast v15, Ljava/util/Map;

    .line 307
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 313
    if-eqz v1, :cond_15

    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v1

    .line 319
    move v13, v1

    .line 320
    :cond_15
    :goto_8
    const/4 v1, -0x3

    .line 321
    if-eq v13, v1, :cond_17

    .line 323
    if-eqz v6, :cond_1e

    .line 325
    iget-object v1, v6, Lnc/f;->a:Llc/d;

    .line 327
    if-ge v13, v9, :cond_16

    .line 329
    iget-wide v2, v1, Llc/d;->c:J

    .line 331
    shl-long v6, v18, v13

    .line 333
    or-long/2addr v2, v6

    .line 334
    iput-wide v2, v1, Llc/d;->c:J

    .line 336
    goto/16 :goto_b

    .line 338
    :cond_16
    ushr-int/lit8 v2, v13, 0x6

    .line 340
    sub-int/2addr v2, v12

    .line 341
    and-int/lit8 v3, v13, 0x3f

    .line 343
    iget-object v1, v1, Llc/d;->d:[J

    .line 345
    aget-wide v6, v1, v2

    .line 347
    shl-long v8, v18, v3

    .line 349
    or-long/2addr v6, v8

    .line 350
    aput-wide v6, v1, v2

    .line 352
    goto/16 :goto_b

    .line 354
    :cond_17
    iget v1, v4, Lnc/j;->m:I

    .line 356
    iget-object v2, v4, Lnc/j;->p:Ljava/io/Serializable;

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v3, v8}, Lvb/k;->N(Ljava/lang/String;Ljava/lang/String;I)I

    .line 371
    move-result v1

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    const-string v5, "Encountered an unknown key \'"

    .line 376
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const/16 v3, 0x27

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 393
    invoke-virtual {v4, v2, v3, v1}, Lnc/j;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    throw v17

    .line 397
    :cond_18
    if-nez v15, :cond_20

    .line 399
    if-eqz v6, :cond_1d

    .line 401
    iget-object v1, v6, Lnc/f;->a:Llc/d;

    .line 403
    iget-object v2, v1, Llc/d;->b:Lnc/e;

    .line 405
    iget-object v3, v1, Llc/d;->a:Ljc/d;

    .line 407
    invoke-interface {v3}, Ljc/d;->d()I

    .line 410
    move-result v6

    .line 411
    :cond_19
    iget-wide v7, v1, Llc/d;->c:J

    .line 413
    const-wide/16 v14, -0x1

    .line 415
    cmp-long v10, v7, v14

    .line 417
    if-eqz v10, :cond_1a

    .line 419
    not-long v7, v7

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 423
    move-result v7

    .line 424
    iget-wide v14, v1, Llc/d;->c:J

    .line 426
    shl-long v16, v18, v7

    .line 428
    or-long v14, v14, v16

    .line 430
    iput-wide v14, v1, Llc/d;->c:J

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v2, v3, v8}, Lnc/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_19

    .line 448
    move v13, v7

    .line 449
    goto :goto_b

    .line 450
    :cond_1a
    if-le v6, v9, :cond_1d

    .line 452
    iget-object v1, v1, Llc/d;->d:[J

    .line 454
    array-length v6, v1

    .line 455
    :goto_9
    if-ge v11, v6, :cond_1d

    .line 457
    add-int/lit8 v7, v11, 0x1

    .line 459
    mul-int/lit8 v8, v7, 0x40

    .line 461
    aget-wide v9, v1, v11

    .line 463
    :goto_a
    cmp-long v12, v9, v14

    .line 465
    if-eqz v12, :cond_1c

    .line 467
    not-long v13, v9

    .line 468
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 471
    move-result v13

    .line 472
    shl-long v14, v18, v13

    .line 474
    or-long/2addr v9, v14

    .line 475
    add-int/2addr v13, v8

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v2, v3, v14}, Lnc/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_1b

    .line 492
    aput-wide v9, v1, v11

    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    const/4 v13, -0x1

    .line 496
    const-wide/16 v14, -0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_1c
    aput-wide v9, v1, v11

    .line 501
    move v11, v7

    .line 502
    const/4 v13, -0x1

    .line 503
    const-wide/16 v14, -0x1

    .line 505
    goto :goto_9

    .line 506
    :cond_1d
    const/4 v13, -0x1

    .line 507
    :cond_1e
    :goto_b
    sget-object v1, Lnc/l;->p:Lnc/l;

    .line 509
    if-eq v5, v1, :cond_1f

    .line 511
    iget-object v1, v4, Lnc/j;->n:Ljava/lang/Object;

    .line 513
    check-cast v1, Ld6/b0;

    .line 515
    iget-object v2, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 517
    check-cast v2, [I

    .line 519
    iget v1, v1, Ld6/b0;->b:I

    .line 521
    aput v13, v2, v1

    .line 523
    :cond_1f
    return v13

    .line 524
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-static {v4, v7}, Lnc/g;->c(Lnc/j;Ljava/lang/String;)V

    .line 530
    throw v17
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc/j;

    .line 5
    invoke-virtual {v0}, Lnc/j;->l()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    int-to-long v4, v3

    .line 11
    cmp-long v4, v1, v4

    .line 13
    if-nez v4, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Failed to parse int for input \'"

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public e(Ljc/d;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ll/p;->d()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc/j;

    .line 5
    invoke-virtual {v0}, Lnc/j;->l()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(Ljc/d;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ll/p;->f()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll/p;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc/f;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lnc/f;->b:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lnc/j;

    .line 18
    invoke-virtual {v0}, Lnc/j;->B()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lnc/j;->A(I)I

    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lnc/j;->p:Ljava/io/Serializable;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v4, v7, :cond_5

    .line 40
    const/4 v8, -0x1

    .line 41
    if-ne v2, v8, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :goto_1
    if-ge v8, v7, :cond_3

    .line 47
    const-string v9, "null"

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v9

    .line 53
    add-int v10, v2, v8

    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v10

    .line 59
    if-eq v9, v10, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le v4, v7, :cond_4

    .line 67
    add-int/lit8 v4, v2, 0x4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lnc/g;->b(C)B

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    add-int/2addr v2, v7

    .line 82
    iput v2, v0, Lnc/j;->m:I

    .line 84
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 86
    return v5

    .line 87
    :cond_6
    return v1
.end method

.method public i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3}, Lhc/a;->d()Ljc/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljc/d;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Ll/p;->h()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ll/p;->k(Lhc/a;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public j(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Ll/p;->d:Ljava/lang/Object;

    .line 3
    check-cast p4, Lnc/j;

    .line 5
    iget-object p4, p4, Lnc/j;->n:Ljava/lang/Object;

    .line 7
    check-cast p4, Ld6/b0;

    .line 9
    const-string v0, "descriptor"

    .line 11
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "deserializer"

    .line 16
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ll/p;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lnc/l;

    .line 23
    sget-object v1, Lnc/l;->p:Lnc/l;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    and-int/2addr p2, v2

    .line 29
    if-nez p2, :cond_0

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 v0, -0x2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object v1, p4, Ld6/b0;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, [I

    .line 41
    iget v3, p4, Ld6/b0;->b:I

    .line 43
    aget v1, v1, v3

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    iget-object v1, p4, Ld6/b0;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 51
    sget-object v4, Lnc/h;->a:Lnc/h;

    .line 53
    aput-object v4, v1, v3

    .line 55
    :cond_1
    const-string v1, "descriptor"

    .line 57
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string p1, "deserializer"

    .line 62
    invoke-static {p1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p3}, Ll/p;->k(Lhc/a;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_3

    .line 71
    iget-object p2, p4, Ld6/b0;->d:Ljava/lang/Object;

    .line 73
    check-cast p2, [I

    .line 75
    iget p3, p4, Ld6/b0;->b:I

    .line 77
    aget p2, p2, p3

    .line 79
    if-eq p2, v0, :cond_2

    .line 81
    add-int/2addr p3, v2

    .line 82
    iput p3, p4, Ld6/b0;->b:I

    .line 84
    iget-object p2, p4, Ld6/b0;->c:Ljava/lang/Object;

    .line 86
    check-cast p2, [Ljava/lang/Object;

    .line 88
    array-length v1, p2

    .line 89
    if-ne p3, v1, :cond_2

    .line 91
    mul-int/lit8 p3, p3, 0x2

    .line 93
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "copyOf(...)"

    .line 99
    invoke-static {v1, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iput-object p2, p4, Ld6/b0;->c:Ljava/lang/Object;

    .line 104
    iget-object p2, p4, Ld6/b0;->d:Ljava/lang/Object;

    .line 106
    check-cast p2, [I

    .line 108
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iput-object p2, p4, Ld6/b0;->d:Ljava/lang/Object;

    .line 117
    :cond_2
    iget-object p2, p4, Ld6/b0;->c:Ljava/lang/Object;

    .line 119
    check-cast p2, [Ljava/lang/Object;

    .line 121
    iget p3, p4, Ld6/b0;->b:I

    .line 123
    aput-object p1, p2, p3

    .line 125
    iget-object p2, p4, Ld6/b0;->d:Ljava/lang/Object;

    .line 127
    check-cast p2, [I

    .line 129
    aput v0, p2, p3

    .line 131
    :cond_3
    return-object p1
.end method

.method public k(Lhc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lhc/a;->b(Ll/p;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lhc/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 19
    const-string v1, "at path"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance v0, Lhc/b;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " at path: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Ll/p;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Lnc/j;

    .line 52
    iget-object v2, v2, Lnc/j;->n:Ljava/lang/Object;

    .line 54
    check-cast v2, Ld6/b0;

    .line 56
    invoke-virtual {v2}, Ld6/b0;->e()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lhc/b;->l:Ljava/util/List;

    .line 69
    invoke-direct {v0, v2, v1, p1}, Lhc/b;-><init>(Ljava/util/List;Ljava/lang/String;Lhc/b;)V

    .line 72
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc/j;

    .line 5
    iget-object v1, p0, Ll/p;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lmc/d;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lnc/j;->m()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m(Ljc/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ll/p;->l()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Ljc/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc/j;

    .line 5
    const-string v1, "descriptor"

    .line 7
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ll/p;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmc/b;

    .line 14
    iget-object p1, p1, Lmc/b;->a:Lmc/d;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lnc/j;->C()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object p1, p0, Ll/p;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lnc/l;

    .line 29
    iget-char p1, p1, Lnc/l;->m:C

    .line 31
    invoke-virtual {v0, p1}, Lnc/j;->k(C)V

    .line 34
    iget-object p1, v0, Lnc/j;->n:Ljava/lang/Object;

    .line 36
    check-cast p1, Ld6/b0;

    .line 38
    iget v0, p1, Ld6/b0;->b:I

    .line 40
    iget-object v1, p1, Ld6/b0;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, [I

    .line 44
    aget v2, v1, v0

    .line 46
    const/4 v3, -0x2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 50
    aput v4, v1, v0

    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p1, Ld6/b0;->b:I

    .line 55
    :cond_0
    iget v0, p1, Ld6/b0;->b:I

    .line 57
    if-eq v0, v4, :cond_1

    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p1, Ld6/b0;->b:I

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string p1, ""

    .line 68
    invoke-static {v0, p1}, Lnc/g;->c(Lnc/j;Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lqa/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public p()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lqa/b;->c:Ljava/io/Serializable;

    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/p;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lg/a;->y:[I

    .line 11
    invoke-static {v1, p1, v4, p2}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 20
    iget-object v2, p0, Ll/p;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ll/p;->a:I

    .line 52
    iget-object p1, p0, Ll/p;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Ll/t;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Ll/p;->a:I

    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ll/t;->a:Ll/k2;

    .line 65
    invoke-virtual {v4, p2, v3}, Ll/k2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Ll/p;->t(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v1, p1}, Ls2/l;->s(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ll0/d0;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ll0/d0;->f(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Ls2/l;->B()V

    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Ls2/l;->B()V

    .line 123
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/p;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll/p;->t(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Ll/p;->a()V

    .line 11
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iput p1, p0, Ll/p;->a:I

    .line 3
    iget-object v0, p0, Ll/p;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ll/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ll/p;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/k2;

    .line 20
    invoke-virtual {v2, v1, p1}, Ll/k2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ll/p;->t(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Ll/p;->a()V

    .line 36
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqa/b;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lqa/b;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Ll/p;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lqa/b;

    .line 20
    iput-object p1, v0, Lqa/b;->b:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lqa/b;->d:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll/p;->d:Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {p0}, Ll/p;->a()V

    .line 32
    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa/b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lqa/b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lqa/b;

    .line 18
    iput-object p1, v0, Lqa/b;->b:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lqa/b;->d:Z

    .line 23
    invoke-virtual {p0}, Ll/p;->a()V

    .line 26
    return-void
.end method

.method public v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa/b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lqa/b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Ll/p;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lqa/b;

    .line 18
    iput-object p1, v0, Lqa/b;->c:Ljava/io/Serializable;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lqa/b;->a:Z

    .line 23
    invoke-virtual {p0}, Ll/p;->a()V

    .line 26
    return-void
.end method
