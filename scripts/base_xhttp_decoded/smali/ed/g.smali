.class public abstract Led/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static final a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p2, p2, Lwc/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p2, 0x20

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, ": "

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p1, Lwc/a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static final b(Ljava/util/List;Lu0/j;Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/d;

    .line 8
    iget v1, v0, Lu0/d;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/d;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/d;

    .line 22
    invoke-direct {v0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/d;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/d;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lu0/d;->p:Ljava/util/Iterator;

    .line 41
    iget-object p1, v0, Lu0/d;->o:Ljava/io/Serializable;

    .line 43
    check-cast p1, Lpb/q;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lu0/d;->o:Ljava/io/Serializable;

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Lu0/f;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lu0/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lfb/c;)V

    .line 81
    iput-object p2, v0, Lu0/d;->o:Ljava/io/Serializable;

    .line 83
    iput v4, v0, Lu0/d;->r:I

    .line 85
    invoke-virtual {p1, v2, v0}, Lu0/j;->a(Lu0/f;Lhb/c;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lpb/q;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lob/l;

    .line 114
    :try_start_1
    iput-object p1, v0, Lu0/d;->o:Ljava/io/Serializable;

    .line 116
    iput-object p0, v0, Lu0/d;->p:Ljava/util/Iterator;

    .line 118
    iput v3, v0, Lu0/d;->r:I

    .line 120
    invoke-interface {p2, v0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 129
    if-nez v2, :cond_6

    .line 131
    iput-object p2, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    invoke-static {v2, p2}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    if-nez p0, :cond_8

    .line 146
    sget-object v1, Lab/q;->a:Lab/q;

    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static c(Ljava/io/RandomAccessFile;)Lm1/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-ltz v6, :cond_3

    .line 15
    const-wide/32 v6, 0x10016

    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-gez v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v0

    .line 25
    :goto_0
    const v0, 0x6054b50

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    new-instance v0, Lm1/e;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide v3, 0xffffffffL

    .line 73
    and-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lm1/e;->b:J

    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lm1/e;->a:J

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-wide/16 v6, 0x1

    .line 91
    sub-long/2addr v2, v6

    .line 92
    cmp-long v1, v2, v4

    .line 94
    if-ltz v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "File too short to be a zip file: "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, " s "

    .line 8
    const v2, 0x3b9aca00

    .line 11
    const v3, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 40
    cmp-long v0, p0, v4

    .line 42
    const-string v4, " ms"

    .line 44
    const v5, 0xf4240

    .line 47
    const v6, 0x7a120

    .line 50
    if-gtz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 74
    cmp-long v0, p0, v7

    .line 76
    const-string v7, " \u00b5s"

    .line 78
    const/16 v8, 0x3e8

    .line 80
    const/16 v9, 0x1f4

    .line 82
    if-gtz v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 107
    cmp-long v0, p0, v10

    .line 109
    if-gez v0, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 134
    cmp-long v0, p0, v7

    .line 136
    if-gez v0, :cond_4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Landroid/content/ComponentCallbacks;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 13
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqd/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lqd/a;-><init>(Landroidx/lifecycle/x0;I)V

    .line 23
    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/protobuf/c2;->k(Lee/b;Lce/a;Lob/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lvd/a;->b:Loa/f4;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lqd/a;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lqd/a;-><init>(Landroidx/lifecycle/x0;I)V

    .line 38
    iget-object p0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 40
    check-cast p0, Lde/a;

    .line 42
    iget-object p0, p0, Lde/a;->b:Lee/b;

    .line 44
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/protobuf/c2;->k(Lee/b;Lce/a;Lob/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "KoinApplication has not been started"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const/16 p4, 0x3e9

    .line 12
    :cond_1
    const-string p5, "context"

    .line 14
    invoke-static {p5, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p5, "title"

    .line 19
    invoke-static {p5, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string p5, "content"

    .line 24
    invoke-static {p5, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-lt p5, v0, :cond_2

    .line 33
    invoke-static {}, Lb6/e;->o()V

    .line 36
    invoke-static {}, Lb6/e;->y()Landroid/app/NotificationChannel;

    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5}, Lb6/e;->p(Landroid/app/NotificationChannel;)V

    .line 43
    const-class v0, Landroid/app/NotificationManager;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    invoke-static {v0, p5}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 54
    :cond_2
    const/4 p5, 0x0

    .line 55
    invoke-static {p1, p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "fromHtml(...)"

    .line 61
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {p2, p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-class v1, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 75
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const/high16 v1, 0x14000000

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x4000000

    .line 85
    invoke-static {p0, p5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La0/o;

    .line 91
    const-string v2, "DTunnel"

    .line 93
    invoke-direct {v1, p0, v2}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, La0/o;->e:Ljava/lang/CharSequence;

    .line 102
    invoke-static {p2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, La0/o;->f:Ljava/lang/CharSequence;

    .line 108
    iput-object v0, v1, La0/o;->g:Landroid/app/PendingIntent;

    .line 110
    new-instance p1, La0/m;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, La0/m;->m:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v1, p1}, La0/o;->f(La0/p;)V

    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, v1, La0/o;->j:I

    .line 127
    const p1, 0x7f080088

    .line 130
    iget-object p2, v1, La0/o;->u:Landroid/app/Notification;

    .line 132
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-virtual {v1, p1, p5}, La0/o;->d(IZ)V

    .line 138
    const/4 p1, 0x1

    .line 139
    const/16 p2, 0x10

    .line 141
    invoke-virtual {v1, p2, p1}, La0/o;->d(IZ)V

    .line 144
    if-eqz p3, :cond_4

    .line 146
    invoke-static {p3}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, Lj4/h;

    .line 155
    invoke-direct {p1, v1, p0, p4}, Lj4/h;-><init>(La0/o;Landroid/content/Context;I)V

    .line 158
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance p2, Lcom/bumptech/glide/l;

    .line 167
    iget-object p4, p0, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 169
    iget-object p5, p0, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 171
    const-class v0, Landroid/graphics/Bitmap;

    .line 173
    invoke-direct {p2, p4, p0, v0, p5}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 176
    sget-object p0, Lcom/bumptech/glide/n;->v:Lw3/e;

    .line 178
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 185
    move-result-object p0

    .line 186
    new-instance p2, Lj4/i;

    .line 188
    invoke-direct {p2, p1}, Lj4/i;-><init>(Lj4/h;)V

    .line 191
    invoke-virtual {p0, p2, p0}, Lcom/bumptech/glide/l;->w(Lx3/d;Lw3/a;)V

    .line 194
    return-void

    .line 195
    :cond_4
    :goto_0
    const-string p1, "notification"

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 203
    invoke-static {p1, p0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    check-cast p0, Landroid/app/NotificationManager;

    .line 208
    invoke-virtual {v1}, La0/o;->b()Landroid/app/Notification;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    return-void
.end method

.method public static final g(Lcc/q;Lcc/q;Lob/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lxb/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lxb/y0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lxb/u;->e:Lc7/e;

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lxb/o;

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-static {p0}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lxb/o;

    .line 43
    iget-object p0, p0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 45
    throw p0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 18
    iget-object v4, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 28
    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 42
    iget-object v4, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 49
    move-result-object p2

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 52
    if-nez v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "Failed to parse initial value"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9

    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 75
    move-result v4

    .line 76
    if-eqz p3, :cond_2

    .line 78
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 82
    :goto_1
    const/4 v6, -0x1

    .line 83
    if-eqz p3, :cond_3

    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v0

    .line 88
    :goto_2
    if-eq v1, p3, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v6, v1

    .line 92
    :goto_3
    if-nez p2, :cond_6

    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 97
    move-result-object p2

    .line 98
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 99
    :cond_6
    sub-int p3, v4, v5

    .line 101
    mul-int/2addr p3, v6

    .line 102
    if-ltz p3, :cond_8

    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 113
    move-result-object p3

    .line 114
    int-to-double v7, v5

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 124
    const/4 v7, 0x4

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    .line 127
    aput-object p2, v7, v0

    .line 129
    aput-object p3, v7, v1

    .line 131
    aput-object v9, v7, v2

    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v7, p2

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 146
    if-nez p3, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    const-string p1, "Reduce operation failed"

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_8
    return-object p2

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    const-string p1, "Empty array with no initial value error"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string p1, "Callback should be a method"

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
