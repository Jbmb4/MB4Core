.class public final Lc7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-boolean v1, p0, Lc7/j;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lc7/j;->b:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc7/j;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lc7/j;->a:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lc7/j;->b:J

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc7/j;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lc7/j;->b:J

    .line 13
    sub-long/2addr v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v3, v1

    .line 16
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v6

    .line 24
    cmp-long v6, v6, v1

    .line 26
    if-lez v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    move-result-wide v6

    .line 35
    cmp-long v6, v6, v1

    .line 37
    if-lez v6, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v6

    .line 46
    cmp-long v6, v6, v1

    .line 48
    if-lez v6, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, v1

    .line 59
    if-lez v6, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    move-result-wide v6

    .line 68
    cmp-long v6, v6, v1

    .line 70
    if-lez v6, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long v1, v6, v1

    .line 81
    if-lez v1, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v0, v5

    .line 85
    :goto_1
    long-to-double v1, v3

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 91
    move-result-wide v3

    .line 92
    long-to-double v3, v3

    .line 93
    div-double/2addr v1, v3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "%.4g"

    .line 111
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " "

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v1, Lc7/i;->a:[I

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v0

    .line 129
    aget v0, v1, v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 139
    throw v0

    .line 140
    :pswitch_0
    const-string v0, "d"

    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    const-string v0, "h"

    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-string v0, "min"

    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    const-string v0, "s"

    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    const-string v0, "ms"

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    const-string v0, "\u03bcs"

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    const-string v0, "ns"

    .line 160
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
