.class public abstract Lpa/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpa/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [[B

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_0

    .line 18
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    check-cast v6, Lra/b;

    .line 26
    add-int/lit8 v7, v4, 0x1

    .line 28
    iget-object v8, v6, Lra/b;->a:Lkd/h;

    .line 30
    invoke-virtual {v8}, Lkd/h;->k()[B

    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v1, v4

    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 38
    iget-object v6, v6, Lra/b;->b:Lkd/h;

    .line 40
    invoke-virtual {v6}, Lkd/h;->k()[B

    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Loa/d5;->b:[B

    .line 49
    move v2, v3

    .line 50
    :goto_1
    if-ge v2, v0, :cond_9

    .line 52
    aget-object v4, v1, v2

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 56
    aget-object v6, v1, v5

    .line 58
    invoke-static {v4, p0}, Loa/d5;->a([B[B)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 64
    move v4, v3

    .line 65
    :goto_2
    array-length v7, v6

    .line 66
    if-ge v4, v7, :cond_7

    .line 68
    aget-byte v7, v6, v4

    .line 70
    const/16 v8, 0x2c

    .line 72
    if-ne v7, v8, :cond_6

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    add-int/lit8 v5, v0, 0xa

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    move v5, v3

    .line 82
    :goto_3
    if-ge v5, v2, :cond_1

    .line 84
    aget-object v6, v1, v5

    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_4
    if-ge v2, v0, :cond_5

    .line 94
    aget-object v5, v1, v2

    .line 96
    add-int/lit8 v6, v2, 0x1

    .line 98
    aget-object v6, v1, v6

    .line 100
    invoke-static {v5, p0}, Loa/d5;->a([B[B)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_7

    .line 113
    :cond_2
    move v7, v3

    .line 114
    move v9, v7

    .line 115
    :goto_5
    array-length v10, v6

    .line 116
    if-gt v7, v10, :cond_4

    .line 118
    array-length v10, v6

    .line 119
    if-eq v7, v10, :cond_3

    .line 121
    aget-byte v10, v6, v7

    .line 123
    if-eq v10, v8, :cond_3

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    sget-object v10, Le7/e;->c:Le7/c;

    .line 128
    new-instance v11, Ljava/lang/String;

    .line 130
    sub-int v12, v7, v9

    .line 132
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 134
    invoke-direct {v11, v6, v9, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-virtual {v10, v11}, Le7/e;->a(Ljava/lang/String;)[B

    .line 140
    move-result-object v9

    .line 141
    add-int/lit8 v10, v7, 0x1

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move v9, v10

    .line 150
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_7
    add-int/lit8 v2, v2, 0x2

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-array p0, v3, [[B

    .line 158
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, [[B

    .line 164
    return-object p0

    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v4, Le7/e;->c:Le7/c;

    .line 170
    new-instance v7, Ljava/lang/String;

    .line 172
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 174
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    invoke-virtual {v4, v7}, Le7/e;->a(Ljava/lang/String;)[B

    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v1, v5

    .line 183
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_9
    return-object v1
.end method
