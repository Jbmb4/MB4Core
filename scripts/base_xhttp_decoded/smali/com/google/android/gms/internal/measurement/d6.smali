.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k6;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/u4;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/measurement/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->j:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/u4;[IIILcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/d6;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/d6;->d:I

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/d6;->f:[I

    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/measurement/d6;->g:I

    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/measurement/d6;->h:I

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/d6;->i:Lcom/google/android/gms/internal/measurement/h5;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d6;->e:Lcom/google/android/gms/internal/measurement/u4;

    .line 22
    return-void
.end method

.method public static F(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->e()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final s([BIILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->n:Lcom/google/android/gms/internal/measurement/w6;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const-string p1, "unsupported field type."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 24
    invoke-static {p1, p2}, Lbb/m;->w(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 41
    invoke-static {p1}, Lbb/m;->v(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lm6/e;->v([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 59
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lm6/e;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 78
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 80
    return p0

    .line 81
    :pswitch_5
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lm6/e;->u([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_6
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 95
    move-result p0

    .line 96
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 98
    const-wide/16 p3, 0x0

    .line 100
    cmp-long p1, p1, p3

    .line 102
    if-eqz p1, :cond_0

    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 119
    invoke-static {v3, v2}, Lm6/e;->s(I[B)I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 135
    invoke-static {v3, v2}, Lm6/e;->t(I[B)J

    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 183
    invoke-static {v3, v2}, Lm6/e;->s(I[B)I

    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 203
    invoke-static {v3, v2}, Lm6/e;->t(I[B)J

    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/j6;Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/d6;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j6;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j6;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/measurement/d6;->j:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    const/16 v15, 0xd

    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 294
    move/from16 v14, v16

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    const/16 v16, 0xd

    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    shl-int v15, v15, v16

    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 328
    move/from16 v15, v17

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 338
    add-int v13, v16, v13

    .line 340
    add-int v16, v4, v4

    .line 342
    add-int v16, v16, v7

    .line 344
    new-array v7, v13, [I

    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 356
    move/from16 v16, v14

    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j6;->c:[Ljava/lang/Object;

    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 370
    add-int v6, v11, v11

    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 374
    new-array v11, v11, [I

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 378
    move/from16 v23, v9

    .line 380
    move/from16 v22, v16

    .line 382
    const/16 v20, 0x0

    .line 384
    const/16 v21, 0x0

    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    move/from16 v5, v24

    .line 400
    const/16 v24, 0xd

    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 410
    const v2, 0xd800

    .line 413
    if-lt v5, v2, :cond_15

    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 417
    shl-int v2, v2, v24

    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 422
    move/from16 v5, v26

    .line 424
    move/from16 v2, v27

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 435
    move/from16 v2, v24

    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 445
    const v3, 0xd800

    .line 448
    if-lt v2, v3, :cond_18

    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 452
    const/16 v26, 0xd

    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 464
    shl-int v3, v3, v26

    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 469
    move/from16 v5, v28

    .line 471
    const v3, 0xd800

    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 482
    if-eqz v3, :cond_19

    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 486
    aput v21, v15, v20

    .line 488
    move/from16 v20, v3

    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 492
    move/from16 v26, v4

    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 496
    move/from16 v28, v4

    .line 498
    const/16 v4, 0x33

    .line 500
    if-lt v3, v4, :cond_23

    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 510
    const v4, 0xd800

    .line 513
    if-lt v5, v4, :cond_1b

    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 517
    move/from16 v33, v29

    .line 519
    move/from16 v29, v5

    .line 521
    move/from16 v5, v33

    .line 523
    const/16 v33, 0xd

    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 535
    shl-int v4, v4, v33

    .line 537
    or-int v29, v29, v4

    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 541
    move/from16 v5, v34

    .line 543
    const v4, 0xd800

    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 549
    or-int v5, v29, v4

    .line 551
    move/from16 v4, v34

    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 556
    :goto_10
    move/from16 v29, v4

    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 560
    move/from16 v33, v5

    .line 562
    const/16 v5, 0x9

    .line 564
    if-eq v4, v5, :cond_1c

    .line 566
    const/16 v5, 0x11

    .line 568
    if-ne v4, v5, :cond_1d

    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 574
    if-ne v4, v5, :cond_20

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 583
    if-eqz v28, :cond_1e

    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 592
    add-int v19, v19, v19

    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 596
    aget-object v10, v24, v10

    .line 598
    aput-object v10, v6, v19

    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 608
    add-int v19, v19, v19

    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 612
    aget-object v5, v24, v10

    .line 614
    aput-object v5, v6, v30

    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 619
    move/from16 v28, v4

    .line 621
    aget-object v4, v24, v5

    .line 623
    move/from16 v30, v5

    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 627
    if-eqz v5, :cond_21

    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 634
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 647
    move/from16 v30, v4

    .line 649
    aget-object v4, v24, v5

    .line 651
    move/from16 v31, v5

    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 655
    if-eqz v5, :cond_22

    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 662
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 675
    move/from16 v5, v30

    .line 677
    const v25, 0xd800

    .line 680
    move-object/from16 v29, v6

    .line 682
    move/from16 v30, v7

    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 689
    goto/16 :goto_24

    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 693
    aget-object v29, v24, v10

    .line 695
    move/from16 v33, v4

    .line 697
    move-object/from16 v4, v29

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/d6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 707
    const/16 v6, 0x9

    .line 709
    if-eq v3, v6, :cond_24

    .line 711
    const/16 v6, 0x11

    .line 713
    if-ne v3, v6, :cond_25

    .line 715
    :cond_24
    move/from16 v30, v7

    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 722
    if-eq v3, v6, :cond_2d

    .line 724
    const/16 v6, 0x31

    .line 726
    if-ne v3, v6, :cond_26

    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 730
    move/from16 v30, v7

    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 737
    if-eq v3, v6, :cond_2a

    .line 739
    const/16 v6, 0x1e

    .line 741
    if-eq v3, v6, :cond_2a

    .line 743
    const/16 v6, 0x2c

    .line 745
    if-ne v3, v6, :cond_27

    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 750
    if-ne v3, v6, :cond_29

    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 756
    aput v21, v15, v22

    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 760
    aget-object v31, v24, v33

    .line 762
    add-int v22, v22, v22

    .line 764
    aput-object v31, v29, v22

    .line 766
    if-eqz v28, :cond_28

    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 772
    aget-object v6, v24, v6

    .line 774
    aput-object v6, v29, v22

    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 779
    :goto_18
    move/from16 v30, v7

    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 786
    const/16 v28, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 802
    if-eqz v28, :cond_2b

    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 808
    const/16 v28, 0x0

    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 819
    aput-object v19, v29, v6

    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 834
    aput-object v19, v29, v6

    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 857
    const v8, 0xfffff

    .line 860
    if-eqz v7, :cond_31

    .line 862
    const/16 v7, 0x11

    .line 864
    if-gt v3, v7, :cond_31

    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 875
    if-lt v5, v8, :cond_2f

    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 879
    const/16 v25, 0xd

    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 891
    shl-int v7, v7, v25

    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 896
    move/from16 v7, v31

    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 909
    add-int v25, v25, v7

    .line 911
    aget-object v7, v24, v25

    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 915
    if-eqz v8, :cond_30

    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 943
    move/from16 v31, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 948
    if-lt v3, v7, :cond_32

    .line 950
    const/16 v7, 0x31

    .line 952
    if-gt v3, v7, :cond_32

    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 956
    aput v4, v15, v23

    .line 958
    move/from16 v23, v7

    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 966
    aput v26, v11, v21

    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 970
    move-object/from16 v32, v1

    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 974
    if-eqz v1, :cond_33

    .line 976
    const/high16 v1, 0x20000000

    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 982
    if-eqz v2, :cond_34

    .line 984
    const/high16 v2, 0x10000000

    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 990
    const/high16 v4, -0x80000000

    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1012
    move/from16 v5, v25

    .line 1014
    move/from16 v2, v27

    .line 1016
    move-object/from16 v6, v29

    .line 1018
    move/from16 v7, v30

    .line 1020
    move/from16 v4, v31

    .line 1022
    move-object/from16 v1, v32

    .line 1024
    goto/16 :goto_b

    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 1032
    move-object/from16 v18, p1

    .line 1034
    move-object/from16 v19, p2

    .line 1036
    move/from16 v17, v9

    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/d6;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/u4;[IIILcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/h5;)V

    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1054
    throw v0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v3, "Field "

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " for "

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, " not found. Known fields are "

    .line 90
    invoke-static {v5, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 19
    aget p2, p4, p2

    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/j5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:Lcom/google/android/gms/internal/measurement/u4;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->j()V

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    if-eq v3, v6, :cond_3

    .line 48
    const/16 v6, 0x3c

    .line 50
    if-eq v3, v6, :cond_2

    .line 52
    const/16 v6, 0x44

    .line 54
    if-eq v3, v6, :cond_2

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/measurement/z5;

    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/measurement/z5;->l:Z

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;

    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->i:Lcom/google/android/gms/internal/measurement/h5;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o6;->e:Z

    .line 147
    if-eqz v0, :cond_6

    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o6;->e:Z

    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z5;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/measurement/p5;

    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 132
    if-lez v4, :cond_2

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 139
    if-nez v5, :cond_1

    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/p5;->j(I)Lcom/google/android/gms/internal/measurement/p5;

    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->i(Ljava/lang/Object;JJ)V

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->i(Ljava/lang/Object;JJ)V

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 275
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/t6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/s6;->c(Ljava/lang/Object;JZ)V

    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 354
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->i(Ljava/lang/Object;JJ)V

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 372
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 390
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->i(Ljava/lang/Object;JJ)V

    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->i(Ljava/lang/Object;JJ)V

    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 418
    goto/16 :goto_1

    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 426
    sget-object v1, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/s6;->e(Ljava/lang/Object;JF)V

    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 446
    sget-object v6, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/s6;->g(Ljava/lang/Object;JD)V

    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_18

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v5, v5, v13

    .line 33
    and-int v13, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v13, v3, :cond_1

    .line 42
    if-ne v13, v8, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/measurement/f5;->m:Lcom/google/android/gms/internal/measurement/f5;

    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/measurement/f5;->l:I

    .line 64
    if-lt v11, v13, :cond_3

    .line 66
    sget-object v13, Lcom/google/android/gms/internal/measurement/f5;->n:Lcom/google/android/gms/internal/measurement/f5;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 80
    goto/16 :goto_14

    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v12, 0x3

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    :goto_4
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_14

    .line 113
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_17

    .line 119
    shl-int/lit8 v5, v12, 0x3

    .line 121
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 124
    move-result-wide v7

    .line 125
    add-long v11, v7, v7

    .line 127
    shr-long/2addr v7, v10

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 131
    move-result v5

    .line 132
    xor-long/2addr v7, v11

    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 136
    move-result v7

    .line 137
    :goto_5
    add-int/2addr v7, v5

    .line 138
    add-int/2addr v9, v7

    .line 139
    goto/16 :goto_14

    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_17

    .line 147
    shl-int/lit8 v5, v12, 0x3

    .line 149
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 152
    move-result v7

    .line 153
    add-int v8, v7, v7

    .line 155
    shr-int/lit8 v7, v7, 0x1f

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 160
    move-result v5

    .line 161
    xor-int/2addr v7, v8

    .line 162
    invoke-static {v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 165
    move-result v9

    .line 166
    goto/16 :goto_14

    .line 168
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_17

    .line 174
    shl-int/lit8 v5, v12, 0x3

    .line 176
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 179
    move-result v9

    .line 180
    goto/16 :goto_14

    .line 182
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_17

    .line 188
    shl-int/lit8 v5, v12, 0x3

    .line 190
    invoke-static {v5, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 193
    move-result v9

    .line 194
    goto/16 :goto_14

    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_17

    .line 202
    shl-int/lit8 v5, v12, 0x3

    .line 204
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 207
    move-result v7

    .line 208
    int-to-long v7, v7

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 212
    move-result v5

    .line 213
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 216
    move-result v7

    .line 217
    goto :goto_5

    .line 218
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_17

    .line 224
    shl-int/lit8 v5, v12, 0x3

    .line 226
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 229
    move-result v7

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 233
    move-result v5

    .line 234
    invoke-static {v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 237
    move-result v9

    .line 238
    goto/16 :goto_14

    .line 240
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_17

    .line 246
    shl-int/lit8 v5, v12, 0x3

    .line 248
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/google/android/gms/internal/measurement/a5;

    .line 254
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 261
    move-result v7

    .line 262
    invoke-static {v7, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 265
    move-result v9

    .line 266
    goto/16 :goto_14

    .line 268
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_17

    .line 274
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 284
    shl-int/lit8 v8, v12, 0x3

    .line 286
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 288
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 291
    move-result v8

    .line 292
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 295
    move-result v5

    .line 296
    invoke-static {v5, v5, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 299
    move-result v9

    .line 300
    goto/16 :goto_14

    .line 302
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_17

    .line 308
    shl-int/lit8 v5, v12, 0x3

    .line 310
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/a5;

    .line 316
    if-eqz v8, :cond_4

    .line 318
    check-cast v7, Lcom/google/android/gms/internal/measurement/a5;

    .line 320
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 327
    move-result v7

    .line 328
    invoke-static {v7, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 331
    move-result v9

    .line 332
    goto/16 :goto_14

    .line 334
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 336
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 339
    move-result v5

    .line 340
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->k(Ljava/lang/String;)I

    .line 343
    move-result v7

    .line 344
    goto/16 :goto_5

    .line 346
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_17

    .line 352
    shl-int/lit8 v5, v12, 0x3

    .line 354
    invoke-static {v5, v15, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 357
    move-result v9

    .line 358
    goto/16 :goto_14

    .line 360
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17

    .line 366
    shl-int/lit8 v5, v12, 0x3

    .line 368
    invoke-static {v5, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 371
    move-result v9

    .line 372
    goto/16 :goto_14

    .line 374
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17

    .line 380
    shl-int/lit8 v5, v12, 0x3

    .line 382
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 385
    move-result v9

    .line 386
    goto/16 :goto_14

    .line 388
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_17

    .line 394
    shl-int/lit8 v5, v12, 0x3

    .line 396
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 399
    move-result v7

    .line 400
    int-to-long v7, v7

    .line 401
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 411
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 419
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 433
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_17

    .line 439
    shl-int/lit8 v5, v12, 0x3

    .line 441
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 448
    move-result v5

    .line 449
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 452
    move-result v7

    .line 453
    goto/16 :goto_5

    .line 455
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_17

    .line 461
    shl-int/lit8 v5, v12, 0x3

    .line 463
    invoke-static {v5, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 466
    move-result v9

    .line 467
    goto/16 :goto_14

    .line 469
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_17

    .line 475
    shl-int/lit8 v5, v12, 0x3

    .line 477
    invoke-static {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 480
    move-result v9

    .line 481
    goto/16 :goto_14

    .line 483
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    div-int/lit8 v7, v2, 0x3

    .line 489
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 491
    add-int/2addr v7, v7

    .line 492
    aget-object v7, v8, v7

    .line 494
    check-cast v5, Lcom/google/android/gms/internal/measurement/z5;

    .line 496
    check-cast v7, Lcom/google/android/gms/internal/measurement/y5;

    .line 498
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_5

    .line 504
    :goto_6
    const/4 v8, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z5;->entrySet()Ljava/util/Set;

    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v5

    .line 514
    const/4 v8, 0x0

    .line 515
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_6

    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    move-result-object v11

    .line 531
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v10

    .line 535
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 537
    shl-int/lit8 v14, v12, 0x3

    .line 539
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 542
    move-result v14

    .line 543
    invoke-static {v13, v11, v10}, Lcom/google/android/gms/internal/measurement/y5;->b(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 546
    move-result v10

    .line 547
    invoke-static {v10, v10, v14, v8}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 550
    move-result v8

    .line 551
    goto :goto_7

    .line 552
    :cond_6
    :goto_8
    add-int/2addr v9, v8

    .line 553
    goto/16 :goto_14

    .line 555
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 561
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 564
    move-result-object v7

    .line 565
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_7

    .line 573
    const/4 v11, 0x0

    .line 574
    goto :goto_a

    .line 575
    :cond_7
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_9
    if-ge v10, v8, :cond_8

    .line 579
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Lcom/google/android/gms/internal/measurement/u4;

    .line 585
    shl-int/lit8 v14, v12, 0x3

    .line 587
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 590
    move-result v14

    .line 591
    add-int/2addr v14, v14

    .line 592
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 595
    move-result v13

    .line 596
    add-int/2addr v13, v14

    .line 597
    add-int/2addr v11, v13

    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 600
    goto :goto_9

    .line 601
    :cond_8
    :goto_a
    add-int/2addr v9, v11

    .line 602
    goto/16 :goto_14

    .line 604
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 610
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->s(Ljava/util/List;)I

    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_17

    .line 616
    shl-int/lit8 v7, v12, 0x3

    .line 618
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 621
    move-result v7

    .line 622
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 625
    move-result v9

    .line 626
    goto/16 :goto_14

    .line 628
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 634
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->w(Ljava/util/List;)I

    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_17

    .line 640
    shl-int/lit8 v7, v12, 0x3

    .line 642
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 645
    move-result v7

    .line 646
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 649
    move-result v9

    .line 650
    goto/16 :goto_14

    .line 652
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 658
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 660
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 663
    move-result v5

    .line 664
    mul-int/2addr v5, v8

    .line 665
    if-lez v5, :cond_17

    .line 667
    shl-int/lit8 v7, v12, 0x3

    .line 669
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 672
    move-result v7

    .line 673
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 676
    move-result v9

    .line 677
    goto/16 :goto_14

    .line 679
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 685
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 690
    move-result v5

    .line 691
    mul-int/2addr v5, v7

    .line 692
    if-lez v5, :cond_17

    .line 694
    shl-int/lit8 v7, v12, 0x3

    .line 696
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 699
    move-result v7

    .line 700
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 703
    move-result v9

    .line 704
    goto/16 :goto_14

    .line 706
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 712
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->t(Ljava/util/List;)I

    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_17

    .line 718
    shl-int/lit8 v7, v12, 0x3

    .line 720
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 723
    move-result v7

    .line 724
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 727
    move-result v9

    .line 728
    goto/16 :goto_14

    .line 730
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->v(Ljava/util/List;)I

    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_17

    .line 742
    shl-int/lit8 v7, v12, 0x3

    .line 744
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 747
    move-result v7

    .line 748
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 751
    move-result v9

    .line 752
    goto/16 :goto_14

    .line 754
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 760
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_17

    .line 768
    shl-int/lit8 v7, v12, 0x3

    .line 770
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 773
    move-result v7

    .line 774
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 777
    move-result v9

    .line 778
    goto/16 :goto_14

    .line 780
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 788
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    move-result v5

    .line 792
    mul-int/2addr v5, v7

    .line 793
    if-lez v5, :cond_17

    .line 795
    shl-int/lit8 v7, v12, 0x3

    .line 797
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 800
    move-result v7

    .line 801
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 804
    move-result v9

    .line 805
    goto/16 :goto_14

    .line 807
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 813
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    move-result v5

    .line 819
    mul-int/2addr v5, v8

    .line 820
    if-lez v5, :cond_17

    .line 822
    shl-int/lit8 v7, v12, 0x3

    .line 824
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 827
    move-result v7

    .line 828
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 831
    move-result v9

    .line 832
    goto/16 :goto_14

    .line 834
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->u(Ljava/util/List;)I

    .line 843
    move-result v5

    .line 844
    if-lez v5, :cond_17

    .line 846
    shl-int/lit8 v7, v12, 0x3

    .line 848
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 851
    move-result v7

    .line 852
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 855
    move-result v9

    .line 856
    goto/16 :goto_14

    .line 858
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->r(Ljava/util/List;)I

    .line 867
    move-result v5

    .line 868
    if-lez v5, :cond_17

    .line 870
    shl-int/lit8 v7, v12, 0x3

    .line 872
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 875
    move-result v7

    .line 876
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 879
    move-result v9

    .line 880
    goto/16 :goto_14

    .line 882
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->q(Ljava/util/List;)I

    .line 891
    move-result v5

    .line 892
    if-lez v5, :cond_17

    .line 894
    shl-int/lit8 v7, v12, 0x3

    .line 896
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 903
    move-result v9

    .line 904
    goto/16 :goto_14

    .line 906
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 912
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    move-result v5

    .line 918
    mul-int/2addr v5, v7

    .line 919
    if-lez v5, :cond_17

    .line 921
    shl-int/lit8 v7, v12, 0x3

    .line 923
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 926
    move-result v7

    .line 927
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 930
    move-result v9

    .line 931
    goto/16 :goto_14

    .line 933
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 939
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 941
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    move-result v5

    .line 945
    mul-int/2addr v5, v8

    .line 946
    if-lez v5, :cond_17

    .line 948
    shl-int/lit8 v7, v12, 0x3

    .line 950
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 953
    move-result v7

    .line 954
    invoke-static {v5, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 957
    move-result v9

    .line 958
    goto/16 :goto_14

    .line 960
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 966
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 968
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_9

    .line 974
    goto/16 :goto_6

    .line 976
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 978
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->s(Ljava/util/List;)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 985
    move-result v8

    .line 986
    :goto_b
    mul-int/2addr v8, v7

    .line 987
    add-int/2addr v8, v5

    .line 988
    goto/16 :goto_8

    .line 990
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 996
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_a

    .line 1004
    goto/16 :goto_6

    .line 1006
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 1008
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->w(Ljava/util/List;)I

    .line 1011
    move-result v5

    .line 1012
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1015
    move-result v8

    .line 1016
    goto :goto_b

    .line 1017
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1023
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->y(ILjava/util/List;)I

    .line 1026
    move-result v5

    .line 1027
    goto/16 :goto_4

    .line 1029
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1035
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->x(ILjava/util/List;)I

    .line 1038
    move-result v5

    .line 1039
    goto/16 :goto_4

    .line 1041
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1047
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_b

    .line 1055
    goto/16 :goto_6

    .line 1057
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 1059
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->t(Ljava/util/List;)I

    .line 1062
    move-result v5

    .line 1063
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1066
    move-result v8

    .line 1067
    goto :goto_b

    .line 1068
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/List;

    .line 1074
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1076
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_c

    .line 1082
    goto/16 :goto_6

    .line 1084
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1086
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->v(Ljava/util/List;)I

    .line 1089
    move-result v5

    .line 1090
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1093
    move-result v8

    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1101
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    move-result v7

    .line 1107
    if-nez v7, :cond_d

    .line 1109
    goto/16 :goto_6

    .line 1111
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1113
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1116
    move-result v8

    .line 1117
    mul-int/2addr v8, v7

    .line 1118
    const/4 v7, 0x0

    .line 1119
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    move-result v10

    .line 1123
    if-ge v7, v10, :cond_6

    .line 1125
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, Lcom/google/android/gms/internal/measurement/a5;

    .line 1131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 1134
    move-result v10

    .line 1135
    invoke-static {v10, v10, v8}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1138
    move-result v8

    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1141
    goto :goto_c

    .line 1142
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/util/List;

    .line 1148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 1151
    move-result-object v7

    .line 1152
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_e

    .line 1160
    const/4 v10, 0x0

    .line 1161
    goto :goto_e

    .line 1162
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1164
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1167
    move-result v10

    .line 1168
    mul-int/2addr v10, v8

    .line 1169
    const/4 v11, 0x0

    .line 1170
    :goto_d
    if-ge v11, v8, :cond_f

    .line 1172
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    move-result-object v12

    .line 1176
    check-cast v12, Lcom/google/android/gms/internal/measurement/u4;

    .line 1178
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 1181
    move-result v12

    .line 1182
    invoke-static {v12, v12, v10}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1185
    move-result v10

    .line 1186
    add-int/lit8 v11, v11, 0x1

    .line 1188
    goto :goto_d

    .line 1189
    :cond_f
    :goto_e
    add-int/2addr v9, v10

    .line 1190
    goto/16 :goto_14

    .line 1192
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1198
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1203
    move-result v7

    .line 1204
    if-nez v7, :cond_10

    .line 1206
    goto/16 :goto_6

    .line 1208
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1210
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1213
    move-result v8

    .line 1214
    mul-int/2addr v8, v7

    .line 1215
    const/4 v10, 0x0

    .line 1216
    :goto_f
    if-ge v10, v7, :cond_6

    .line 1218
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    move-result-object v11

    .line 1222
    instance-of v12, v11, Lcom/google/android/gms/internal/measurement/a5;

    .line 1224
    if-eqz v12, :cond_11

    .line 1226
    check-cast v11, Lcom/google/android/gms/internal/measurement/a5;

    .line 1228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 1231
    move-result v11

    .line 1232
    invoke-static {v11, v11, v8}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1235
    move-result v8

    .line 1236
    goto :goto_10

    .line 1237
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1239
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/b5;->k(Ljava/lang/String;)I

    .line 1242
    move-result v11

    .line 1243
    add-int/2addr v11, v8

    .line 1244
    move v8, v11

    .line 1245
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1247
    goto :goto_f

    .line 1248
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Ljava/util/List;

    .line 1254
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1259
    move-result v5

    .line 1260
    if-nez v5, :cond_12

    .line 1262
    :goto_11
    const/4 v7, 0x0

    .line 1263
    goto :goto_12

    .line 1264
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1266
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1269
    move-result v7

    .line 1270
    add-int/2addr v7, v15

    .line 1271
    mul-int/2addr v7, v5

    .line 1272
    :goto_12
    add-int/2addr v9, v7

    .line 1273
    goto/16 :goto_14

    .line 1275
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1281
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->x(ILjava/util/List;)I

    .line 1284
    move-result v5

    .line 1285
    goto/16 :goto_4

    .line 1287
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1293
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->y(ILjava/util/List;)I

    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_4

    .line 1299
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1305
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    move-result v7

    .line 1311
    if-nez v7, :cond_13

    .line 1313
    goto/16 :goto_6

    .line 1315
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1317
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->u(Ljava/util/List;)I

    .line 1320
    move-result v5

    .line 1321
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1324
    move-result v8

    .line 1325
    goto/16 :goto_b

    .line 1327
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1333
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    move-result v7

    .line 1339
    if-nez v7, :cond_14

    .line 1341
    goto/16 :goto_6

    .line 1343
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1345
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->r(Ljava/util/List;)I

    .line 1348
    move-result v5

    .line 1349
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1352
    move-result v8

    .line 1353
    goto/16 :goto_b

    .line 1355
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/util/List;

    .line 1361
    sget-object v7, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    move-result v7

    .line 1367
    if-nez v7, :cond_15

    .line 1369
    goto :goto_11

    .line 1370
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1372
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l6;->q(Ljava/util/List;)I

    .line 1375
    move-result v8

    .line 1376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1379
    move-result v5

    .line 1380
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1383
    move-result v7

    .line 1384
    mul-int/2addr v7, v5

    .line 1385
    add-int/2addr v7, v8

    .line 1386
    goto :goto_12

    .line 1387
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Ljava/util/List;

    .line 1393
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->x(ILjava/util/List;)I

    .line 1396
    move-result v5

    .line 1397
    goto/16 :goto_4

    .line 1399
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, Ljava/util/List;

    .line 1405
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/l6;->y(ILjava/util/List;)I

    .line 1408
    move-result v5

    .line 1409
    goto/16 :goto_4

    .line 1411
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_17

    .line 1417
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 1423
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 1426
    move-result-object v7

    .line 1427
    shl-int/lit8 v8, v12, 0x3

    .line 1429
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1432
    move-result v8

    .line 1433
    add-int/2addr v8, v8

    .line 1434
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 1437
    move-result v5

    .line 1438
    goto/16 :goto_3

    .line 1440
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_17

    .line 1446
    shl-int/lit8 v0, v12, 0x3

    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1451
    move-result-wide v7

    .line 1452
    add-long v11, v7, v7

    .line 1454
    shr-long/2addr v7, v10

    .line 1455
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1458
    move-result v0

    .line 1459
    xor-long/2addr v7, v11

    .line 1460
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 1463
    move-result v5

    .line 1464
    :goto_13
    add-int/2addr v5, v0

    .line 1465
    goto/16 :goto_4

    .line 1467
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_17

    .line 1473
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1478
    move-result v5

    .line 1479
    add-int v7, v5, v5

    .line 1481
    shr-int/lit8 v5, v5, 0x1f

    .line 1483
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1486
    move-result v0

    .line 1487
    xor-int/2addr v5, v7

    .line 1488
    invoke-static {v5, v0, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1491
    move-result v9

    .line 1492
    goto/16 :goto_14

    .line 1494
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_17

    .line 1500
    shl-int/lit8 v0, v12, 0x3

    .line 1502
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1505
    move-result v9

    .line 1506
    goto/16 :goto_14

    .line 1508
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_17

    .line 1514
    shl-int/lit8 v0, v12, 0x3

    .line 1516
    invoke-static {v0, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1519
    move-result v9

    .line 1520
    goto/16 :goto_14

    .line 1522
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_17

    .line 1528
    shl-int/lit8 v0, v12, 0x3

    .line 1530
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    move-result v5

    .line 1534
    int-to-long v7, v5

    .line 1535
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1538
    move-result v0

    .line 1539
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 1542
    move-result v5

    .line 1543
    goto :goto_13

    .line 1544
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_17

    .line 1550
    shl-int/lit8 v0, v12, 0x3

    .line 1552
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1555
    move-result v5

    .line 1556
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1559
    move-result v0

    .line 1560
    invoke-static {v5, v0, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1563
    move-result v9

    .line 1564
    goto/16 :goto_14

    .line 1566
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_17

    .line 1572
    shl-int/lit8 v0, v12, 0x3

    .line 1574
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 1580
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1583
    move-result v0

    .line 1584
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 1587
    move-result v5

    .line 1588
    invoke-static {v5, v5, v0, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 1591
    move-result v9

    .line 1592
    goto/16 :goto_14

    .line 1594
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_17

    .line 1600
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 1607
    move-result-object v7

    .line 1608
    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 1610
    shl-int/lit8 v8, v12, 0x3

    .line 1612
    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 1614
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1617
    move-result v8

    .line 1618
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/k6;)I

    .line 1621
    move-result v5

    .line 1622
    invoke-static {v5, v5, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 1625
    move-result v9

    .line 1626
    goto/16 :goto_14

    .line 1628
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_17

    .line 1634
    shl-int/lit8 v0, v12, 0x3

    .line 1636
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1639
    move-result-object v5

    .line 1640
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 1642
    if-eqz v7, :cond_16

    .line 1644
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 1646
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 1653
    move-result v5

    .line 1654
    invoke-static {v5, v5, v0, v9}, Landroidx/datastore/preferences/protobuf/d;->f(IIII)I

    .line 1657
    move-result v9

    .line 1658
    goto/16 :goto_14

    .line 1660
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1662
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1665
    move-result v0

    .line 1666
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->k(Ljava/lang/String;)I

    .line 1669
    move-result v5

    .line 1670
    goto/16 :goto_13

    .line 1672
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_17

    .line 1678
    shl-int/lit8 v0, v12, 0x3

    .line 1680
    invoke-static {v0, v15, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1683
    move-result v9

    .line 1684
    goto/16 :goto_14

    .line 1686
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_17

    .line 1692
    shl-int/lit8 v0, v12, 0x3

    .line 1694
    invoke-static {v0, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1697
    move-result v9

    .line 1698
    goto :goto_14

    .line 1699
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_17

    .line 1705
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1710
    move-result v9

    .line 1711
    goto :goto_14

    .line 1712
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_17

    .line 1718
    shl-int/lit8 v0, v12, 0x3

    .line 1720
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1723
    move-result v5

    .line 1724
    int-to-long v7, v5

    .line 1725
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1728
    move-result v0

    .line 1729
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 1732
    move-result v5

    .line 1733
    goto/16 :goto_13

    .line 1735
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_17

    .line 1741
    shl-int/lit8 v0, v12, 0x3

    .line 1743
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1746
    move-result-wide v7

    .line 1747
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1750
    move-result v0

    .line 1751
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 1754
    move-result v5

    .line 1755
    goto/16 :goto_13

    .line 1757
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_17

    .line 1763
    shl-int/lit8 v0, v12, 0x3

    .line 1765
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1768
    move-result-wide v7

    .line 1769
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 1772
    move-result v0

    .line 1773
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->j(J)I

    .line 1776
    move-result v5

    .line 1777
    goto/16 :goto_13

    .line 1779
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_17

    .line 1785
    shl-int/lit8 v0, v12, 0x3

    .line 1787
    invoke-static {v0, v7, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1790
    move-result v9

    .line 1791
    goto :goto_14

    .line 1792
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_17

    .line 1798
    shl-int/lit8 v0, v12, 0x3

    .line 1800
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 1803
    move-result v9

    .line 1804
    :cond_17
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 1806
    move-object/from16 v0, p0

    .line 1808
    move-object/from16 v1, p1

    .line 1810
    const v8, 0xfffff

    .line 1813
    goto/16 :goto_0

    .line 1815
    :cond_18
    move-object/from16 v0, p1

    .line 1817
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 1819
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 1821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o6;->c()I

    .line 1824
    move-result v0

    .line 1825
    add-int/2addr v0, v9

    .line 1826
    return v0

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final f(Lcom/google/android/gms/internal/measurement/j5;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 253
    goto/16 :goto_2

    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 283
    goto/16 :goto_2

    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 416
    goto/16 :goto_2

    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 491
    if-eqz v2, :cond_0

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o6;->hashCode()I

    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 31
    const/16 v13, 0x11

    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 38
    aget v13, v5, v13

    .line 40
    and-int v15, v13, v9

    .line 42
    if-eq v15, v3, :cond_1

    .line 44
    if-ne v15, v9, :cond_0

    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 57
    shl-int v13, v14, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 65
    const/4 v15, 0x2

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 69
    goto/16 :goto_8

    .line 71
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/x5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 88
    goto/16 :goto_8

    .line 90
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 99
    move-result-wide v9

    .line 100
    add-long v13, v9, v9

    .line 102
    shr-long v9, v9, v16

    .line 104
    xor-long/2addr v9, v13

    .line 105
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 109
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 112
    goto/16 :goto_8

    .line 114
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 123
    move-result v5

    .line 124
    add-int v9, v5, v5

    .line 126
    shr-int/lit8 v5, v5, 0x1f

    .line 128
    xor-int/2addr v5, v9

    .line 129
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 131
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 133
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->n(II)V

    .line 136
    goto/16 :goto_8

    .line 138
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 144
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 147
    move-result-wide v9

    .line 148
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 150
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 152
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 155
    goto/16 :goto_8

    .line 157
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 166
    move-result v5

    .line 167
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 169
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 171
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 174
    goto/16 :goto_8

    .line 176
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 182
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 185
    move-result v5

    .line 186
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 188
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 190
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->m(II)V

    .line 193
    goto/16 :goto_8

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 201
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 207
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 209
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->n(II)V

    .line 212
    goto/16 :goto_8

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 220
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 226
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 228
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 230
    shl-int/lit8 v10, v12, 0x3

    .line 232
    or-int/2addr v10, v15

    .line 233
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 236
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 239
    goto/16 :goto_8

    .line 241
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 247
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/x5;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 258
    goto/16 :goto_8

    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    instance-of v9, v5, Ljava/lang/String;

    .line 272
    if-eqz v9, :cond_3

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 276
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 278
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 280
    shl-int/lit8 v10, v12, 0x3

    .line 282
    or-int/2addr v10, v15

    .line 283
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 286
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/b5;->z(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_8

    .line 291
    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 293
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 295
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 297
    shl-int/lit8 v10, v12, 0x3

    .line 299
    or-int/2addr v10, v15

    .line 300
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 303
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 306
    goto/16 :goto_8

    .line 308
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_5

    .line 314
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v5

    .line 324
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 326
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 328
    shl-int/lit8 v10, v12, 0x3

    .line 330
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 333
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/b5;->s(B)V

    .line 336
    goto/16 :goto_8

    .line 338
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 344
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 347
    move-result v5

    .line 348
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 350
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 352
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 355
    goto/16 :goto_8

    .line 357
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_5

    .line 363
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 366
    move-result-wide v9

    .line 367
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 371
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 374
    goto/16 :goto_8

    .line 376
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_5

    .line 382
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->k(JLjava/lang/Object;)I

    .line 385
    move-result v5

    .line 386
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 388
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 390
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->m(II)V

    .line 393
    goto/16 :goto_8

    .line 395
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_5

    .line 401
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 409
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 412
    goto/16 :goto_8

    .line 414
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_5

    .line 420
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/d6;->l(JLjava/lang/Object;)J

    .line 423
    move-result-wide v9

    .line 424
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 428
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 431
    goto/16 :goto_8

    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_5

    .line 439
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Float;

    .line 445
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 448
    move-result v5

    .line 449
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 451
    check-cast v9, Lcom/google/android/gms/internal/measurement/b5;

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    move-result v5

    .line 457
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 460
    goto/16 :goto_8

    .line 462
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_5

    .line 468
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Double;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 477
    move-result-wide v9

    .line 478
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 480
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 482
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v5, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 489
    goto/16 :goto_8

    .line 491
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_5

    .line 497
    div-int/lit8 v9, v2, 0x3

    .line 499
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 501
    add-int/2addr v9, v9

    .line 502
    aget-object v9, v10, v9

    .line 504
    check-cast v9, Lcom/google/android/gms/internal/measurement/y5;

    .line 506
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 508
    check-cast v5, Lcom/google/android/gms/internal/measurement/z5;

    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z5;->entrySet()Ljava/util/Set;

    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v5

    .line 521
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_5

    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Ljava/util/Map$Entry;

    .line 533
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 535
    check-cast v11, Lcom/google/android/gms/internal/measurement/b5;

    .line 537
    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/internal/measurement/b5;->l(II)V

    .line 540
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v14

    .line 548
    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->b(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 551
    move-result v13

    .line 552
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 555
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    move-result-object v13

    .line 559
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    invoke-static {v11, v9, v13, v10}, Lcom/google/android/gms/internal/measurement/y5;->a(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    goto :goto_3

    .line 567
    :pswitch_13
    aget v5, v5, v2

    .line 569
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/util/List;

    .line 575
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 578
    move-result-object v10

    .line 579
    sget-object v11, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 581
    if-eqz v9, :cond_5

    .line 583
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_5

    .line 589
    move v11, v8

    .line 590
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 593
    move-result v12

    .line 594
    if-ge v11, v12, :cond_5

    .line 596
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/x5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 605
    goto :goto_4

    .line 606
    :pswitch_14
    aget v5, v5, v2

    .line 608
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/List;

    .line 614
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 617
    goto/16 :goto_8

    .line 619
    :pswitch_15
    aget v5, v5, v2

    .line 621
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 627
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 630
    goto/16 :goto_8

    .line 632
    :pswitch_16
    aget v5, v5, v2

    .line 634
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 640
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 643
    goto/16 :goto_8

    .line 645
    :pswitch_17
    aget v5, v5, v2

    .line 647
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/util/List;

    .line 653
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 656
    goto/16 :goto_8

    .line 658
    :pswitch_18
    aget v5, v5, v2

    .line 660
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/util/List;

    .line 666
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 669
    goto/16 :goto_8

    .line 671
    :pswitch_19
    aget v5, v5, v2

    .line 673
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/util/List;

    .line 679
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 682
    goto/16 :goto_8

    .line 684
    :pswitch_1a
    aget v5, v5, v2

    .line 686
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ljava/util/List;

    .line 692
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 695
    goto/16 :goto_8

    .line 697
    :pswitch_1b
    aget v5, v5, v2

    .line 699
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 705
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 708
    goto/16 :goto_8

    .line 710
    :pswitch_1c
    aget v5, v5, v2

    .line 712
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 718
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 721
    goto/16 :goto_8

    .line 723
    :pswitch_1d
    aget v5, v5, v2

    .line 725
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 731
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 734
    goto/16 :goto_8

    .line 736
    :pswitch_1e
    aget v5, v5, v2

    .line 738
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Ljava/util/List;

    .line 744
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 747
    goto/16 :goto_8

    .line 749
    :pswitch_1f
    aget v5, v5, v2

    .line 751
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/List;

    .line 757
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 760
    goto/16 :goto_8

    .line 762
    :pswitch_20
    aget v5, v5, v2

    .line 764
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 770
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 773
    goto/16 :goto_8

    .line 775
    :pswitch_21
    aget v5, v5, v2

    .line 777
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Ljava/util/List;

    .line 783
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 786
    goto/16 :goto_8

    .line 788
    :pswitch_22
    aget v5, v5, v2

    .line 790
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Ljava/util/List;

    .line 796
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 799
    goto/16 :goto_8

    .line 801
    :pswitch_23
    aget v5, v5, v2

    .line 803
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Ljava/util/List;

    .line 809
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 812
    goto/16 :goto_8

    .line 814
    :pswitch_24
    aget v5, v5, v2

    .line 816
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/List;

    .line 822
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 825
    goto/16 :goto_8

    .line 827
    :pswitch_25
    aget v5, v5, v2

    .line 829
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Ljava/util/List;

    .line 835
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 838
    goto/16 :goto_8

    .line 840
    :pswitch_26
    aget v5, v5, v2

    .line 842
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Ljava/util/List;

    .line 848
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 851
    goto/16 :goto_8

    .line 853
    :pswitch_27
    aget v5, v5, v2

    .line 855
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Ljava/util/List;

    .line 861
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 864
    goto/16 :goto_8

    .line 866
    :pswitch_28
    aget v5, v5, v2

    .line 868
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 874
    sget-object v10, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 876
    if-eqz v9, :cond_5

    .line 878
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_5

    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    move v10, v8

    .line 888
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 891
    move-result v11

    .line 892
    if-ge v10, v11, :cond_5

    .line 894
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 896
    check-cast v11, Lcom/google/android/gms/internal/measurement/b5;

    .line 898
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Lcom/google/android/gms/internal/measurement/a5;

    .line 904
    shl-int/lit8 v13, v5, 0x3

    .line 906
    or-int/2addr v13, v15

    .line 907
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 910
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 913
    add-int/lit8 v10, v10, 0x1

    .line 915
    goto :goto_5

    .line 916
    :pswitch_29
    aget v5, v5, v2

    .line 918
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/util/List;

    .line 924
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 927
    move-result-object v10

    .line 928
    sget-object v11, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 930
    if-eqz v9, :cond_5

    .line 932
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_5

    .line 938
    move v11, v8

    .line 939
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 942
    move-result v12

    .line 943
    if-ge v11, v12, :cond_5

    .line 945
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/x5;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 952
    add-int/lit8 v11, v11, 0x1

    .line 954
    goto :goto_6

    .line 955
    :pswitch_2a
    aget v5, v5, v2

    .line 957
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v9

    .line 961
    check-cast v9, Ljava/util/List;

    .line 963
    sget-object v10, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 965
    if-eqz v9, :cond_5

    .line 967
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 970
    move-result v10

    .line 971
    if-nez v10, :cond_5

    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    move v10, v8

    .line 977
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 980
    move-result v11

    .line 981
    if-ge v10, v11, :cond_5

    .line 983
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 985
    check-cast v11, Lcom/google/android/gms/internal/measurement/b5;

    .line 987
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v12

    .line 991
    check-cast v12, Ljava/lang/String;

    .line 993
    shl-int/lit8 v13, v5, 0x3

    .line 995
    or-int/2addr v13, v15

    .line 996
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 999
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/b5;->z(Ljava/lang/String;)V

    .line 1002
    add-int/lit8 v10, v10, 0x1

    .line 1004
    goto :goto_7

    .line 1005
    :pswitch_2b
    aget v5, v5, v2

    .line 1007
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1013
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1016
    goto/16 :goto_8

    .line 1018
    :pswitch_2c
    aget v5, v5, v2

    .line 1020
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ljava/util/List;

    .line 1026
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1029
    goto/16 :goto_8

    .line 1031
    :pswitch_2d
    aget v5, v5, v2

    .line 1033
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Ljava/util/List;

    .line 1039
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1042
    goto/16 :goto_8

    .line 1044
    :pswitch_2e
    aget v5, v5, v2

    .line 1046
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, Ljava/util/List;

    .line 1052
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1055
    goto/16 :goto_8

    .line 1057
    :pswitch_2f
    aget v5, v5, v2

    .line 1059
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Ljava/util/List;

    .line 1065
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1068
    goto/16 :goto_8

    .line 1070
    :pswitch_30
    aget v5, v5, v2

    .line 1072
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Ljava/util/List;

    .line 1078
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1081
    goto/16 :goto_8

    .line 1083
    :pswitch_31
    aget v5, v5, v2

    .line 1085
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Ljava/util/List;

    .line 1091
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1094
    goto/16 :goto_8

    .line 1096
    :pswitch_32
    aget v5, v5, v2

    .line 1098
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ljava/util/List;

    .line 1104
    invoke-static {v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/x5;Z)V

    .line 1107
    goto/16 :goto_8

    .line 1109
    :pswitch_33
    move v5, v13

    .line 1110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_5

    .line 1116
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/x5;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 1127
    goto/16 :goto_8

    .line 1129
    :pswitch_34
    move v5, v13

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_5

    .line 1136
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1139
    move-result-wide v9

    .line 1140
    add-long v13, v9, v9

    .line 1142
    shr-long v9, v9, v16

    .line 1144
    xor-long/2addr v9, v13

    .line 1145
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1147
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1149
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 1152
    goto/16 :goto_8

    .line 1154
    :pswitch_35
    move v5, v13

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_5

    .line 1161
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1164
    move-result v0

    .line 1165
    add-int v5, v0, v0

    .line 1167
    shr-int/lit8 v0, v0, 0x1f

    .line 1169
    xor-int/2addr v0, v5

    .line 1170
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1172
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1174
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->n(II)V

    .line 1177
    goto/16 :goto_8

    .line 1179
    :pswitch_36
    move v5, v13

    .line 1180
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_5

    .line 1186
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1189
    move-result-wide v9

    .line 1190
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1194
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 1197
    goto/16 :goto_8

    .line 1199
    :pswitch_37
    move v5, v13

    .line 1200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_5

    .line 1206
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1209
    move-result v0

    .line 1210
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1212
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1214
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 1217
    goto/16 :goto_8

    .line 1219
    :pswitch_38
    move v5, v13

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_5

    .line 1226
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    move-result v0

    .line 1230
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1232
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1234
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->m(II)V

    .line 1237
    goto/16 :goto_8

    .line 1239
    :pswitch_39
    move v5, v13

    .line 1240
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_5

    .line 1246
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1249
    move-result v0

    .line 1250
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1252
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1254
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->n(II)V

    .line 1257
    goto/16 :goto_8

    .line 1259
    :pswitch_3a
    move v5, v13

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_5

    .line 1266
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1272
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1274
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1276
    shl-int/lit8 v9, v12, 0x3

    .line 1278
    or-int/2addr v9, v15

    .line 1279
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 1282
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 1285
    goto/16 :goto_8

    .line 1287
    :pswitch_3b
    move v5, v13

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_5

    .line 1294
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/x5;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;)V

    .line 1305
    goto/16 :goto_8

    .line 1307
    :pswitch_3c
    move v5, v13

    .line 1308
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_5

    .line 1314
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    instance-of v5, v0, Ljava/lang/String;

    .line 1320
    if-eqz v5, :cond_4

    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1324
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1326
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1328
    shl-int/lit8 v9, v12, 0x3

    .line 1330
    or-int/2addr v9, v15

    .line 1331
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 1334
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/b5;->z(Ljava/lang/String;)V

    .line 1337
    goto/16 :goto_8

    .line 1339
    :cond_4
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 1341
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1343
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1345
    shl-int/lit8 v9, v12, 0x3

    .line 1347
    or-int/2addr v9, v15

    .line 1348
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 1351
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/b5;->r(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 1354
    goto/16 :goto_8

    .line 1356
    :pswitch_3d
    move v5, v13

    .line 1357
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_5

    .line 1363
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 1365
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 1368
    move-result v0

    .line 1369
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1371
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1373
    shl-int/lit8 v9, v12, 0x3

    .line 1375
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 1378
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/b5;->s(B)V

    .line 1381
    goto/16 :goto_8

    .line 1383
    :pswitch_3e
    move v5, v13

    .line 1384
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_5

    .line 1390
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    move-result v0

    .line 1394
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1396
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1398
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 1401
    goto/16 :goto_8

    .line 1403
    :pswitch_3f
    move v5, v13

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_5

    .line 1410
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1413
    move-result-wide v9

    .line 1414
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1418
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 1421
    goto/16 :goto_8

    .line 1423
    :pswitch_40
    move v5, v13

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_5

    .line 1430
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    move-result v0

    .line 1434
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1436
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1438
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->m(II)V

    .line 1441
    goto :goto_8

    .line 1442
    :pswitch_41
    move v5, v13

    .line 1443
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_5

    .line 1449
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1452
    move-result-wide v9

    .line 1453
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1455
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1457
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 1460
    goto :goto_8

    .line 1461
    :pswitch_42
    move v5, v13

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_5

    .line 1468
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    move-result-wide v9

    .line 1472
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1476
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->p(JI)V

    .line 1479
    goto :goto_8

    .line 1480
    :pswitch_43
    move v5, v13

    .line 1481
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_5

    .line 1487
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 1489
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 1492
    move-result v0

    .line 1493
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1495
    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    .line 1497
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1500
    move-result v0

    .line 1501
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    .line 1504
    goto :goto_8

    .line 1505
    :pswitch_44
    move v5, v13

    .line 1506
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_5

    .line 1512
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 1514
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 1517
    move-result-wide v9

    .line 1518
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 1520
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 1522
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1525
    move-result-wide v9

    .line 1526
    invoke-virtual {v0, v9, v10, v12}, Lcom/google/android/gms/internal/measurement/b5;->q(JI)V

    .line 1529
    :cond_5
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1531
    const v9, 0xfffff

    .line 1534
    move-object/from16 v0, p0

    .line 1536
    goto/16 :goto_0

    .line 1538
    :cond_6
    move-object v0, v1

    .line 1539
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 1541
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 1543
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/o6;->b(Lcom/google/android/gms/internal/measurement/x5;)V

    .line 1546
    return-void

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/d6;->g:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->f:[I

    .line 15
    aget v4, v4, v8

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 36
    if-eq v12, v7, :cond_0

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 66
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 72
    if-eq v9, v12, :cond_9

    .line 74
    const/16 v12, 0x11

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v5, 0x1b

    .line 80
    if-eq v9, v5, :cond_7

    .line 82
    const/16 v5, 0x3c

    .line 84
    if-eq v9, v5, :cond_6

    .line 86
    const/16 v5, 0x44

    .line 88
    if-eq v9, v5, :cond_6

    .line 90
    const/16 v5, 0x31

    .line 92
    if-eq v9, v5, :cond_7

    .line 94
    const/16 v5, 0x32

    .line 96
    if-eq v9, v5, :cond_3

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/z5;

    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 117
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/y5;

    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/measurement/w6;

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w6;->l:Lcom/google/android/gms/internal/measurement/x6;

    .line 132
    sget-object v9, Lcom/google/android/gms/internal/measurement/x6;->t:Lcom/google/android/gms/internal/measurement/x6;

    .line 134
    if-ne v2, v9, :cond_b

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 157
    sget-object v5, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/measurement/k6;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/k6;->h(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int v5, v11, v7

    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 213
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_b

    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/k6;->h(Ljava/lang/Object;)Z

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->n(Ljava/lang/Object;IIII)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 246
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/k6;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 263
    :cond_a
    :goto_3
    return v6

    .line 264
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_c
    return v5
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_2

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 342
    if-nez v2, :cond_2

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 379
    if-nez v2, :cond_2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_2

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d6;->m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o6;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 57
    if-eqz p1, :cond_3

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 75
    if-eqz p1, :cond_3

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    if-eqz p2, :cond_0

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 145
    if-eqz p2, :cond_1

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s6;->b(JLjava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 182
    if-eqz p1, :cond_3

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 198
    if-eqz p1, :cond_3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->h(JLjava/lang/Object;)J

    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 207
    if-eqz p1, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s6;->d(JLjava/lang/Object;)F

    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s6;->f(JLjava/lang/Object;)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_3

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 240
    shl-int p1, v5, p1

    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
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

.method public final p(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/t6;->f(JLjava/lang/Object;)I

    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final r(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    add-int v3, v1, p2

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 16
    aget v5, v0, v4

    .line 18
    if-ne p1, v5, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/d6;->i:Lcom/google/android/gms/internal/measurement/h5;

    sget-object v11, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/o6;

    move/from16 p3, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    move-object/from16 v19, v9

    const-string v9, "Failed to parse the message."

    move-object/from16 v20, v12

    const/16 v21, 0x0

    const/16 v22, 0x3

    if-ge v5, v6, :cond_8d

    add-int/lit8 v15, v5, 0x1

    .line 3
    aget-byte v5, v4, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v4, v15, v7}, Lm6/e;->q(I[BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v15

    iget v5, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    :cond_0
    move/from16 v37, v15

    move v15, v5

    move/from16 v5, v37

    ushr-int/lit8 v12, v15, 0x3

    iget v4, v1, Lcom/google/android/gms/internal/measurement/d6;->d:I

    move/from16 v24, v5

    iget v5, v1, Lcom/google/android/gms/internal/measurement/d6;->c:I

    if-le v12, v8, :cond_2

    div-int/lit8 v8, p3, 0x3

    if-lt v12, v5, :cond_1

    if-gt v12, v4, :cond_1

    .line 5
    invoke-virtual {v1, v12, v8}, Lcom/google/android/gms/internal/measurement/d6;->r(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v5, v4

    const/4 v4, 0x0

    :goto_3
    const/4 v8, -0x1

    goto :goto_4

    :cond_2
    if-lt v12, v5, :cond_3

    if-gt v12, v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/measurement/d6;->r(II)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_3

    :goto_4
    if-ne v5, v8, :cond_4

    move-object v0, v2

    move/from16 v18, v4

    move-object/from16 v32, v9

    move v1, v10

    move-object/from16 v17, v13

    move v9, v15

    move-object v15, v3

    move/from16 v10, v18

    move-object v3, v7

    move/from16 v4, v24

    move-object/from16 v7, p2

    move/from16 v24, v8

    move-object v8, v11

    :goto_5
    move/from16 v11, p5

    goto/16 :goto_53

    :cond_4
    and-int/lit8 v4, v15, 0x7

    add-int/lit8 v17, v5, 0x1

    .line 7
    aget v8, v19, v17

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/d6;->F(I)I

    move-result v6

    and-int v7, v8, v16

    move/from16 v25, v12

    move-object/from16 v17, v13

    int-to-long v12, v7

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-wide/from16 v31, v12

    const-string v12, ""

    const/16 v13, 0x11

    const/16 v33, 0x1

    if-gt v6, v13, :cond_16

    add-int/lit8 v13, v5, 0x2

    .line 8
    aget v13, v19, v13

    ushr-int/lit8 v29, v13, 0x14

    shl-int v29, v33, v29

    and-int v13, v13, v16

    if-eq v13, v10, :cond_7

    move/from16 v0, v16

    if-eq v10, v0, :cond_5

    int-to-long v0, v10

    .line 9
    invoke-virtual {v2, v3, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v0, 0xfffff

    :cond_5
    if-ne v13, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    int-to-long v0, v13

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_6
    move v14, v0

    goto :goto_7

    :cond_7
    move v13, v10

    :goto_7
    packed-switch v6, :pswitch_data_0

    move/from16 v0, v22

    if-ne v4, v0, :cond_8

    or-int v14, v14, v29

    move-object/from16 v1, p0

    .line 11
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/d6;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v0, v25, 0x3

    or-int/lit8 v9, v0, 0x4

    move v0, v5

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v5

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v7, v24

    const/16 v18, 0x0

    const/16 v24, -0x1

    .line 13
    invoke-static/range {v4 .. v10}, Lm6/e;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    move-object v12, v10

    move-object v10, v6

    .line 14
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/d6;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    move/from16 v6, p4

    move v9, v0

    :goto_9
    move-object v4, v10

    move-object v7, v12

    :goto_a
    move v10, v13

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_8
    move v0, v5

    move/from16 v5, v24

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v3

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move-object/from16 v13, p2

    move-object/from16 v15, p6

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move v0, v5

    move/from16 v5, v24

    const/16 v18, 0x0

    const/16 v24, -0x1

    if-nez v4, :cond_9

    or-int v14, v14, v29

    .line 15
    invoke-static {v10, v5, v12}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v8

    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 16
    invoke-static {v4, v5}, Lbb/m;->w(J)J

    move-result-wide v6

    move-wide/from16 v4, v31

    .line 17
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v6, p4

    move v9, v0

    move v5, v8

    goto :goto_9

    :cond_9
    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    :cond_a
    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move-object v13, v10

    move-object v15, v12

    move-object v12, v3

    goto/16 :goto_15

    :pswitch_1
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move v0, v5

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    if-nez v4, :cond_a

    or-int v14, v14, v29

    .line 18
    invoke-static {v10, v5, v12}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v4, v12, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 19
    invoke-static {v4}, Lbb/m;->v(I)I

    move-result v4

    .line 20
    invoke-virtual {v3, v2, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_8

    :pswitch_2
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move v0, v5

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    if-nez v4, :cond_a

    .line 21
    invoke-static {v10, v5, v12}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v4, v12, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->z(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v9

    const/high16 v17, -0x80000000

    and-int v8, v8, v17

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/measurement/m5;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_c

    .line 23
    :cond_b
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    if-ne v7, v11, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v7

    .line 24
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_c
    int-to-long v8, v4

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    :goto_c
    or-int v14, v14, v29

    .line 26
    invoke-virtual {v3, v2, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move v0, v5

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/4 v8, 0x2

    const/16 v18, 0x0

    const/16 v24, -0x1

    if-ne v4, v8, :cond_a

    or-int v14, v14, v29

    .line 27
    invoke-static {v10, v5, v12}, Lm6/e;->v([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v2, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move v0, v5

    move/from16 v5, v24

    const/4 v8, 0x2

    const/16 v18, 0x0

    const/16 v24, -0x1

    if-ne v4, v8, :cond_e

    or-int v14, v14, v29

    move-object v4, v2

    .line 29
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/d6;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v3

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    move-object v7, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v12

    move-object v12, v6

    move/from16 v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lm6/e;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    .line 32
    invoke-virtual {v1, v10, v0, v4}, Lcom/google/android/gms/internal/measurement/d6;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    move v9, v0

    move-object v4, v2

    move-object v3, v10

    move-object v2, v12

    goto/16 :goto_a

    :cond_e
    move-object/from16 v37, v10

    move-object v10, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v12

    move-object v12, v3

    move-object/from16 v3, v37

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move-object v13, v2

    move-object v15, v3

    :goto_d
    move-object v2, v10

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v1, p0

    move-object v6, v2

    move-object v10, v3

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v13, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v31, v15

    const/4 v15, 0x2

    if-ne v4, v15, :cond_12

    and-int v4, v8, v26

    if-eqz v4, :cond_f

    or-int v4, v30, v29

    .line 33
    invoke-static {v2, v5, v3}, Lm6/e;->u([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    move v7, v4

    goto :goto_f

    .line 34
    :cond_f
    invoke-static {v2, v5, v3}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v5, v3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v5, :cond_11

    or-int v7, v30, v29

    if-nez v5, :cond_10

    .line 35
    iput-object v12, v3, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    :goto_e
    move v5, v4

    goto :goto_f

    :cond_10
    new-instance v8, Ljava/lang/String;

    .line 36
    sget-object v9, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v4, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_e

    .line 37
    :goto_f
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v10, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v0

    move-object v4, v2

    move-object v2, v6

    move v14, v7

    move/from16 v8, v25

    move/from16 v15, v31

    const v16, 0xfffff

    move/from16 v6, p4

    move-object v7, v3

    move-object v3, v10

    :goto_10
    move/from16 v10, p3

    goto/16 :goto_1

    .line 39
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 40
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    :cond_12
    move-object v13, v2

    move-object v15, v3

    move-object v12, v6

    goto :goto_d

    :pswitch_6
    move-object/from16 v1, p0

    move-object v6, v2

    move-object v10, v3

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v13, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v31, v15

    if-nez v4, :cond_12

    or-int v4, v30, v29

    .line 42
    invoke-static {v2, v5, v3}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v7, v7, v27

    if-eqz v7, :cond_13

    move/from16 v7, v33

    goto :goto_11

    :cond_13
    move/from16 v7, v18

    .line 43
    :goto_11
    sget-object v8, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v8, v10, v13, v14, v7}, Lcom/google/android/gms/internal/measurement/s6;->c(Ljava/lang/Object;JZ)V

    move v9, v0

    move-object v7, v3

    move v14, v4

    move-object v3, v10

    move/from16 v8, v25

    move/from16 v15, v31

    const v16, 0xfffff

    move/from16 v10, p3

    move-object v4, v2

    move-object v2, v6

    :goto_12
    move/from16 v6, p4

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v1, p0

    move-object v6, v2

    move-object v10, v3

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v13, v31

    const/4 v7, 0x5

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v31, v15

    if-ne v4, v7, :cond_12

    add-int/lit8 v4, v5, 0x4

    or-int v7, v30, v29

    .line 44
    invoke-static {v5, v2}, Lm6/e;->s(I[B)I

    move-result v5

    invoke-virtual {v6, v10, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v0

    move v5, v4

    move v14, v7

    move/from16 v8, v25

    move/from16 v15, v31

    const v16, 0xfffff

    move-object v4, v2

    move-object v7, v3

    move-object v2, v6

    move-object v3, v10

    move/from16 v10, p3

    goto :goto_12

    :pswitch_8
    move-object/from16 v1, p0

    move-object v6, v2

    move-object v10, v3

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v13, v31

    move/from16 v7, v33

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v31, v15

    if-ne v4, v7, :cond_12

    add-int/lit8 v8, v5, 0x8

    or-int v9, v30, v29

    move-object v12, v6

    .line 45
    invoke-static {v5, v2}, Lm6/e;->t(I[B)J

    move-result-wide v6

    move-object v15, v3

    move-object v3, v10

    move-wide v4, v13

    move-object v13, v2

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v10, p3

    move/from16 v6, p4

    move v5, v8

    move v14, v9

    move-object v4, v13

    move-object v7, v15

    move/from16 v8, v25

    move/from16 v15, v31

    const v16, 0xfffff

    move v9, v0

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v1, p0

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v13, p2

    move/from16 v31, v15

    move-object/from16 v15, p6

    if-nez v4, :cond_14

    or-int v14, v30, v29

    .line 46
    invoke-static {v13, v5, v15}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v4, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 47
    invoke-virtual {v2, v3, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v10, p3

    move/from16 v6, p4

    move v9, v0

    :goto_13
    move-object v4, v13

    move-object v7, v15

    move/from16 v8, v25

    move/from16 v15, v31

    goto/16 :goto_0

    :cond_14
    move-object v12, v2

    :cond_15
    move-object v2, v3

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v1, p0

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v13, p2

    move/from16 v31, v15

    move-object/from16 v15, p6

    if-nez v4, :cond_14

    or-int v14, v30, v29

    .line 48
    invoke-static {v13, v5, v15}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v8

    move-wide v4, v6

    iget-wide v6, v15, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 49
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v10, p3

    move/from16 v6, p4

    move v9, v0

    move v5, v8

    goto :goto_13

    :pswitch_b
    move-object/from16 v1, p0

    move-object v12, v2

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v6, v31

    const/4 v2, 0x5

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v13, p2

    move/from16 v31, v15

    move-object/from16 v15, p6

    if-ne v4, v2, :cond_15

    add-int/lit8 v2, v5, 0x4

    or-int v14, v30, v29

    .line 50
    invoke-static {v5, v13}, Lm6/e;->s(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 51
    sget-object v5, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/s6;->e(Ljava/lang/Object;JF)V

    move/from16 v10, p3

    move/from16 v6, p4

    move v9, v0

    move v5, v2

    :goto_14
    move-object v2, v12

    goto :goto_13

    :pswitch_c
    move-object/from16 v1, p0

    move-object v12, v2

    move v0, v5

    move/from16 p3, v13

    move/from16 v30, v14

    move/from16 v5, v24

    move-wide/from16 v6, v31

    move/from16 v2, v33

    const/16 v18, 0x0

    const/16 v24, -0x1

    move-object/from16 v13, p2

    move/from16 v31, v15

    move-object/from16 v15, p6

    if-ne v4, v2, :cond_15

    add-int/lit8 v8, v5, 0x8

    or-int v14, v30, v29

    .line 52
    invoke-static {v5, v13}, Lm6/e;->t(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    move-wide/from16 v37, v6

    move-wide v6, v4

    move-wide/from16 v4, v37

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/s6;->g(Ljava/lang/Object;JD)V

    move/from16 v10, p3

    move/from16 v6, p4

    move v9, v0

    move v5, v8

    goto :goto_14

    :goto_15
    move/from16 v1, p3

    move v10, v0

    move v4, v5

    move-object/from16 v32, v9

    move-object v8, v11

    move-object v0, v12

    move-object v7, v13

    move-object v3, v15

    move/from16 v12, v25

    move/from16 v14, v30

    move/from16 v9, v31

    move/from16 v11, p5

    move-object v15, v2

    goto/16 :goto_53

    :cond_16
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v5

    move/from16 v29, v14

    move-wide/from16 v13, v31

    const/16 v18, 0x0

    move/from16 v31, v15

    move/from16 v32, v24

    const/16 v24, -0x1

    move-object/from16 v15, p6

    const/16 v5, 0x1b

    move/from16 p3, v10

    if-ne v6, v5, :cond_1a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 54
    invoke-virtual {v3, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    .line 55
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 56
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    if-nez v5, :cond_18

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    const/16 v10, 0xa

    goto :goto_16

    :cond_17
    add-int v10, v5, v5

    .line 58
    :goto_16
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/measurement/p5;->j(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v7, v4

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v12, v3

    move-object v8, v15

    move/from16 v3, v31

    move/from16 v5, v32

    move-object/from16 v15, p1

    .line 61
    invoke-static/range {v2 .. v8}, Lm6/e;->A(Lcom/google/android/gms/internal/measurement/k6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    move v2, v3

    move/from16 v10, p3

    move-object/from16 v7, p6

    move v9, v0

    move-object v3, v15

    move/from16 v8, v25

    move/from16 v14, v29

    const v16, 0xfffff

    move v15, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_19
    move-object v15, v2

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move v10, v0

    move-object v0, v3

    move-object/from16 v34, v11

    move/from16 v8, v32

    move-object v11, v9

    move/from16 v9, v31

    :goto_17
    move/from16 v7, p4

    goto/16 :goto_46

    :cond_1a
    move-object v15, v2

    move/from16 v2, v31

    move/from16 v5, v32

    const/16 v10, 0x31

    move/from16 v32, v2

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v34, v5

    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v6, v10, :cond_72

    move-object v10, v9

    int-to-long v8, v8

    .line 62
    invoke-virtual {v3, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-wide/from16 v35, v8

    move-object/from16 v8, v26

    check-cast v8, Lcom/google/android/gms/internal/measurement/p5;

    .line 63
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/measurement/v4;

    .line 64
    iget-boolean v9, v9, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    if-nez v9, :cond_1b

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v9

    .line 66
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/measurement/p5;->j(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v8

    .line 67
    invoke-virtual {v3, v15, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v9, v8

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1e

    and-int/lit8 v2, v32, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v12, v3

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object v13, v12

    move/from16 v12, v32

    move/from16 v5, v34

    .line 70
    invoke-static/range {v2 .. v8}, Lm6/e;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v14

    move-object/from16 v37, v8

    move-object v8, v2

    move v2, v7

    move-object/from16 v7, v37

    .line 71
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 72
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v14, v6, :cond_1d

    move/from16 v32, v5

    .line 73
    invoke-static {v4, v14, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v8, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v12, v8, :cond_1c

    move v7, v2

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    move-object/from16 v8, p6

    .line 75
    invoke-static/range {v2 .. v8}, Lm6/e;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v14

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v8

    .line 76
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 77
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    move-object v3, v5

    move/from16 v5, v32

    goto :goto_18

    :cond_1c
    move/from16 v8, v32

    :goto_19
    move-object v2, v4

    goto :goto_1a

    :cond_1d
    move v8, v5

    goto :goto_19

    :goto_1a
    move-object v3, v2

    move v2, v8

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v9, v12

    move-object/from16 v26, v13

    move v5, v14

    move v10, v0

    move-object v11, v7

    :goto_1b
    move v7, v6

    goto/16 :goto_40

    :cond_1e
    move/from16 v7, p4

    move-object/from16 v26, v3

    move/from16 v9, v32

    move/from16 v2, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v11, p6

    move v10, v0

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v13, v3

    move/from16 v12, v32

    move/from16 v8, v34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_22

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/measurement/w5;

    .line 79
    invoke-static {v2, v8, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v4, v3

    :goto_1c
    if-ge v3, v4, :cond_1f

    .line 80
    invoke-static {v2, v3, v7}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object/from16 v26, v13

    iget-wide v13, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 81
    invoke-static {v13, v14}, Lbb/m;->w(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    move-object/from16 v13, v26

    goto :goto_1c

    :cond_1f
    move-object/from16 v26, v13

    if-ne v3, v4, :cond_21

    :cond_20
    :goto_1d
    move v5, v3

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v9, v12

    move v10, v0

    move-object v3, v2

    move-object v11, v7

    move v2, v8

    goto :goto_1b

    .line 82
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 83
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    :cond_22
    move-object/from16 v26, v13

    if-nez v4, :cond_23

    .line 85
    check-cast v9, Lcom/google/android/gms/internal/measurement/w5;

    .line 86
    invoke-static {v2, v8, v7}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 87
    invoke-static {v4, v5}, Lbb/m;->w(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    :goto_1e
    if-ge v3, v6, :cond_20

    .line 88
    invoke-static {v2, v3, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v12, v5, :cond_20

    .line 89
    invoke-static {v2, v4, v7}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v4, v5}, Lbb/m;->w(J)J

    move-result-wide v4

    .line 90
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    goto :goto_1e

    :cond_23
    move-object v3, v2

    move v2, v8

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v9, v12

    move v10, v0

    move-object v11, v7

    :goto_1f
    move v7, v6

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v26, v3

    move/from16 v12, v32

    move/from16 v8, v34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_26

    .line 91
    check-cast v9, Lcom/google/android/gms/internal/measurement/k5;

    .line 92
    invoke-static {v2, v8, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v4, v3

    :goto_20
    if-ge v3, v4, :cond_24

    .line 93
    invoke-static {v2, v3, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v13, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 94
    invoke-static {v13}, Lbb/m;->v(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    goto :goto_20

    :cond_24
    if-ne v3, v4, :cond_25

    goto :goto_1d

    .line 95
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 96
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    :cond_26
    if-nez v4, :cond_23

    .line 98
    check-cast v9, Lcom/google/android/gms/internal/measurement/k5;

    .line 99
    invoke-static {v2, v8, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 100
    invoke-static {v4}, Lbb/m;->v(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    :goto_21
    if-ge v3, v6, :cond_20

    .line 101
    invoke-static {v2, v3, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v12, v5, :cond_20

    .line 102
    invoke-static {v2, v4, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v4}, Lbb/m;->v(I)I

    move-result v4

    .line 103
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    goto :goto_21

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v26, v3

    move/from16 v12, v32

    move/from16 v8, v34

    const/4 v3, 0x2

    if-ne v4, v3, :cond_27

    .line 104
    invoke-static {v2, v8, v9, v7}, Lm6/e;->z([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object v13, v9

    move v9, v8

    move v8, v3

    move v3, v12

    :goto_22
    move-object v12, v7

    goto :goto_23

    :cond_27
    if-nez v4, :cond_33

    move-object v3, v2

    move v5, v6

    move v4, v8

    move-object v6, v9

    move v2, v12

    .line 105
    invoke-static/range {v2 .. v7}, Lm6/e;->y(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v8

    move-object v9, v3

    move v3, v2

    move-object v2, v9

    move v9, v4

    move-object v13, v6

    move v6, v5

    goto :goto_22

    .line 106
    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->z(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v4

    .line 107
    sget-object v5, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v4, :cond_31

    if-eqz v13, :cond_2d

    .line 108
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v7, v18

    move v14, v7

    move-object/from16 v27, v21

    :goto_24
    if-ge v7, v5, :cond_2c

    .line 109
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v30, v8

    move-object/from16 v8, v28

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v32, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/measurement/m5;->a(I)Z

    move-result v28

    if-eqz v28, :cond_29

    if-eq v7, v14, :cond_28

    .line 110
    invoke-interface {v13, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move/from16 v34, v0

    move/from16 v28, v7

    goto :goto_27

    :cond_29
    if-nez v27, :cond_2b

    .line 111
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object v8, v15

    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    move/from16 v28, v7

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    if-ne v7, v11, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v7

    .line 113
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_2a
    move-object/from16 v27, v7

    :goto_25
    move/from16 v34, v0

    move-object/from16 v7, v27

    goto :goto_26

    :cond_2b
    move/from16 v28, v7

    goto :goto_25

    :goto_26
    int-to-long v0, v10

    shl-int/lit8 v8, v25, 0x3

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    move-object/from16 v27, v7

    :goto_27
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v30

    move-object/from16 v10, v32

    move/from16 v0, v34

    goto :goto_24

    :cond_2c
    move/from16 v34, v0

    move/from16 v30, v8

    move-object/from16 v32, v10

    if-eq v14, v5, :cond_32

    .line 115
    invoke-interface {v13, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_2d
    move/from16 v34, v0

    move/from16 v30, v8

    move-object/from16 v32, v10

    .line 116
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v21

    :cond_2e
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/m5;->a(I)Z

    move-result v7

    if-nez v7, :cond_2e

    if-nez v1, :cond_30

    .line 118
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    if-ne v7, v11, :cond_2f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v7

    .line 120
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_2f
    move-object v1, v7

    :cond_30
    int-to-long v7, v5

    shl-int/lit8 v5, v25, 0x3

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_31
    move/from16 v34, v0

    move/from16 v30, v8

    move-object/from16 v32, v10

    :cond_32
    :goto_29
    move v1, v3

    move-object v3, v2

    move v2, v9

    move v9, v1

    move-object/from16 v1, p0

    move v7, v6

    move/from16 v5, v30

    :goto_2a
    move/from16 v10, v34

    move-object/from16 v34, v11

    move-object v11, v12

    goto/16 :goto_40

    :cond_33
    move-object/from16 v32, v10

    move v3, v12

    move-object/from16 v1, p0

    move v10, v0

    move v9, v3

    move-object/from16 v34, v11

    move-object v3, v2

    move-object v11, v7

    move v2, v8

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v26, v3

    move-object v13, v9

    move/from16 v3, v32

    move/from16 v9, v34

    const/4 v8, 0x2

    move/from16 v34, v0

    move-object/from16 v32, v10

    if-ne v4, v8, :cond_3b

    .line 123
    invoke-static {v2, v9, v12}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v1, :cond_3a

    .line 124
    array-length v4, v2

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_39

    if-nez v1, :cond_34

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 126
    :cond_34
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f([BII)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v0, v1

    :goto_2c
    if-ge v0, v6, :cond_38

    .line 127
    invoke-static {v2, v0, v12}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v3, v4, :cond_38

    .line 128
    invoke-static {v2, v1, v12}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v1, :cond_37

    .line 129
    array-length v4, v2

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_36

    if-nez v1, :cond_35

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 131
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 132
    :cond_35
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f([BII)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 133
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 134
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 137
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    :cond_38
    move v1, v3

    move-object v3, v2

    move v2, v9

    move v9, v1

    move-object/from16 v1, p0

    move v5, v0

    move v7, v6

    goto :goto_2a

    .line 139
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 140
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 143
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    :cond_3b
    move v1, v3

    move-object v3, v2

    move v2, v9

    move v9, v1

    move-object/from16 v1, p0

    move v7, v6

    move/from16 v10, v34

    move-object/from16 v34, v11

    move-object v11, v12

    goto/16 :goto_3f

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v26, v3

    move-object v13, v9

    move/from16 v3, v32

    move/from16 v9, v34

    move/from16 v34, v0

    move-object/from16 v32, v10

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3c

    move-object/from16 v1, p0

    move/from16 v10, v34

    .line 145
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v2

    move-object/from16 v4, p2

    move v5, v9

    move-object v8, v12

    move-object v7, v13

    .line 146
    invoke-static/range {v2 .. v8}, Lm6/e;->A(Lcom/google/android/gms/internal/measurement/k6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    move v7, v5

    move v5, v2

    move v2, v7

    move v9, v3

    move-object v3, v4

    move v7, v6

    move-object/from16 v34, v11

    :goto_2d
    move-object v11, v8

    goto/16 :goto_40

    :cond_3c
    move-object/from16 v1, p0

    move v13, v9

    move/from16 v10, v34

    move v9, v3

    move-object v3, v2

    move v7, v6

    move-object/from16 v34, v11

    move-object v11, v12

    :goto_2e
    move v2, v13

    goto/16 :goto_3f

    :pswitch_12
    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v26, v3

    move-object v14, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4b

    const-wide/32 v4, 0x20000000

    and-long v4, v35, v4

    cmp-long v0, v4, v27

    if-nez v0, :cond_42

    .line 147
    invoke-static {v3, v13, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_41

    if-nez v2, :cond_3d

    .line 148
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 149
    :cond_3d
    new-instance v4, Ljava/lang/String;

    .line 150
    sget-object v5, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v0, v2

    :goto_30
    if-ge v0, v6, :cond_40

    .line 152
    invoke-static {v3, v0, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v9, v4, :cond_40

    .line 153
    invoke-static {v3, v2, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3e

    .line 154
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3e
    new-instance v4, Ljava/lang/String;

    .line 155
    sget-object v5, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 157
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 158
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    :cond_40
    move v5, v0

    move v7, v6

    move-object/from16 v34, v11

    move v2, v13

    goto :goto_2d

    .line 160
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 161
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_42
    invoke-static {v3, v13, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v4, :cond_4a

    if-nez v4, :cond_43

    .line 164
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v11

    goto :goto_32

    :cond_43
    add-int v5, v0, v4

    .line 165
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/v6;->a([BII)Z

    move-result v27

    if-eqz v27, :cond_49

    move/from16 v27, v5

    .line 166
    new-instance v5, Ljava/lang/String;

    move-object/from16 v34, v11

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v0, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    move/from16 v0, v27

    :goto_32
    if-ge v0, v6, :cond_47

    .line 169
    invoke-static {v3, v0, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v5, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v9, v5, :cond_47

    .line 170
    invoke-static {v3, v4, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v4, :cond_46

    if-nez v4, :cond_44

    .line 171
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    add-int v5, v0, v4

    .line 172
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/v6;->a([BII)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 173
    new-instance v11, Ljava/lang/String;

    move/from16 v27, v5

    .line 174
    sget-object v5, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 175
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 176
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 177
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 180
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    :cond_47
    :goto_33
    move v5, v0

    :cond_48
    :goto_34
    move v7, v6

    move-object v11, v8

    move v2, v13

    goto/16 :goto_40

    .line 182
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 183
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 186
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    :cond_4b
    move-object/from16 v34, v11

    :cond_4c
    :goto_35
    move v7, v6

    move-object v11, v8

    goto/16 :goto_2e

    :pswitch_13
    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v26, v3

    move-object v14, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_50

    if-nez v14, :cond_4f

    .line 188
    invoke-static {v3, v13, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_4e

    if-ne v0, v2, :cond_4d

    goto :goto_33

    .line 189
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 190
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_4e
    invoke-static {v3, v0, v8}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 193
    throw v21

    .line 194
    :cond_4f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_50
    if-eqz v4, :cond_51

    goto :goto_35

    :cond_51
    if-nez v14, :cond_52

    .line 195
    invoke-static {v3, v13, v8}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 196
    throw v21

    .line 197
    :cond_52
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v26, v3

    move-object v14, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_59

    .line 198
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 199
    invoke-static {v3, v13, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int v7, v2, v4

    .line 200
    array-length v11, v3

    if-gt v7, v11, :cond_58

    .line 201
    iget v11, v0, Lcom/google/android/gms/internal/measurement/k5;->n:I

    .line 202
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v11

    .line 203
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/k5;->m:[I

    array-length v11, v11

    if-gt v4, v11, :cond_53

    goto :goto_37

    :cond_53
    if-eqz v11, :cond_55

    :goto_36
    if-ge v11, v4, :cond_54

    mul-int/lit8 v11, v11, 0x3

    const/16 v23, 0x2

    .line 204
    div-int/lit8 v11, v11, 0x2

    const/16 v33, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_36

    .line 205
    :cond_54
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/k5;->m:[I

    .line 206
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/k5;->m:[I

    goto :goto_37

    :cond_55
    const/16 v12, 0xa

    .line 207
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/k5;->m:[I

    :goto_37
    if-ge v2, v7, :cond_56

    .line 208
    invoke-static {v2, v3}, Lm6/e;->s(I[B)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_37

    :cond_56
    if-ne v2, v7, :cond_57

    :goto_38
    move v5, v2

    goto/16 :goto_34

    .line 209
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 210
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 213
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    :cond_59
    const/4 v2, 0x5

    if-ne v4, v2, :cond_4c

    add-int/lit8 v5, v13, 0x4

    .line 215
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 216
    invoke-static {v13, v3}, Lm6/e;->s(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    :goto_39
    if-ge v5, v6, :cond_48

    .line 217
    invoke-static {v3, v5, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v9, v4, :cond_48

    .line 218
    invoke-static {v2, v3}, Lm6/e;->s(I[B)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_39

    :pswitch_15
    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v26, v3

    move-object v14, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_60

    .line 219
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 220
    invoke-static {v3, v13, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int v7, v2, v4

    .line 221
    array-length v11, v3

    if-gt v7, v11, :cond_5f

    .line 222
    iget v11, v0, Lcom/google/android/gms/internal/measurement/w5;->n:I

    .line 223
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v11

    .line 224
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/w5;->m:[J

    array-length v11, v11

    if-gt v4, v11, :cond_5a

    goto :goto_3b

    :cond_5a
    if-eqz v11, :cond_5c

    :goto_3a
    if-ge v11, v4, :cond_5b

    mul-int/lit8 v11, v11, 0x3

    const/16 v23, 0x2

    .line 225
    div-int/lit8 v11, v11, 0x2

    const/16 v33, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3a

    .line 226
    :cond_5b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/w5;->m:[J

    .line 227
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/w5;->m:[J

    goto :goto_3b

    :cond_5c
    const/16 v12, 0xa

    .line 228
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/w5;->m:[J

    :goto_3b
    if-ge v2, v7, :cond_5d

    .line 229
    invoke-static {v2, v3}, Lm6/e;->t(I[B)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3b

    :cond_5d
    if-ne v2, v7, :cond_5e

    goto/16 :goto_38

    .line 230
    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 231
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 234
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    :cond_60
    const/4 v2, 0x1

    if-ne v4, v2, :cond_4c

    add-int/lit8 v5, v13, 0x8

    .line 236
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 237
    invoke-static {v13, v3}, Lm6/e;->t(I[B)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    :goto_3c
    if-ge v5, v6, :cond_48

    .line 238
    invoke-static {v3, v5, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v9, v4, :cond_48

    .line 239
    invoke-static {v2, v3}, Lm6/e;->t(I[B)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_3c

    :pswitch_16
    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v26, v3

    move-object v14, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_61

    .line 240
    invoke-static {v3, v13, v14, v8}, Lm6/e;->z([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    goto/16 :goto_38

    :cond_61
    if-nez v4, :cond_4c

    move v5, v6

    move-object v7, v8

    move v2, v9

    move v4, v13

    move-object v6, v14

    .line 241
    invoke-static/range {v2 .. v7}, Lm6/e;->y(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v6

    move v2, v4

    move-object v11, v7

    move v7, v5

    move v5, v6

    goto/16 :goto_40

    :pswitch_17
    move/from16 v7, p4

    move-object/from16 v26, v3

    move-object v6, v9

    move/from16 v9, v32

    move/from16 v2, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v11, p6

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_65

    .line 242
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 243
    invoke-static {v3, v2, v11}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v6, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v6, v4

    :goto_3d
    if-ge v4, v6, :cond_62

    .line 244
    invoke-static {v3, v4, v11}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget-wide v12, v11, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 245
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    goto :goto_3d

    :cond_62
    if-ne v4, v6, :cond_64

    :cond_63
    move v5, v4

    goto/16 :goto_40

    .line 246
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 247
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    :cond_65
    if-nez v4, :cond_6e

    .line 249
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 250
    invoke-static {v3, v2, v11}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 251
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    :goto_3e
    if-ge v4, v7, :cond_63

    .line 252
    invoke-static {v3, v4, v11}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v6, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v9, v6, :cond_63

    .line 253
    invoke-static {v3, v5, v11}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 254
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/w5;->f(J)V

    goto :goto_3e

    :pswitch_18
    move/from16 v7, p4

    move-object/from16 v26, v3

    move-object v6, v9

    move/from16 v9, v32

    move/from16 v2, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v11, p6

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_68

    if-nez v6, :cond_67

    .line 255
    invoke-static {v3, v2, v11}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, v2

    .line 256
    array-length v2, v3

    if-le v0, v2, :cond_66

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 257
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_66
    throw v21

    .line 260
    :cond_67
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_68
    const/4 v0, 0x5

    if-eq v4, v0, :cond_69

    goto :goto_3f

    :cond_69
    if-nez v6, :cond_6a

    .line 261
    invoke-static {v2, v3}, Lm6/e;->s(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    throw v21

    .line 263
    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move/from16 v7, p4

    move-object/from16 v26, v3

    move-object v6, v9

    move/from16 v9, v32

    move/from16 v2, v34

    move-object/from16 v3, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v11, p6

    move v10, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6d

    if-nez v6, :cond_6c

    .line 264
    invoke-static {v3, v2, v11}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, v2

    .line 265
    array-length v2, v3

    if-le v0, v2, :cond_6b

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 266
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_6b
    throw v21

    .line 269
    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6d
    const/4 v0, 0x1

    if-eq v4, v0, :cond_70

    :cond_6e
    :goto_3f
    move v5, v2

    :goto_40
    if-eq v5, v2, :cond_6f

    move-object v4, v3

    move v6, v7

    move-object v7, v11

    move-object v3, v15

    move/from16 v8, v25

    move-object/from16 v2, v26

    move/from16 v14, v29

    const v16, 0xfffff

    move v15, v9

    move v9, v10

    goto/16 :goto_10

    :cond_6f
    move/from16 v1, p3

    move-object v7, v3

    move v4, v5

    move-object v3, v11

    move/from16 v12, v25

    move-object/from16 v0, v26

    :goto_41
    move/from16 v14, v29

    move-object/from16 v8, v34

    goto/16 :goto_5

    :cond_70
    if-nez v6, :cond_71

    .line 270
    invoke-static {v2, v3}, Lm6/e;->t(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 271
    throw v21

    .line 272
    :cond_71
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_72
    move/from16 v10, v32

    move-object/from16 v32, v9

    move v9, v10

    move v10, v0

    move-object v0, v3

    move/from16 v31, v8

    move/from16 v8, v34

    move-object/from16 v3, p2

    move-object/from16 v34, v11

    move-object/from16 v11, p6

    const/16 v7, 0x32

    if-ne v6, v7, :cond_7e

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7d

    .line 273
    div-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v2

    aget-object v2, v17, v2

    .line 274
    invoke-virtual {v0, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 275
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/measurement/z5;

    .line 276
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/z5;->l:Z

    if-nez v6, :cond_73

    .line 277
    sget-object v6, Lcom/google/android/gms/internal/measurement/z5;->m:Lcom/google/android/gms/internal/measurement/z5;

    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z5;->a()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v6

    .line 279
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z5;

    .line 280
    invoke-virtual {v0, v15, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v6

    .line 281
    :cond_73
    check-cast v2, Lcom/google/android/gms/internal/measurement/y5;

    .line 282
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 283
    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/measurement/z5;

    .line 284
    invoke-static {v3, v8, v11}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v4, :cond_7c

    sub-int v6, p4, v2

    if-gt v4, v6, :cond_7c

    add-int/2addr v4, v2

    move-object v5, v12

    move-object v6, v5

    :goto_42
    if-ge v2, v4, :cond_79

    add-int/lit8 v7, v2, 0x1

    .line 285
    aget-byte v2, v3, v2

    if-gez v2, :cond_74

    .line 286
    invoke-static {v2, v3, v7, v11}, Lm6/e;->q(I[BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v2, v11, Lcom/google/android/gms/internal/measurement/x4;->a:I

    :cond_74
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v26, v4

    and-int/lit8 v4, v2, 0x7

    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_77

    const/4 v5, 0x2

    if-eq v3, v5, :cond_75

    move-object/from16 v5, p2

    move-object v3, v6

    move v6, v7

    move-object v4, v11

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v11, v27

    :goto_43
    move/from16 v7, p4

    goto/16 :goto_45

    .line 287
    :cond_75
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/w6;

    .line 288
    iget v3, v5, Lcom/google/android/gms/internal/measurement/w6;->m:I

    if-ne v4, v3, :cond_76

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v7, v11

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v11, v27

    .line 290
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/d6;->s([BIILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    move v2, v3

    move-object v5, v11

    move v4, v12

    move-object/from16 v12, v35

    move-object/from16 v3, p2

    move-object v11, v7

    goto :goto_42

    :cond_76
    move v3, v7

    move-object v7, v11

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v11, v27

    move-object v4, v6

    move v6, v3

    move-object v3, v4

    move-object/from16 v5, p2

    move-object v4, v7

    goto :goto_43

    :cond_77
    move v3, v7

    move-object v7, v11

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v11, v27

    iget-object v5, v13, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w6;

    move/from16 v26, v3

    .line 291
    iget v3, v5, Lcom/google/android/gms/internal/measurement/w6;->m:I

    if-ne v4, v3, :cond_78

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v11, v3

    move/from16 v3, v26

    .line 292
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/d6;->s([BIILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object v5, v7

    move v7, v4

    move-object v4, v5

    move-object v5, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v6

    move-object v6, v11

    :goto_44
    move-object v11, v4

    move v4, v12

    move-object/from16 v12, v35

    goto/16 :goto_42

    :cond_78
    move-object/from16 v5, p2

    move-object v3, v6

    move-object v4, v7

    move/from16 v6, v26

    goto :goto_43

    .line 293
    :goto_45
    invoke-static {v2, v5, v6, v7, v4}, Lm6/e;->C(I[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_44

    :cond_79
    move/from16 v7, p4

    move v12, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v3

    move-object v3, v6

    if-ne v2, v12, :cond_7b

    .line 294
    invoke-virtual {v14, v11, v3}, Lcom/google/android/gms/internal/measurement/z5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v8, :cond_7a

    move-object v2, v0

    move v6, v7

    move-object v3, v15

    move/from16 v8, v25

    move/from16 v14, v29

    const v16, 0xfffff

    move-object v7, v4

    move-object v4, v5

    move v15, v9

    move v9, v10

    move v5, v12

    goto/16 :goto_10

    :cond_7a
    move/from16 v1, p3

    move/from16 v11, p5

    move-object v3, v4

    move-object v7, v5

    move v4, v12

    move/from16 v12, v25

    move/from16 v14, v29

    move-object/from16 v8, v34

    goto/16 :goto_53

    .line 295
    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    move-object/from16 v11, v32

    .line 296
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 299
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    :cond_7d
    move-object v5, v3

    move-object v4, v11

    move-object/from16 v11, v32

    goto/16 :goto_17

    :goto_46
    move/from16 v1, p3

    move-object v3, v4

    move-object v7, v5

    move v4, v8

    move-object/from16 v32, v11

    move/from16 v12, v25

    goto/16 :goto_41

    :cond_7e
    move/from16 v7, p4

    move-object v5, v3

    move-object/from16 v35, v12

    move-object/from16 v11, v32

    add-int/lit8 v3, v10, 0x2

    .line 301
    aget v3, v19, v3

    const v16, 0xfffff

    and-int v3, v3, v16

    move v12, v6

    int-to-long v5, v3

    packed-switch v12, :pswitch_data_2

    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    goto/16 :goto_51

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v4, v6, :cond_7f

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v2, v2, 0x4

    move v7, v2

    move/from16 v12, v25

    .line 302
    invoke-virtual {v1, v12, v10, v15}, Lcom/google/android/gms/internal/measurement/d6;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v5, v8

    move-object/from16 v8, p6

    .line 304
    invoke-static/range {v2 .. v8}, Lm6/e;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v8

    move v8, v5

    .line 305
    invoke-virtual {v1, v12, v10, v15, v4}, Lcom/google/android/gms/internal/measurement/d6;->D(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_47
    move v5, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v5

    move v5, v3

    :goto_48
    move-object v3, v7

    move-object/from16 v32, v11

    :goto_49
    move-object v7, v2

    goto/16 :goto_52

    :cond_7f
    move/from16 v12, v25

    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move/from16 v12, v25

    if-nez v4, :cond_80

    .line 306
    invoke-static {v2, v8, v7}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move/from16 v25, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 307
    invoke-static {v3, v4}, Lbb/m;->w(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v15, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object v3, v7

    move-object/from16 v32, v11

    move/from16 v5, v25

    goto :goto_49

    :cond_80
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object v3, v7

    move-object/from16 v32, v11

    move-object v7, v2

    goto/16 :goto_51

    :pswitch_1c
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move/from16 v12, v25

    if-nez v4, :cond_80

    .line 309
    invoke-static {v2, v8, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 310
    invoke-static {v4}, Lbb/m;->v(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v15, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_1d
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move/from16 v12, v25

    if-nez v4, :cond_80

    .line 312
    invoke-static {v2, v8, v7}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/measurement/x4;->a:I

    move/from16 v25, v3

    .line 313
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/d6;->z(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/m5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_4b

    .line 314
    :cond_81
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    move-object/from16 v6, v34

    if-ne v5, v6, :cond_82

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v5

    .line 315
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_82
    int-to-long v3, v4

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    move-object/from16 v34, v6

    goto :goto_4a

    .line 317
    :cond_83
    :goto_4b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1e
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move/from16 v12, v25

    const/4 v3, 0x2

    if-ne v4, v3, :cond_80

    .line 319
    invoke-static {v2, v8, v7}, Lm6/e;->v([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 320
    invoke-virtual {v0, v15, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move v5, v4

    goto/16 :goto_48

    :pswitch_1f
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move/from16 v12, v25

    const/4 v3, 0x2

    if-ne v4, v3, :cond_84

    .line 322
    invoke-virtual {v1, v12, v10, v15}, Lcom/google/android/gms/internal/measurement/d6;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    .line 323
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v5, v8

    move-object/from16 v8, v34

    .line 324
    invoke-static/range {v2 .. v7}, Lm6/e;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object v7, v4

    .line 325
    invoke-virtual {v1, v12, v10, v15, v2}, Lcom/google/android/gms/internal/measurement/d6;->D(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v34, v10

    move-object/from16 v32, v11

    move v10, v5

    move v5, v3

    move-object/from16 v3, p6

    goto/16 :goto_52

    :cond_84
    move-object v7, v2

    move v5, v8

    move-object/from16 v8, v34

    move-object/from16 v3, p6

    move/from16 v34, v10

    move-object/from16 v32, v11

    move v10, v5

    goto/16 :goto_51

    :pswitch_20
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    const/4 v11, 0x2

    if-ne v4, v11, :cond_89

    .line 326
    invoke-static {v7, v10, v3}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v11, v3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-nez v11, :cond_85

    move-object/from16 v1, v35

    .line 327
    invoke-virtual {v0, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_85
    and-int v1, v31, v26

    move/from16 v25, v1

    add-int v1, v4, v11

    if-eqz v25, :cond_87

    .line 328
    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/measurement/v6;->a([BII)Z

    move-result v25

    if-eqz v25, :cond_86

    goto :goto_4c

    .line 329
    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 330
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_87
    :goto_4c
    new-instance v2, Ljava/lang/String;

    move/from16 v25, v1

    .line 333
    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v4, v11, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 334
    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, v25

    .line 335
    :goto_4d
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v5, v4

    goto/16 :goto_52

    :pswitch_21
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    if-nez v4, :cond_89

    .line 336
    invoke-static {v7, v10, v3}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    move v4, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v1, v1, v27

    if-eqz v1, :cond_88

    const/16 v33, 0x1

    goto :goto_4f

    :cond_88
    move/from16 v33, v18

    .line 337
    :goto_4f
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_22
    move v2, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v2

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    const/4 v2, 0x5

    if-ne v4, v2, :cond_89

    add-int/lit8 v1, v10, 0x4

    .line 339
    invoke-static {v10, v7}, Lm6/e;->s(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v5, v1

    goto/16 :goto_52

    :pswitch_23
    move v2, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v2

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    const/4 v2, 0x1

    if-ne v4, v2, :cond_89

    add-int/lit8 v1, v10, 0x8

    .line 341
    invoke-static {v10, v7}, Lm6/e;->t(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_24
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    if-nez v4, :cond_89

    .line 343
    invoke-static {v7, v10, v3}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_25
    move v3, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    if-nez v4, :cond_89

    .line 346
    invoke-static {v7, v10, v3}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    move v4, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_26
    move v2, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v2

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    const/4 v2, 0x5

    if-ne v4, v2, :cond_89

    add-int/lit8 v1, v10, 0x4

    .line 349
    invoke-static {v10, v7}, Lm6/e;->s(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_27
    move v2, v10

    move v10, v8

    move-object/from16 v8, v34

    move/from16 v34, v2

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-object/from16 v32, v11

    move/from16 v12, v25

    const/4 v2, 0x1

    if-ne v4, v2, :cond_89

    add-int/lit8 v1, v10, 0x8

    .line 352
    invoke-static {v10, v7}, Lm6/e;->t(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 353
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v15, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v0, v15, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :cond_89
    :goto_51
    move v5, v10

    :goto_52
    if-eq v5, v10, :cond_8a

    move-object/from16 v1, p0

    move/from16 v10, p3

    move/from16 v6, p4

    move-object v2, v0

    move-object v4, v7

    move v8, v12

    move/from16 v14, v29

    const v16, 0xfffff

    move-object v7, v3

    move-object v3, v15

    move v15, v9

    move/from16 v9, v34

    goto/16 :goto_1

    :cond_8a
    move/from16 v1, p3

    move/from16 v11, p5

    move v4, v5

    move/from16 v14, v29

    move/from16 v10, v34

    :goto_53
    if-ne v9, v11, :cond_8b

    if-eqz v11, :cond_8b

    move/from16 v6, p4

    move v10, v1

    move v5, v4

    move-object v3, v15

    move v15, v9

    :goto_54
    const v1, 0xfffff

    goto :goto_55

    .line 355
    :cond_8b
    move-object v2, v15

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    if-ne v5, v8, :cond_8c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v5

    .line 356
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_8c
    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v6, v5

    move v2, v9

    move/from16 v5, p4

    .line 357
    invoke-static/range {v2 .. v7}, Lm6/e;->B(I[BIILcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    move-object/from16 v7, p6

    move v6, v5

    move v9, v10

    move v8, v12

    move-object v3, v15

    const v16, 0xfffff

    move v10, v1

    move v15, v2

    move v5, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v2, v0

    goto/16 :goto_1

    :cond_8d
    move-object v0, v2

    move-object/from16 v32, v9

    move/from16 p3, v10

    move-object v8, v11

    move-object/from16 v17, v13

    move/from16 v29, v14

    move/from16 v11, p5

    goto :goto_54

    :goto_55
    if-eq v10, v1, :cond_8e

    int-to-long v1, v10

    .line 358
    invoke-virtual {v0, v3, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8e
    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/d6;->g:I

    move-object/from16 v2, v21

    :goto_56
    iget v4, v1, Lcom/google/android/gms/internal/measurement/d6;->h:I

    if-ge v0, v4, :cond_94

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d6;->f:[I

    .line 359
    aget v4, v4, v0

    .line 360
    aget v7, v19, v4

    .line 361
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 362
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/measurement/t6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_93

    .line 363
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/d6;->z(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v10

    if-eqz v10, :cond_93

    .line 364
    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    .line 365
    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v4

    aget-object v4, v17, v4

    .line 366
    check-cast v4, Lcom/google/android/gms/internal/measurement/y5;

    .line 367
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 368
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z5;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_93

    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v13}, Lcom/google/android/gms/internal/measurement/m5;->a(I)Z

    move-result v13

    if-nez v13, :cond_92

    if-nez v2, :cond_90

    .line 371
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    if-ne v13, v8, :cond_8f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v13

    .line 373
    iput-object v13, v2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_8f
    move-object v2, v13

    .line 374
    :cond_90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->b(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    .line 375
    sget-object v14, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 376
    new-array v14, v13, [B

    move/from16 v18, v0

    .line 377
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/measurement/b5;-><init>(I[B)V

    .line 378
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v4, v1, v12}, Lcom/google/android/gms/internal/measurement/y5;->a(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/t;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    iget v0, v0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    sub-int/2addr v13, v0

    if-nez v13, :cond_91

    .line 380
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/a5;-><init>([B)V

    const/16 v22, 0x3

    shl-int/lit8 v1, v7, 0x3

    const/16 v23, 0x2

    or-int/lit8 v1, v1, 0x2

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-object/from16 v1, p0

    move/from16 v0, v18

    goto :goto_57

    .line 383
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/RuntimeException;

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_92
    const/16 v22, 0x3

    const/16 v23, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_57

    :cond_93
    move/from16 v18, v0

    const/16 v22, 0x3

    const/16 v23, 0x2

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_56

    :cond_94
    if-eqz v2, :cond_95

    .line 386
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    :cond_95
    if-nez v11, :cond_97

    if-ne v5, v6, :cond_96

    goto :goto_58

    :cond_96
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    move-object/from16 v10, v32

    .line 387
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    :cond_97
    move-object/from16 v10, v32

    if-gt v5, v6, :cond_98

    if-ne v15, v11, :cond_98

    :goto_58
    return v5

    :cond_98
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 389
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 88
    aget p2, v0, p2

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x26

    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v0, "Source subfield "

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " is present but null: "

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:[I

    .line 3
    aget v1, v0, p2

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->E(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/d6;->k:Lsun/misc/Unsafe;

    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d6;->y(I)Lcom/google/android/gms/internal/measurement/k6;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 61
    aget p2, v0, p2

    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/t6;->g(IJLjava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d6;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/measurement/k6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    aget p2, v0, p2

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x26

    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v0, "Source subfield "

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, " is present but null: "

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/k6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/k6;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 17
    aget-object v1, v0, v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 27
    return-object v1
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->b:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/m5;

    .line 12
    return-object p1
.end method
