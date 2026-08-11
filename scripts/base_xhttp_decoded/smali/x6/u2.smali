.class public final Lx6/u2;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public n:Landroid/app/job/JobScheduler;


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(J)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 8
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 11
    iget-object v1, p0, Lx6/u2;->n:Landroid/app/job/JobScheduler;

    .line 13
    const-string v2, "measurement-client"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 44
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 49
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 51
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx6/u2;->t()I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 64
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 67
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 75
    invoke-virtual {v1, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    const-string v3, "action"

    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 92
    iget-object v4, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    iget-object v5, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 114
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 116
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 130
    move-result-object v3

    .line 131
    add-long/2addr p1, p1

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lx6/u2;->n:Landroid/app/job/JobScheduler;

    .line 146
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 152
    move-result p1

    .line 153
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 155
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 158
    iget-object p2, p2, Lx6/v0;->y:Lx6/t0;

    .line 160
    if-ne p1, v2, :cond_2

    .line 162
    const-string p1, "SUCCESS"

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string p1, "FAILURE"

    .line 167
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 169
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :cond_3
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 175
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 178
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 180
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->v(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 186
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 8
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 11
    iget-object v1, p0, Lx6/u2;->n:Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 17
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 19
    invoke-virtual {v1, v2}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, Lx6/n0;->u:J

    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 46
    iget-object v1, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lx6/k4;->H(Landroid/content/Context;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lx6/i3;->v()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x5

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v0, 0x6

    .line 71
    return v0

    .line 72
    :cond_4
    const/16 v0, 0x8

    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x7

    .line 76
    return v0
.end method
