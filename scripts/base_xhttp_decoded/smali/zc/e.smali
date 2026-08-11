.class public final Lzc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lyc/d;


# static fields
.field public static final g:Ltc/k;


# instance fields
.field public final a:Ltc/q;

.field public final b:Lyc/c;

.field public final c:Lkd/g;

.field public final d:Lkd/f;

.field public e:I

.field public final f:Loa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltc/k;->m:Ltc/k;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    const-string v2, "inputNamesAndValues"

    .line 20
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_3

    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    aget-object v6, v2, v5

    .line 41
    if-eqz v6, :cond_0

    .line 43
    aget-object v6, v0, v5

    .line 45
    invoke-static {v6}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Headers cannot be null"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {v4, v0, v1}, Lk6/a;->d(III)I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 79
    aget-object v3, v2, v3

    .line 81
    invoke-static {v1}, Lbb/m;->m(Ljava/lang/String;)V

    .line 84
    invoke-static {v3, v1}, Lbb/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eq v4, v0, :cond_2

    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ltc/k;

    .line 94
    invoke-direct {v0, v2}, Ltc/k;-><init>([Ljava/lang/String;)V

    .line 97
    sput-object v0, Lzc/e;->g:Ltc/k;

    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public constructor <init>(Ltc/q;Lyc/c;Lkd/g;Lkd/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzc/e;->a:Ltc/q;

    .line 16
    iput-object p2, p0, Lzc/e;->b:Lyc/c;

    .line 18
    iput-object p3, p0, Lzc/e;->c:Lkd/g;

    .line 20
    iput-object p4, p0, Lzc/e;->d:Lkd/f;

    .line 22
    new-instance p1, Loa/e;

    .line 24
    invoke-direct {p1, p3}, Loa/e;-><init>(Lkd/g;)V

    .line 27
    iput-object p1, p0, Lzc/e;->f:Loa/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltc/t;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lyc/e;->a(Ltc/t;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Ltc/t;->q:Ltc/k;

    .line 12
    const-string v1, "Transfer-Encoding"

    .line 14
    invoke-virtual {v0, v1}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Luc/e;->e(Ltc/t;)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->d:Lkd/f;

    .line 3
    invoke-interface {v0}, Lkd/f;->flush()V

    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lzc/e;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->b:Lyc/c;

    .line 3
    invoke-interface {v0}, Lyc/c;->cancel()V

    .line 6
    return-void
.end method

.method public final d(Ltc/t;)Lkd/s;
    .locals 9

    .line 1
    iget-object v0, p1, Ltc/t;->l:Lc9/h;

    .line 3
    invoke-static {p1}, Lyc/e;->a(Ltc/t;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 11
    check-cast p1, Ltc/m;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lzc/e;->h(Ltc/m;J)Lzc/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p1, Ltc/t;->q:Ltc/k;

    .line 22
    const-string v2, "Transfer-Encoding"

    .line 24
    invoke-virtual {v1, v2}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    const-string v2, "chunked"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    const-string v2, "state: "

    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object p1, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 45
    check-cast p1, Ltc/m;

    .line 47
    iget v0, p0, Lzc/e;->e:I

    .line 49
    if-ne v0, v4, :cond_2

    .line 51
    iput v3, p0, Lzc/e;->e:I

    .line 53
    new-instance v0, Lzc/b;

    .line 55
    invoke-direct {v0, p0, p1}, Lzc/b;-><init>(Lzc/e;Ltc/m;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lzc/e;->e:I

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {p1}, Luc/e;->e(Ltc/t;)J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, -0x1

    .line 89
    cmp-long p1, v5, v7

    .line 91
    if-eqz p1, :cond_4

    .line 93
    iget-object p1, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 95
    check-cast p1, Ltc/m;

    .line 97
    invoke-virtual {p0, p1, v5, v6}, Lzc/e;->h(Ltc/m;J)Lzc/c;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p1, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 104
    check-cast p1, Ltc/m;

    .line 106
    iget v0, p0, Lzc/e;->e:I

    .line 108
    if-ne v0, v4, :cond_5

    .line 110
    iput v3, p0, Lzc/e;->e:I

    .line 112
    iget-object v0, p0, Lzc/e;->b:Lyc/c;

    .line 114
    invoke-interface {v0}, Lyc/c;->h()V

    .line 117
    new-instance v0, Lzc/d;

    .line 119
    const-string v1, "url"

    .line 121
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-direct {v0, p0, p1}, Lzc/a;-><init>(Lzc/e;Ltc/m;)V

    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lzc/e;->e:I

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final e()Lyc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->b:Lyc/c;

    .line 3
    return-object v0
.end method

.method public final f()Ltc/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lzc/e;->f:Loa/e;

    .line 3
    iget v1, p0, Lzc/e;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "state: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lzc/e;->e:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Loa/e;->n:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkd/g;

    .line 47
    iget-wide v3, v0, Loa/e;->m:J

    .line 49
    invoke-interface {v1, v3, v4}, Lkd/g;->u(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, Loa/e;->m:J

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, Loa/e;->m:J

    .line 63
    invoke-static {v1}, Lmd/a;->g(Ljava/lang/String;)Ld6/b0;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Ld6/b0;->b:I

    .line 69
    new-instance v4, Ltc/s;

    .line 71
    invoke-direct {v4}, Ltc/s;-><init>()V

    .line 74
    iget-object v5, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 76
    check-cast v5, Ltc/r;

    .line 78
    iput-object v5, v4, Ltc/s;->b:Ltc/r;

    .line 80
    iput v3, v4, Ltc/s;->c:I

    .line 82
    iget-object v1, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    iput-object v1, v4, Ltc/s;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Loa/e;->f()Ltc/k;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ltc/k;->e()Lh2/c;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Ltc/s;->f:Lh2/c;

    .line 98
    const/16 v0, 0x64

    .line 100
    if-ne v3, v0, :cond_2

    .line 102
    iput v2, p0, Lzc/e;->e:I

    .line 104
    return-object v4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/16 v0, 0x66

    .line 109
    if-gt v0, v3, :cond_3

    .line 111
    const/16 v0, 0xc8

    .line 113
    if-ge v3, v0, :cond_3

    .line 115
    iput v2, p0, Lzc/e;->e:I

    .line 117
    return-object v4

    .line 118
    :cond_3
    const/4 v0, 0x4

    .line 119
    iput v0, p0, Lzc/e;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v4

    .line 122
    :goto_1
    iget-object v1, p0, Lzc/e;->b:Lyc/c;

    .line 124
    invoke-interface {v1}, Lyc/c;->f()Ltc/w;

    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Ltc/w;->a:Ltc/a;

    .line 130
    iget-object v1, v1, Ltc/a;->h:Ltc/m;

    .line 132
    invoke-virtual {v1}, Ltc/m;->f()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/io/IOException;

    .line 138
    const-string v3, "unexpected end of stream on "

    .line 140
    invoke-static {v3, v1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v2
.end method

.method public final g(Lc9/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/e;->b:Lyc/c;

    .line 3
    invoke-interface {v0}, Lyc/c;->f()Ltc/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltc/w;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type(...)"

    .line 15
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p1, Lc9/h;->n:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p1, Lc9/h;->m:Ljava/lang/Object;

    .line 37
    check-cast v2, Ltc/m;

    .line 39
    iget-object v3, v2, Ltc/m;->a:Ljava/lang/String;

    .line 41
    const-string v4, "https"

    .line 43
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 51
    if-ne v0, v3, :cond_0

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ltc/m;->b()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Ltc/m;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x3f

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lc9/h;->o:Ljava/lang/Object;

    .line 101
    check-cast p1, Ltc/k;

    .line 103
    invoke-virtual {p0, p1, v0}, Lzc/e;->i(Ltc/k;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final h(Ltc/m;J)Lzc/c;
    .locals 2

    .line 1
    iget v0, p0, Lzc/e;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lzc/e;->e:I

    .line 9
    new-instance v0, Lzc/c;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lzc/c;-><init>(Lzc/e;Ltc/m;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "state: "

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lzc/e;->e:I

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final i(Ltc/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "requestLine"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lzc/e;->e:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lzc/e;->d:Lkd/f;

    .line 17
    invoke-interface {v0, p2}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 23
    invoke-interface {p2, v1}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 26
    invoke-virtual {p1}, Ltc/k;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, ": "

    .line 43
    invoke-interface {v3, v4}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v1}, Lkd/f;->z(Ljava/lang/String;)Lkd/f;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lzc/e;->e:I

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "state: "

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget p2, p0, Lzc/e;->e:I

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method
