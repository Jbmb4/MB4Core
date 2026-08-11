.class public abstract Lad/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lkd/h;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/h;->a:Lkd/h;

    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 13
    const-string v10, "CONTINUATION"

    .line 15
    const-string v1, "DATA"

    .line 17
    const-string v2, "HEADERS"

    .line 19
    const-string v3, "PRIORITY"

    .line 21
    const-string v4, "RST_STREAM"

    .line 23
    const-string v5, "SETTINGS"

    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 27
    const-string v7, "PING"

    .line 29
    const-string v8, "GOAWAY"

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lad/h;->b:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x40

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    sput-object v0, Lad/h;->c:[Ljava/lang/String;

    .line 43
    const/16 v0, 0x100

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 51
    if-ge v3, v0, :cond_0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toBinaryString(...)"

    .line 59
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "%8s"

    .line 68
    invoke-static {v6, v5}, Luc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x30

    .line 74
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "replace(...)"

    .line 80
    invoke-static {v5, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    aput-object v4, v1, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Lad/h;->d:[Ljava/lang/String;

    .line 90
    sget-object v0, Lad/h;->c:[Ljava/lang/String;

    .line 92
    const-string v1, ""

    .line 94
    aput-object v1, v0, v2

    .line 96
    const-string v1, "END_STREAM"

    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v1, v0, v3

    .line 101
    filled-new-array {v3}, [I

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "PADDED"

    .line 107
    const/16 v5, 0x8

    .line 109
    aput-object v3, v0, v5

    .line 111
    aget v3, v1, v2

    .line 113
    or-int/lit8 v6, v3, 0x8

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    aget-object v3, v0, v3

    .line 122
    const-string v8, "|PADDED"

    .line 124
    invoke-static {v7, v3, v8}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v6

    .line 130
    const-string v3, "END_HEADERS"

    .line 132
    const/4 v6, 0x4

    .line 133
    aput-object v3, v0, v6

    .line 135
    const-string v3, "PRIORITY"

    .line 137
    aput-object v3, v0, v4

    .line 139
    const-string v3, "END_HEADERS|PRIORITY"

    .line 141
    const/16 v7, 0x24

    .line 143
    aput-object v3, v0, v7

    .line 145
    filled-new-array {v6, v4, v7}, [I

    .line 148
    move-result-object v0

    .line 149
    move v3, v2

    .line 150
    :goto_1
    const/4 v4, 0x3

    .line 151
    if-ge v3, v4, :cond_1

    .line 153
    aget v4, v0, v3

    .line 155
    aget v6, v1, v2

    .line 157
    sget-object v7, Lad/h;->c:[Ljava/lang/String;

    .line 159
    or-int v9, v6, v4

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    aget-object v11, v7, v6

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v11, 0x7c

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    aget-object v12, v7, v4

    .line 178
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v7, v9

    .line 187
    or-int/2addr v9, v5

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    aget-object v6, v7, v6

    .line 195
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    aget-object v4, v7, v4

    .line 203
    invoke-static {v10, v4, v8}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v7, v9

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    sget-object v0, Lad/h;->c:[Ljava/lang/String;

    .line 214
    array-length v0, v0

    .line 215
    :goto_2
    if-ge v2, v0, :cond_3

    .line 217
    sget-object v1, Lad/h;->c:[Ljava/lang/String;

    .line 219
    aget-object v3, v1, v2

    .line 221
    if-nez v3, :cond_2

    .line 223
    sget-object v3, Lad/h;->d:[Ljava/lang/String;

    .line 225
    aget-object v3, v3, v2

    .line 227
    aput-object v3, v1, v2

    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lad/h;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-object p0, v0, p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "0x%02x"

    .line 19
    invoke-static {v0, p0}, Luc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lad/h;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 7
    const-string p3, ""

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    sget-object v2, Lad/h;->d:[Ljava/lang/String;

    .line 13
    if-eq p3, v1, :cond_6

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_6

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_4

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p3, v1, :cond_4

    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p3, v1, :cond_6

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eq p3, v1, :cond_6

    .line 31
    sget-object v1, Lad/h;->c:[Ljava/lang/String;

    .line 33
    array-length v3, v1

    .line 34
    if-ge p4, v3, :cond_1

    .line 36
    aget-object v1, v1, p4

    .line 38
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object v1, v2, p4

    .line 44
    :goto_0
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne p3, v2, :cond_2

    .line 48
    and-int/lit8 v2, p4, 0x4

    .line 50
    if-eqz v2, :cond_2

    .line 52
    const-string p3, "HEADERS"

    .line 54
    const-string p4, "PUSH_PROMISE"

    .line 56
    invoke-static {v1, p3, p4, v3}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 63
    and-int/lit8 p3, p4, 0x20

    .line 65
    if-eqz p3, :cond_3

    .line 67
    const-string p3, "PRIORITY"

    .line 69
    const-string p4, "COMPRESSED"

    .line 71
    invoke-static {v1, p3, p4, v3}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p3, 0x1

    .line 79
    if-ne p4, p3, :cond_5

    .line 81
    const-string p3, "ACK"

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    aget-object p3, v2, p4

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    aget-object p3, v2, p4

    .line 89
    :goto_1
    if-eqz p0, :cond_7

    .line 91
    const-string p0, "<<"

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const-string p0, ">>"

    .line 96
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 110
    invoke-static {p1, p0}, Luc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static c(ZIIJ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lad/h;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "<<"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ">>"

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 32
    invoke-static {p1, p0}, Luc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
