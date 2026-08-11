.class public abstract Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lid/a;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 35
    if-eqz v7, :cond_3

    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 42
    if-eqz v8, :cond_4

    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 49
    if-eqz v9, :cond_5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    const-string v6, "<this>"

    .line 55
    invoke-static {v6, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    move v6, v2

    .line 59
    :goto_6
    if-ge v6, v4, :cond_15

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x20

    .line 67
    const/16 v11, 0x80

    .line 69
    const/16 v12, 0x2b

    .line 71
    const/16 v13, 0x25

    .line 73
    const/16 v14, 0x7f

    .line 75
    if-lt v9, v10, :cond_9

    .line 77
    if-eq v9, v14, :cond_9

    .line 79
    if-lt v9, v11, :cond_6

    .line 81
    if-eqz v3, :cond_9

    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Lvb/k;->D(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 90
    if-ne v9, v13, :cond_7

    .line 92
    if-eqz v5, :cond_9

    .line 94
    if-eqz v7, :cond_7

    .line 96
    invoke-static {v6, v0, v4}, Lid/a;->b(ILjava/lang/String;I)Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 104
    if-eqz v8, :cond_8

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v9

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Lkd/e;

    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {v9, v2, v0, v6}, Lkd/e;->Q(ILjava/lang/String;I)V

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v6, v4, :cond_14

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 130
    const/16 v13, 0x9

    .line 132
    if-eq v15, v13, :cond_10

    .line 134
    const/16 v13, 0xa

    .line 136
    if-eq v15, v13, :cond_10

    .line 138
    const/16 v13, 0xc

    .line 140
    if-eq v15, v13, :cond_10

    .line 142
    const/16 v13, 0xd

    .line 144
    if-ne v15, v13, :cond_a

    .line 146
    goto :goto_b

    .line 147
    :cond_a
    const-string v13, "+"

    .line 149
    if-ne v15, v10, :cond_b

    .line 151
    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 153
    if-ne v1, v11, :cond_b

    .line 155
    invoke-virtual {v9, v13}, Lkd/e;->R(Ljava/lang/String;)V

    .line 158
    :goto_9
    const/16 v11, 0x80

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    if-ne v15, v12, :cond_d

    .line 163
    if-eqz v8, :cond_d

    .line 165
    if-eqz v5, :cond_c

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const-string v13, "%2B"

    .line 170
    :goto_a
    invoke-virtual {v9, v13}, Lkd/e;->R(Ljava/lang/String;)V

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    if-lt v15, v10, :cond_11

    .line 176
    if-eq v15, v14, :cond_11

    .line 178
    const/16 v11, 0x80

    .line 180
    if-lt v15, v11, :cond_e

    .line 182
    if-eqz v3, :cond_12

    .line 184
    :cond_e
    int-to-char v13, v15

    .line 185
    invoke-static {v1, v13}, Lvb/k;->D(Ljava/lang/CharSequence;C)Z

    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_12

    .line 191
    const/16 v13, 0x25

    .line 193
    if-ne v15, v13, :cond_f

    .line 195
    if-eqz v5, :cond_12

    .line 197
    if-eqz v7, :cond_f

    .line 199
    invoke-static {v6, v0, v4}, Lid/a;->b(ILjava/lang/String;I)Z

    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_f

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v9, v15}, Lkd/e;->S(I)V

    .line 209
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 211
    goto :goto_e

    .line 212
    :cond_11
    const/16 v11, 0x80

    .line 214
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 216
    new-instance v2, Lkd/e;

    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    :cond_13
    invoke-virtual {v2, v15}, Lkd/e;->S(I)V

    .line 224
    :goto_d
    invoke-virtual {v2}, Lkd/e;->q()Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_10

    .line 230
    invoke-virtual {v2}, Lkd/e;->readByte()B

    .line 233
    move-result v13

    .line 234
    and-int/lit16 v10, v13, 0xff

    .line 236
    const/16 v11, 0x25

    .line 238
    invoke-virtual {v9, v11}, Lkd/e;->L(I)V

    .line 241
    shr-int/lit8 v10, v10, 0x4

    .line 243
    and-int/lit8 v10, v10, 0xf

    .line 245
    sget-object v16, Lid/a;->a:[C

    .line 247
    aget-char v10, v16, v10

    .line 249
    invoke-virtual {v9, v10}, Lkd/e;->L(I)V

    .line 252
    and-int/lit8 v10, v13, 0xf

    .line 254
    aget-char v10, v16, v10

    .line 256
    invoke-virtual {v9, v10}, Lkd/e;->L(I)V

    .line 259
    const/16 v10, 0x20

    .line 261
    const/16 v11, 0x80

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 267
    move-result v10

    .line 268
    add-int/2addr v6, v10

    .line 269
    move v13, v11

    .line 270
    const/16 v10, 0x20

    .line 272
    const/16 v11, 0x80

    .line 274
    goto/16 :goto_8

    .line 276
    :cond_14
    invoke-virtual {v9}, Lkd/e;->E()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const-string v1, "substring(...)"

    .line 287
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    return-object v0
.end method

.method public static final b(ILjava/lang/String;I)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    add-int/lit8 v0, p0, 0x2

    .line 8
    if-ge v0, p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p0, p2

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Luc/c;->j(C)I

    .line 27
    move-result p0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p0, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Luc/c;->j(C)I

    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static c(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 17
    if-eqz p3, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p3, "<this>"

    .line 23
    invoke-static {p3, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 35
    const/16 v3, 0x25

    .line 37
    if-eq v0, v3, :cond_4

    .line 39
    if-ne v0, v2, :cond_3

    .line 41
    if-eqz v1, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Lkd/e;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v0, p1, p0, p3}, Lkd/e;->Q(ILjava/lang/String;I)V

    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 65
    if-ge v4, p2, :cond_5

    .line 67
    add-int/lit8 v5, p3, 0x1

    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Luc/c;->j(C)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Luc/c;->j(C)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 88
    if-eq v6, v7, :cond_6

    .line 90
    shl-int/lit8 p3, v5, 0x4

    .line 92
    add-int/2addr p3, v6

    .line 93
    invoke-virtual {v0, p3}, Lkd/e;->L(I)V

    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 99
    move-result p1

    .line 100
    add-int p3, p1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 105
    if-eqz v1, :cond_6

    .line 107
    const/16 p1, 0x20

    .line 109
    invoke-virtual {v0, p1}, Lkd/e;->L(I)V

    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lkd/e;->S(I)V

    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, Lkd/e;->E()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string p1, "substring(...)"

    .line 135
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-object p0
.end method
