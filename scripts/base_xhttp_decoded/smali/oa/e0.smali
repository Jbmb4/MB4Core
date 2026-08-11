.class public final Loa/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/f2;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/e0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/e0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Loa/e0;->m:J

    return-void
.end method

.method public constructor <init>(Lx6/a3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/e0;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Loa/e0;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loa/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/z;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/e0;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Loa/e0;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loa/e0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Loa/e0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/e0;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/a3;

    .line 10
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx6/q1;

    .line 14
    iget-object v1, v1, Lx6/q1;->y:Lx6/z;

    .line 16
    invoke-static {v1}, Lx6/q1;->i(Lx6/c0;)V

    .line 19
    iget-wide v2, p0, Loa/e0;->m:J

    .line 21
    invoke-virtual {v1, v2, v3}, Lx6/z;->r(J)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx6/a3;->p:Lx6/x2;

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Loa/e0;->n:Ljava/lang/Object;

    .line 30
    check-cast v0, Lx6/z;

    .line 32
    iget-wide v1, p0, Loa/e0;->m:J

    .line 34
    invoke-virtual {v0, v1, v2}, Lx6/z;->u(J)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-wide v0, p0, Loa/e0;->m:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v2

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v5, 0x1

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v2, v7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    move-result-wide v4

    .line 61
    rem-long/2addr v7, v4

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    cmp-long v0, v0, v5

    .line 71
    if-gez v0, :cond_0

    .line 73
    const-string v0, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "Deadline CallOptions was exceeded after "

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, ".%09d"

    .line 99
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "s"

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Loa/e0;->n:Ljava/lang/Object;

    .line 113
    check-cast v0, Loa/f2;

    .line 115
    sget-object v1, Lma/j1;->h:Lma/j1;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Loa/f2;->N(Lma/j1;Z)V

    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
