.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/a;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ls5/a;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const-wide/16 v6, -0x1

    .line 14
    if-ge v2, v5, :cond_3

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v8

    .line 20
    new-instance v5, Ljava/net/URL;

    .line 22
    const-string v10, "http://clients3.google.com/generate_204"

    .line 24
    invoke-direct {v5, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v5

    .line 31
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 33
    invoke-static {v10, v5}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 38
    const/16 v10, 0x5dc

    .line 40
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    const-string v10, "HEAD"

    .line 48
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    const-string v10, "User-Agent"

    .line 53
    const-string v11, "DTunnel v4.5.7"

    .line 55
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v10, "Connection"

    .line 60
    const-string v11, "close"

    .line 62
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 68
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    const/16 v5, 0xc8

    .line 77
    if-gt v5, v10, :cond_0

    .line 79
    const/16 v5, 0x12c

    .line 81
    if-ge v10, v5, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sub-long v6, v5, v8

    .line 89
    :catch_0
    :cond_0
    cmp-long v5, v6, v3

    .line 91
    if-lez v5, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ge v2, v1, :cond_2

    .line 96
    const-wide/16 v3, 0xc8

    .line 98
    shl-long/2addr v3, v2

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    sget-object v1, Lt4/a;->h:Landroid/content/Context;

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    sget-object v5, Le4/g;->B:Le4/g;

    .line 112
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    const-string v10, "%02d"

    .line 128
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v5, v1, v8}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_4
    cmp-long v1, v6, v3

    .line 137
    if-lez v1, :cond_5

    .line 139
    sput v0, Lt4/a;->f:I

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget v1, Lt4/a;->f:I

    .line 144
    add-int/2addr v1, v2

    .line 145
    sput v1, Lt4/a;->f:I

    .line 147
    const/4 v2, 0x5

    .line 148
    if-lt v1, v2, :cond_6

    .line 150
    sput v0, Lt4/a;->f:I

    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_0
    sget-object v0, Lt4/a;->b:Lab/k;

    .line 155
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    const-string v2, "getValue(...)"

    .line 161
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 166
    new-instance v2, Ls5/a;

    .line 168
    invoke-direct {v2, v1}, Ls5/a;-><init>(I)V

    .line 171
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lt4/a;->d:Ljava/util/concurrent/Future;

    .line 177
    return-void

    .line 178
    :pswitch_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
