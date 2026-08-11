.class public final Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwb/b;->a:I

    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lwb/a;->m:J

    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lwb/a;->n:J

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwb/a;->l:J

    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 7
    add-long v4, p0, v2

    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 14
    cmp-long p0, p0, v4

    .line 16
    if-gtz p0, :cond_0

    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 23
    cmp-long p0, v4, p0

    .line 25
    if-gez p0, :cond_0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k4;->e(J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    invoke-static/range {v4 .. v9}, Lb3/b;->g(JJJ)J

    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_4

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 50
    if-ge p2, v1, :cond_3

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 22
    if-gez p0, :cond_1

    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 29
    if-gez p0, :cond_3

    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lwb/a;->m:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-wide v0, Lwb/a;->n:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JLwb/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-wide v0, Lwb/a;->m:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lwb/a;->n:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 34
    sget-object p0, Lwb/c;->m:Lwb/c;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lwb/c;->n:Lwb/c;

    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/gms/internal/measurement/g5;->d(JLwb/c;Lwb/c;)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final f(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lwb/b;->a:I

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lwb/a;

    .line 3
    iget-wide v0, p1, Lwb/a;->l:J

    .line 5
    iget-wide v2, p0, Lwb/a;->l:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lwb/a;->c(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lwb/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwb/a;

    .line 8
    iget-wide v0, p1, Lwb/a;->l:J

    .line 10
    iget-wide v2, p0, Lwb/a;->l:J

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
    iget-wide v0, p0, Lwb/a;->l:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lwb/a;->l:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    const-string v1, "0s"

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lwb/a;->m:J

    .line 16
    cmp-long v6, v1, v6

    .line 18
    if-nez v6, :cond_1

    .line 20
    const-string v1, "Infinity"

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lwb/a;->n:J

    .line 25
    cmp-long v6, v1, v6

    .line 27
    if-nez v6, :cond_2

    .line 29
    const-string v1, "-Infinity"

    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v5, :cond_3

    .line 36
    move v8, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v8, v6

    .line 39
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz v8, :cond_4

    .line 46
    const/16 v10, 0x2d

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_4
    if-gez v5, :cond_5

    .line 53
    invoke-static {v1, v2}, Lwb/a;->f(J)J

    .line 56
    move-result-wide v1

    .line 57
    :cond_5
    sget-object v5, Lwb/c;->r:Lwb/c;

    .line 59
    invoke-static {v1, v2, v5}, Lwb/a;->e(JLwb/c;)J

    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v1, v2}, Lwb/a;->d(J)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 69
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v5, Lwb/c;->q:Lwb/c;

    .line 73
    invoke-static {v1, v2, v5}, Lwb/a;->e(JLwb/c;)J

    .line 76
    move-result-wide v12

    .line 77
    const/16 v5, 0x18

    .line 79
    int-to-long v14, v5

    .line 80
    rem-long/2addr v12, v14

    .line 81
    long-to-int v5, v12

    .line 82
    :goto_1
    invoke-static {v1, v2}, Lwb/a;->d(J)Z

    .line 85
    move-result v12

    .line 86
    const/16 v13, 0x3c

    .line 88
    if-eqz v12, :cond_7

    .line 90
    move-wide/from16 v16, v3

    .line 92
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v12, Lwb/c;->p:Lwb/c;

    .line 96
    invoke-static {v1, v2, v12}, Lwb/a;->e(JLwb/c;)J

    .line 99
    move-result-wide v14

    .line 100
    move-wide/from16 v16, v3

    .line 102
    int-to-long v3, v13

    .line 103
    rem-long/2addr v14, v3

    .line 104
    long-to-int v3, v14

    .line 105
    :goto_2
    invoke-static {v1, v2}, Lwb/a;->d(J)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 111
    move v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v4, Lwb/c;->o:Lwb/c;

    .line 115
    invoke-static {v1, v2, v4}, Lwb/a;->e(JLwb/c;)J

    .line 118
    move-result-wide v14

    .line 119
    int-to-long v12, v13

    .line 120
    rem-long/2addr v14, v12

    .line 121
    long-to-int v4, v14

    .line 122
    :goto_3
    invoke-static {v1, v2}, Lwb/a;->d(J)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_9

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    long-to-int v12, v1

    .line 131
    const/4 v13, 0x1

    .line 132
    and-int/2addr v12, v13

    .line 133
    if-ne v12, v13, :cond_a

    .line 135
    shr-long/2addr v1, v13

    .line 136
    const/16 v12, 0x3e8

    .line 138
    int-to-long v12, v12

    .line 139
    rem-long/2addr v1, v12

    .line 140
    const v12, 0xf4240

    .line 143
    int-to-long v12, v12

    .line 144
    mul-long/2addr v1, v12

    .line 145
    :goto_4
    long-to-int v1, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    shr-long/2addr v1, v13

    .line 148
    const v12, 0x3b9aca00

    .line 151
    int-to-long v12, v12

    .line 152
    rem-long/2addr v1, v12

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    cmp-long v2, v10, v16

    .line 156
    if-eqz v2, :cond_b

    .line 158
    move v2, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move v2, v6

    .line 161
    :goto_6
    if-eqz v5, :cond_c

    .line 163
    move v12, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v12, v6

    .line 166
    :goto_7
    if-eqz v3, :cond_d

    .line 168
    move v13, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v13, v6

    .line 171
    :goto_8
    if-nez v4, :cond_f

    .line 173
    if-eqz v1, :cond_e

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    move v14, v6

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    move v14, v7

    .line 179
    :goto_a
    if-eqz v2, :cond_10

    .line 181
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const/16 v6, 0x64

    .line 186
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    move v6, v7

    .line 190
    :cond_10
    const/16 v10, 0x20

    .line 192
    if-nez v12, :cond_11

    .line 194
    if-eqz v2, :cond_13

    .line 196
    if-nez v13, :cond_11

    .line 198
    if-eqz v14, :cond_13

    .line 200
    :cond_11
    add-int/lit8 v11, v6, 0x1

    .line 202
    if-lez v6, :cond_12

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const/16 v5, 0x68

    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    move v6, v11

    .line 216
    :cond_13
    if-nez v13, :cond_14

    .line 218
    if-eqz v14, :cond_16

    .line 220
    if-nez v12, :cond_14

    .line 222
    if-eqz v2, :cond_16

    .line 224
    :cond_14
    add-int/lit8 v5, v6, 0x1

    .line 226
    if-lez v6, :cond_15

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const/16 v3, 0x6d

    .line 236
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    move v6, v5

    .line 240
    :cond_16
    if-eqz v14, :cond_1c

    .line 242
    add-int/lit8 v3, v6, 0x1

    .line 244
    if-lez v6, :cond_17

    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    :cond_17
    if-nez v4, :cond_1b

    .line 251
    if-nez v2, :cond_1b

    .line 253
    if-nez v12, :cond_1b

    .line 255
    if-eqz v13, :cond_18

    .line 257
    goto :goto_b

    .line 258
    :cond_18
    const v2, 0xf4240

    .line 261
    if-lt v1, v2, :cond_19

    .line 263
    div-int v10, v1, v2

    .line 265
    rem-int v11, v1, v2

    .line 267
    const-string v13, "ms"

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v12, 0x6

    .line 271
    invoke-static/range {v9 .. v14}, Lwb/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    const/16 v2, 0x3e8

    .line 277
    if-lt v1, v2, :cond_1a

    .line 279
    div-int/lit16 v10, v1, 0x3e8

    .line 281
    rem-int/lit16 v11, v1, 0x3e8

    .line 283
    const-string v13, "us"

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v12, 0x3

    .line 287
    invoke-static/range {v9 .. v14}, Lwb/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "ns"

    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_c

    .line 300
    :cond_1b
    :goto_b
    const-string v13, "s"

    .line 302
    const/4 v14, 0x0

    .line 303
    const/16 v12, 0x9

    .line 305
    move v11, v1

    .line 306
    move v10, v4

    .line 307
    invoke-static/range {v9 .. v14}, Lwb/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 310
    :goto_c
    move v6, v3

    .line 311
    :cond_1c
    if-eqz v8, :cond_1d

    .line 313
    if-le v6, v7, :cond_1d

    .line 315
    const/16 v1, 0x28

    .line 317
    invoke-virtual {v9, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const/16 v2, 0x29

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    return-object v1
.end method
