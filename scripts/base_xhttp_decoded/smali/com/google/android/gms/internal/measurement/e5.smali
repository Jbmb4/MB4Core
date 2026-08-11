.class public final Lcom/google/android/gms/internal/measurement/e5;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m6;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e5;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/m6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e5;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e5;->a()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/w6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->o:Lcom/google/android/gms/internal/measurement/w6;

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/w6;->m:I

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/b5;->l(II)V

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/x6;->l:Lcom/google/android/gms/internal/measurement/x6;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 28
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->w(J)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->x(J)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->v(I)V

    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/l5;

    .line 73
    if-eqz p1, :cond_0

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/measurement/l5;

    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/l5;->a()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->t(I)V

    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->t(I)V

    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 107
    if-eqz p1, :cond_1

    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/b5;->y(I[B)V

    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/measurement/j5;

    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j5;->k()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 139
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/j5;->d(Lcom/google/android/gms/internal/measurement/b5;)V

    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 145
    check-cast p3, Lcom/google/android/gms/internal/measurement/j5;

    .line 147
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/j5;->d(Lcom/google/android/gms/internal/measurement/b5;)V

    .line 150
    return-void

    .line 151
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 157
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 160
    return-void

    .line 161
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 163
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b5;->z(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->s(B)V

    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->v(I)V

    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->x(J)V

    .line 196
    return-void

    .line 197
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->t(I)V

    .line 206
    return-void

    .line 207
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->w(J)V

    .line 216
    return-void

    .line 217
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 219
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->w(J)V

    .line 226
    return-void

    .line 227
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 229
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->v(I)V

    .line 240
    return-void

    .line 241
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    move-result-wide p1

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 250
    move-result-wide p1

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->x(J)V

    .line 254
    return-void

    .line 255
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/measurement/u4;

    .line 257
    sget-object p1, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b5;->l(II)V

    .line 263
    check-cast p3, Lcom/google/android/gms/internal/measurement/j5;

    .line 265
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/j5;->d(Lcom/google/android/gms/internal/measurement/b5;)V

    .line 268
    const/4 p1, 0x4

    .line 269
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b5;->l(II)V

    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/measurement/m6;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m6;->a(I)Lcom/google/android/gms/internal/measurement/n6;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/n6;->m:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/j5;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->g()V

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->b()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j5;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->g()V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/m6;->o:Z

    .line 68
    if-nez v1, :cond_7

    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/measurement/m6;->m:I

    .line 72
    if-gtz v1, :cond_6

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->b()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(I)Lcom/google/android/gms/internal/measurement/n6;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->l:Ljava/lang/Comparable;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Ljava/lang/ClassCastException;

    .line 119
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/m6;->o:Z

    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v1, :cond_a

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->n:Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->n:Ljava/util/Map;

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->n:Ljava/util/Map;

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->q:Ljava/util/Map;

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 155
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->q:Ljava/util/Map;

    .line 160
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    move-result-object v1

    .line 164
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->q:Ljava/util/Map;

    .line 166
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/m6;->o:Z

    .line 168
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/e5;->b:Z

    .line 170
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/measurement/m6;->m:I

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m6;->b()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->a(I)Lcom/google/android/gms/internal/measurement/n6;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->l:Ljava/lang/Comparable;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e5;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e5;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m6;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
