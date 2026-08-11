.class public Ln8/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ld8/f;
.implements Le3/f;
.implements Le8/a;
.implements Led/l;
.implements Lb4/a;
.implements Lh3/a;
.implements Le9/t;
.implements Lk/x;
.implements Lk3/t;
.implements Lm6/b;
.implements Lm6/c;


# static fields
.field public static m:Ln8/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/e;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final r(Lkd/d;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lkd/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lkd/d;->l:Lkd/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkd/d;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lkd/d;->l:Lkd/d;

    .line 14
    new-instance v0, Lj3/a;

    .line 16
    const-string v1, "Okio Watchdog"

    .line 18
    invoke-direct {v0, v1}, Lj3/a;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    cmp-long v2, p1, v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p0}, Lkd/u;->c()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lkd/d;->g:J

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lkd/d;->g:J

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 61
    invoke-virtual {p0}, Lkd/u;->c()J

    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lkd/d;->g:J

    .line 67
    :goto_0
    iget-wide p1, p0, Lkd/d;->g:J

    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lkd/d;->l:Lkd/d;

    .line 72
    invoke-static {p3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 75
    :goto_1
    iget-object v2, p3, Lkd/d;->f:Lkd/d;

    .line 77
    if-eqz v2, :cond_4

    .line 79
    iget-wide v3, v2, Lkd/d;->g:J

    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 84
    if-gez v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Lkd/d;->f:Lkd/d;

    .line 94
    iput-object p0, p3, Lkd/d;->f:Lkd/d;

    .line 96
    sget-object p0, Lkd/d;->l:Lkd/d;

    .line 98
    if-ne p3, p0, :cond_5

    .line 100
    sget-object p0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw p0
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ltc/r;

    .line 28
    sget-object v3, Ltc/r;->n:Ltc/r;

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {v0, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    check-cast v3, Ltc/r;

    .line 62
    iget-object v3, v3, Ltc/r;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static t()Lkd/d;
    .locals 7

    .line 1
    sget-object v0, Lkd/d;->l:Lkd/d;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lkd/d;->f:Lkd/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 17
    sget-wide v4, Lkd/d;->j:J

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    sget-object v0, Lkd/d;->l:Lkd/d;

    .line 26
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lkd/d;->f:Lkd/d;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lkd/d;->k:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-ltz v0, :cond_0

    .line 44
    sget-object v0, Lkd/d;->l:Lkd/d;

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lkd/d;->g:J

    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    cmp-long v2, v4, v2

    .line 59
    if-lez v2, :cond_2

    .line 61
    sget-object v0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lkd/d;->l:Lkd/d;

    .line 71
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lkd/d;->f:Lkd/d;

    .line 76
    iput-object v3, v2, Lkd/d;->f:Lkd/d;

    .line 78
    iput-object v1, v0, Lkd/d;->f:Lkd/d;

    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Lkd/d;->e:I

    .line 83
    return-object v0
.end method

.method public static u(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkd/e;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p0}, Ln8/e;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lkd/e;->L(I)V

    .line 37
    invoke-virtual {v0, v3}, Lkd/e;->R(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Lkd/e;->m:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lkd/e;->t(J)[B

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static v(Ln3/q;)Ld8/c;
    .locals 10

    .line 1
    new-instance v3, Ld8/b;

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-direct {v3, p0}, Ld8/b;-><init>(I)V

    .line 8
    new-instance v4, Ld8/a;

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Ld8/a;-><init>(ZZZ)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 25
    new-instance v0, Ld8/c;

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 34
    const/16 v9, 0x3c

    .line 36
    invoke-direct/range {v0 .. v9}, Ld8/c;-><init>(JLd8/b;Ld8/a;DDI)V

    .line 39
    return-object v0
.end method

.method public static w(Lb1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lz0/u;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lz0/u;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method private final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.google.android.gms.org.conscrypt."

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln8/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance v0, Li3/h;

    .line 8
    const-string v1, "SHA-256"

    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Li3/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lg3/z;

    .line 27
    invoke-direct {v0}, Lg3/z;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lm6/b;)Li3/g;
    .locals 2

    .line 1
    new-instance v0, Li3/g;

    .line 3
    invoke-direct {v0}, Li3/g;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lm6/b;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Li3/g;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lm6/b;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    move-result p1

    .line 17
    iput p1, v0, Li3/g;->b:I

    .line 19
    iget p2, v0, Li3/g;->a:I

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Li3/g;->c:I

    .line 33
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Led/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Led/e;

    .line 47
    invoke-direct {p1, v0}, Led/e;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object p1
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ln3/q;Lorg/json/JSONObject;)Ld8/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/e;->v(Ln3/q;)Ld8/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 3

    .line 1
    new-instance v0, Lk3/b0;

    .line 3
    const-class v1, Lk3/i;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lk3/b0;-><init>(Lk3/s;I)V

    .line 15
    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lk/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lm6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp7/b;

    .line 26
    iget-object v3, v1, Lp7/b;->a:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v8, Ld9/a;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v8, v3, v2, v1}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    new-instance v2, Lp7/b;

    .line 38
    iget-object v4, v1, Lp7/b;->b:Ljava/util/Set;

    .line 40
    iget-object v5, v1, Lp7/b;->c:Ljava/util/Set;

    .line 42
    iget v6, v1, Lp7/b;->d:I

    .line 44
    iget v7, v1, Lp7/b;->e:I

    .line 46
    iget-object v9, v1, Lp7/b;->g:Ljava/util/Set;

    .line 48
    invoke-direct/range {v2 .. v9}, Lp7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp7/e;Ljava/util/Set;)V

    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
