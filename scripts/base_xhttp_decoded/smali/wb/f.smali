.class public final Lwb/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lwb/e;
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwb/f;->l:J

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    .line 1
    check-cast p1, Lwb/f;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p1, Lwb/f;->l:J

    .line 10
    sget p1, Lwb/d;->b:I

    .line 12
    sget-object p1, Lwb/c;->m:Lwb/c;

    .line 14
    const-string v2, "unit"

    .line 16
    invoke-static {v2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    sub-long v4, v0, v2

    .line 23
    or-long/2addr v4, v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    cmp-long v4, v4, v6

    .line 31
    iget-wide v8, p0, Lwb/f;->l:J

    .line 33
    const-wide/16 v10, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 37
    cmp-long p1, v8, v0

    .line 39
    if-nez p1, :cond_0

    .line 41
    sget p1, Lwb/a;->o:I

    .line 43
    move-wide v0, v10

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    cmp-long p1, v0, v10

    .line 48
    if-gez p1, :cond_1

    .line 50
    sget-wide v0, Lwb/a;->n:J

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-wide v0, Lwb/a;->m:J

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lwb/a;->f(J)J

    .line 58
    move-result-wide v0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    sub-long v4, v8, v2

    .line 63
    or-long/2addr v4, v2

    .line 64
    cmp-long v4, v4, v6

    .line 66
    if-nez v4, :cond_4

    .line 68
    cmp-long p1, v8, v10

    .line 70
    if-gez p1, :cond_3

    .line 72
    sget-wide v0, Lwb/a;->n:J

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_3
    sget-wide v0, Lwb/a;->m:J

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_4
    sub-long v4, v8, v0

    .line 82
    xor-long v6, v4, v8

    .line 84
    xor-long v12, v4, v0

    .line 86
    not-long v12, v12

    .line 87
    and-long/2addr v6, v12

    .line 88
    cmp-long v6, v6, v10

    .line 90
    if-gez v6, :cond_f

    .line 92
    sget-object v6, Lwb/c;->n:Lwb/c;

    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    move-result v7

    .line 98
    if-gez v7, :cond_d

    .line 100
    invoke-static {v2, v3, v6, p1}, Lcom/google/android/gms/internal/measurement/g5;->d(JLwb/c;Lwb/c;)J

    .line 103
    move-result-wide v2

    .line 104
    div-long v4, v8, v2

    .line 106
    div-long v12, v0, v2

    .line 108
    sub-long/2addr v4, v12

    .line 109
    rem-long/2addr v8, v2

    .line 110
    rem-long/2addr v0, v2

    .line 111
    sub-long/2addr v8, v0

    .line 112
    sget v0, Lwb/a;->o:I

    .line 114
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k4;->k(JLwb/c;)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/k4;->k(JLwb/c;)J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v0, v1}, Lwb/a;->d(J)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 128
    invoke-static {v2, v3}, Lwb/a;->d(J)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_10

    .line 134
    xor-long/2addr v2, v0

    .line 135
    cmp-long p1, v2, v10

    .line 137
    if-ltz p1, :cond_5

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {v2, v3}, Lwb/a;->d(J)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 155
    move-wide v0, v2

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_7
    long-to-int p1, v0

    .line 159
    const/4 v4, 0x1

    .line 160
    and-int/2addr p1, v4

    .line 161
    long-to-int v5, v2

    .line 162
    and-int/2addr v5, v4

    .line 163
    if-ne p1, v5, :cond_b

    .line 165
    shr-long/2addr v0, v4

    .line 166
    shr-long/2addr v2, v4

    .line 167
    add-long v4, v0, v2

    .line 169
    const v0, 0xf4240

    .line 172
    if-nez p1, :cond_9

    .line 174
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 179
    cmp-long p1, v1, v4

    .line 181
    if-gtz p1, :cond_8

    .line 183
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 188
    cmp-long p1, v4, v1

    .line 190
    if-gez p1, :cond_8

    .line 192
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k4;->e(J)J

    .line 195
    move-result-wide v0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    int-to-long v0, v0

    .line 198
    div-long/2addr v4, v0

    .line 199
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 202
    move-result-wide v0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const-wide v1, -0x431bde82d7aL

    .line 209
    cmp-long p1, v1, v4

    .line 211
    if-gtz p1, :cond_a

    .line 213
    const-wide v1, 0x431bde82d7bL

    .line 218
    cmp-long p1, v4, v1

    .line 220
    if-gez p1, :cond_a

    .line 222
    int-to-long v0, v0

    .line 223
    mul-long/2addr v4, v0

    .line 224
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k4;->e(J)J

    .line 227
    move-result-wide v0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 234
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 239
    invoke-static/range {v4 .. v9}, Lb3/b;->g(JJJ)J

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 246
    move-result-wide v0

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    if-ne p1, v4, :cond_c

    .line 250
    shr-long/2addr v0, v4

    .line 251
    shr-long/2addr v2, v4

    .line 252
    invoke-static {v0, v1, v2, v3}, Lwb/a;->a(JJ)J

    .line 255
    move-result-wide v0

    .line 256
    goto :goto_2

    .line 257
    :cond_c
    shr-long/2addr v2, v4

    .line 258
    shr-long/2addr v0, v4

    .line 259
    invoke-static {v2, v3, v0, v1}, Lwb/a;->a(JJ)J

    .line 262
    move-result-wide v0

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    cmp-long p1, v4, v10

    .line 266
    if-gez p1, :cond_e

    .line 268
    sget-wide v0, Lwb/a;->n:J

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    sget-wide v0, Lwb/a;->m:J

    .line 273
    :goto_1
    invoke-static {v0, v1}, Lwb/a;->f(J)J

    .line 276
    move-result-wide v0

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/k4;->k(JLwb/c;)J

    .line 281
    move-result-wide v0

    .line 282
    :cond_10
    :goto_2
    invoke-static {v0, v1, v10, v11}, Lwb/a;->c(JJ)I

    .line 285
    move-result p1

    .line 286
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lwb/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwb/f;

    .line 8
    iget-wide v0, p1, Lwb/f;->l:J

    .line 10
    iget-wide v2, p0, Lwb/f;->l:J

    .line 12
    cmp-long p1, v2, v0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb/f;->l:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lwb/f;->l:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
