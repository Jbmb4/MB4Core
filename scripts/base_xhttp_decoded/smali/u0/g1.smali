.class public final Lu0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/g;


# static fields
.field public static final l:Lu0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/g1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/g1;->l:Lu0/g1;

    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;Lhb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lu0/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/p0;

    .line 8
    iget v1, v0, Lu0/p0;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/p0;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/p0;

    .line 22
    invoke-direct {v0, p1}, Lhb/c;-><init>(Lfb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/p0;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/p0;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide v4, v0, Lu0/p0;->p:J

    .line 38
    iget-object p0, v0, Lu0/p0;->o:Ljava/io/FileOutputStream;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v4, 0xa

    .line 58
    move-object p1, v0

    .line 59
    :goto_1
    const-wide/32 v6, 0xea60

    .line 62
    cmp-long v0, v4, v6

    .line 64
    const-string v2, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 66
    if-gtz v0, :cond_5

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    move-result-object v6

    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 80
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    const-string v6, "Resource deadlock would occur"

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v2, v6, v7}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 102
    move-result v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 105
    iput-object p0, p1, Lu0/p0;->o:Ljava/io/FileOutputStream;

    .line 107
    iput-wide v4, p1, Lu0/p0;->p:J

    .line 109
    iput v3, p1, Lu0/p0;->r:I

    .line 111
    invoke-static {v4, v5, p1}, Lxb/u;->d(JLhb/c;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 119
    int-to-long v6, v0

    .line 120
    mul-long/2addr v4, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    throw v0

    .line 123
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    move-result-object v6

    .line 127
    const-wide v9, 0x7fffffffffffffffL

    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 135
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :goto_3
    return-object v1
.end method
