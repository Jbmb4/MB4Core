.class public final Landroidx/datastore/preferences/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;
    .locals 5

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->f:Landroidx/datastore/preferences/protobuf/d1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/d1;

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_a

    .line 16
    if-eq v1, v4, :cond_9

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_8

    .line 21
    if-eq v1, v5, :cond_2

    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_1

    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 35
    move-result p1

    .line 36
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;)V

    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 57
    const/16 v1, 0x8

    .line 59
    new-array v6, v1, [I

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 70
    add-int/2addr p0, v4

    .line 71
    const/16 v6, 0x64

    .line 73
    if-ge p0, v6, :cond_7

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()I

    .line 78
    move-result v6

    .line 79
    const v7, 0x7fffffff

    .line 82
    if-eq v6, v7, :cond_4

    .line 84
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 90
    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 92
    if-ne v2, p0, :cond_6

    .line 94
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/d1;->e:Z

    .line 96
    if-eqz p0, :cond_5

    .line 98
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/d1;->e:Z

    .line 100
    :cond_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 104
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;)V

    .line 107
    return v4

    .line 108
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 110
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;)V

    .line 136
    return v4

    .line 137
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;)V

    .line 156
    return v4

    .line 157
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 166
    shl-int/lit8 v0, v2, 0x3

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;)V

    .line 175
    return v4
.end method
