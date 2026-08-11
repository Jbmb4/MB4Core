.class public final Lx6/k4;
.super Lx6/w1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# instance fields
.field public n:Ljava/security/SecureRandom;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:I

.field public q:Lp1/a;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx6/k4;->t:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx6/k4;->u:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lx6/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx6/w1;-><init>(Lx6/q1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx6/k4;->s:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lx6/k4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0, p2}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    const-string p2, "_err"

    .line 41
    invoke-interface {p0, p1, p2, v0}, Lx6/j4;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public static F()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static G([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x8

    .line 17
    if-lt v0, v4, :cond_0

    .line 19
    aget-byte v4, p0, v0

    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0xff

    .line 24
    and-long/2addr v4, v6

    .line 25
    shl-long/2addr v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 13
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lx6/f0;->r0:Lx6/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v1, "*"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static N(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static S(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public static d0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx6/e;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lx6/e;->l:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lx6/e;->m:Ljava/lang/String;

    .line 49
    const-string v4, "origin"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v3, v1, Lx6/e;->o:J

    .line 56
    const-string v5, "creation_timestamp"

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lx6/e;->n:Lx6/h4;

    .line 63
    iget-object v3, v3, Lx6/h4;->m:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lx6/e;->n:Lx6/h4;

    .line 72
    invoke-virtual {v3}, Lx6/h4;->a()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v3}, Lx6/c2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    iget-boolean v3, v1, Lx6/e;->p:Z

    .line 84
    const-string v4, "active"

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v3, v1, Lx6/e;->q:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    const-string v4, "trigger_event_name"

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, v1, Lx6/e;->r:Lx6/v;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    const-string v4, "timed_out_event_name"

    .line 104
    iget-object v5, v3, Lx6/v;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v3, Lx6/v;->m:Lx6/u;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    const-string v4, "timed_out_event_params"

    .line 115
    invoke-virtual {v3}, Lx6/u;->f()Landroid/os/Bundle;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_2
    iget-wide v3, v1, Lx6/e;->s:J

    .line 124
    const-string v5, "trigger_timeout"

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v3, v1, Lx6/e;->t:Lx6/v;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    iget-object v5, v3, Lx6/v;->l:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Lx6/v;->m:Lx6/u;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    const-string v4, "triggered_event_params"

    .line 146
    invoke-virtual {v3}, Lx6/u;->f()Landroid/os/Bundle;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    iget-object v3, v1, Lx6/e;->n:Lx6/h4;

    .line 155
    iget-wide v3, v3, Lx6/h4;->n:J

    .line 157
    const-string v5, "triggered_timestamp"

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-wide v3, v1, Lx6/e;->u:J

    .line 164
    const-string v5, "time_to_live"

    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v1, v1, Lx6/e;->v:Lx6/v;

    .line 171
    if-eqz v1, :cond_4

    .line 173
    const-string v3, "expired_event_name"

    .line 175
    iget-object v4, v1, Lx6/v;->l:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, Lx6/v;->m:Lx6/u;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    const-string v3, "expired_event_params"

    .line 186
    invoke-virtual {v1}, Lx6/u;->f()Landroid/os/Bundle;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    return-object v0
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static f0(Lx6/x2;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lx6/x2;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, Lx6/x2;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, Lx6/x2;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static final h0(Landroid/os/Bundle;I)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "_err"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static t(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "..."

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object p1
.end method

.method public static w0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast p2, Lx6/q1;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p2, 0x28

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p3, v0}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 30
    if-nez p2, :cond_0

    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 44
    const-string p3, "_el"

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lx6/k4;->j0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 15
    invoke-virtual {p0, v1, p1, v0, p2}, Lx6/k4;->x0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lx6/k4;->j0(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 26
    invoke-virtual {p0, v1, p1, v0, p2}, Lx6/k4;->x0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lx6/k4;->j0(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lx6/k4;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lx6/k4;->j0(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, v1, v1}, Lx6/k4;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, La0/p;->l:Ljava/lang/Object;

    .line 70
    check-cast p3, Lx6/q1;

    .line 72
    iget-object v0, p3, Lx6/q1;->q:Lx6/v0;

    .line 74
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 77
    iget-object v0, v0, Lx6/v0;->v:Lx6/t0;

    .line 79
    iget-object p3, p3, Lx6/q1;->u:Lx6/q0;

    .line 81
    invoke-virtual {p3, p2}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    invoke-virtual {v0, p2, p1, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final I()Lp1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/k4;->q:Lp1/a;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx6/q1;

    .line 9
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 11
    const-string v1, "context"

    .line 13
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "AdServicesInfo.version="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget-object v3, Ln1/b;->a:Ln1/b;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x21

    .line 30
    if-lt v2, v5, :cond_0

    .line 32
    invoke-virtual {v3}, Ln1/b;->a()I

    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v6, "MeasurementManager"

    .line 47
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-lt v2, v5, :cond_1

    .line 52
    invoke-virtual {v3}, Ln1/b;->a()I

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_1
    const/4 v3, 0x5

    .line 59
    const/4 v5, 0x0

    .line 60
    if-lt v1, v3, :cond_2

    .line 62
    new-instance v1, Lq1/b;

    .line 64
    invoke-static {}, Ln2/a;->j()Ljava/lang/Class;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "context.getSystemService\u2026ementManager::class.java)"

    .line 74
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, Ln2/a;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lq1/c;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    sget-object v1, Ln1/a;->a:Ln1/a;

    .line 87
    const/16 v3, 0x20

    .line 89
    const/16 v7, 0x1f

    .line 91
    if-eq v2, v7, :cond_4

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ln1/a;->a()I

    .line 101
    move-result v2

    .line 102
    :goto_3
    const/16 v8, 0x9

    .line 104
    if-lt v2, v8, :cond_7

    .line 106
    :try_start_0
    new-instance v2, Lq1/b;

    .line 108
    invoke-static {v0}, Ln2/a;->b(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 111
    move-result-object v0

    .line 112
    const-string v8, "get(context)"

    .line 114
    invoke-static {v8, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-direct {v2, v0}, Lq1/c;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    if-eq v2, v7, :cond_5

    .line 133
    if-ne v2, v3, :cond_6

    .line 135
    :cond_5
    invoke-virtual {v1}, Ln1/a;->a()I

    .line 138
    move-result v4

    .line 139
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_7
    move-object v1, v5

    .line 150
    :goto_4
    if-eqz v1, :cond_8

    .line 152
    new-instance v5, Lp1/a;

    .line 154
    invoke-direct {v5, v1}, Lp1/a;-><init>(Lq1/c;)V

    .line 157
    :cond_8
    iput-object v5, p0, Lx6/k4;->q:Lp1/a;

    .line 159
    :cond_9
    iget-object v0, p0, Lx6/k4;->q:Lp1/a;

    .line 161
    return-object v0
.end method

.method public final J()J
    .locals 11

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 14
    invoke-virtual {v1}, Lx6/n0;->u()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lx6/k4;->K(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x1e

    .line 33
    if-ge v1, v6, :cond_1

    .line 35
    const-wide/16 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lc6/e;->a()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x4

    .line 43
    if-ge v7, v8, :cond_2

    .line 45
    const-wide/16 v6, 0x8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-lt v1, v6, :cond_3

    .line 50
    invoke-static {}, Lc6/e;->a()I

    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x3

    .line 55
    if-le v1, v6, :cond_3

    .line 57
    invoke-static {}, Lc6/e;->v()I

    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_0
    sget-object v6, Lx6/f0;->l0:Lx6/e0;

    .line 65
    invoke-virtual {v6, v5}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    if-ge v1, v6, :cond_4

    .line 77
    const-wide/16 v6, 0x10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide v6, v2

    .line 81
    :goto_1
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 83
    invoke-virtual {p0, v1}, Lx6/k4;->L(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 89
    const-wide/16 v8, 0x2

    .line 91
    or-long/2addr v6, v8

    .line 92
    :cond_5
    cmp-long v1, v6, v2

    .line 94
    if-nez v1, :cond_9

    .line 96
    iget-object v1, p0, Lx6/k4;->r:Ljava/lang/Boolean;

    .line 98
    if-nez v1, :cond_8

    .line 100
    invoke-virtual {p0}, Lx6/k4;->I()Lp1/a;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-virtual {v1}, Lp1/a;->b()Li7/r;

    .line 110
    move-result-object v1

    .line 111
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    const-wide/16 v9, 0x2710

    .line 115
    invoke-interface {v1, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 121
    if-eqz v1, :cond_7

    .line 123
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v5

    .line 127
    const/4 v8, 0x1

    .line 128
    if-ne v5, v8, :cond_7

    .line 130
    move v4, v8

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v4

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v4

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v4

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lx6/k4;->r:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_6

    .line 147
    :goto_3
    move-object v5, v1

    .line 148
    goto :goto_5

    .line 149
    :catch_4
    move-exception v1

    .line 150
    :goto_4
    move-object v4, v1

    .line 151
    goto :goto_5

    .line 152
    :catch_5
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :catch_6
    move-exception v1

    .line 155
    goto :goto_4

    .line 156
    :catch_7
    move-exception v1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 161
    iget-object v1, v0, Lx6/v0;->t:Lx6/t0;

    .line 163
    const-string v8, "Measurement manager api exception"

    .line 165
    invoke-virtual {v1, v8, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    iput-object v1, p0, Lx6/k4;->r:Ljava/lang/Boolean;

    .line 172
    move-object v1, v5

    .line 173
    :goto_6
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 176
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 178
    const-string v4, "Measurement manager api status result"

    .line 180
    invoke-virtual {v0, v4, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_8
    iget-object v0, p0, Lx6/k4;->r:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v4

    .line 189
    :goto_7
    if-nez v4, :cond_9

    .line 191
    const-wide/16 v6, 0x40

    .line 193
    :cond_9
    cmp-long v0, v6, v2

    .line 195
    if-nez v0, :cond_a

    .line 197
    const-wide/16 v0, 0x1

    .line 199
    return-wide v0

    .line 200
    :cond_a
    return-wide v6
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lk3/e;->m:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 26
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 29
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 31
    const-string v1, "Permission not granted"

    .line 33
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast p2, Lx6/q1;

    .line 21
    iget-object p2, p2, Lx6/q1;->o:Lx6/g;

    .line 23
    const-string v0, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {p2, v0}, Lx6/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final P(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lx6/k4;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 40
    check-cast v3, Lx6/q1;

    .line 42
    iget-object v4, v3, Lx6/q1;->q:Lx6/v0;

    .line 44
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    iget-object v4, v4, Lx6/v0;->v:Lx6/t0;

    .line 49
    iget-object v3, v3, Lx6/q1;->u:Lx6/q0;

    .line 51
    invoke-virtual {v3, v2}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 57
    invoke-virtual {v4, v3, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lx6/k4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx6/v;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lx6/k4;->s0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lx6/k4;->w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p6, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Lx6/k4;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lx6/v;

    .line 53
    new-instance v2, Lx6/u;

    .line 55
    invoke-direct {v2, p2}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-wide v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 68
    check-cast p1, Lx6/q1;

    .line 70
    iget-object p2, p1, Lx6/q1;->q:Lx6/v0;

    .line 72
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 75
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 77
    iget-object p1, p1, Lx6/q1;->u:Lx6/q0;

    .line 79
    invoke-virtual {p1, v1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string p3, "Invalid conditional property event name"

    .line 85
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 7
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 9
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x40

    .line 18
    invoke-virtual {p1, v2, p2}, Lk3/e;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 34
    const-string p2, "X.509"

    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 70
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 73
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 75
    const-string v0, "Package name not found"

    .line 77
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 83
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 86
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 88
    const-string v0, "Error obtaining certificate"

    .line 90
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final T(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx6/i3;->p:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lx6/k4;->U()I

    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/k4;->s:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx6/q1;

    .line 9
    sget-object v1, Lb6/g;->b:Lb6/g;

    .line 11
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v1, Lb6/h;->e:I

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "com.google.android.gms"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "GooglePlayServicesUtil"

    .line 34
    const-string v2, "Google Play services is missing."

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    div-int/lit16 v1, v1, 0x3e8

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx6/k4;->s:Ljava/lang/Integer;

    .line 47
    :cond_0
    iget-object v0, p0, Lx6/k4;->s:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final V(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v3, Lx6/q1;

    .line 17
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 19
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 22
    iget-object v3, v3, Lx6/v0;->t:Lx6/t0;

    .line 24
    const-string v4, "Params already contained engagement"

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string v0, "Error returning string value to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string p3, "Error returning long value to wrapper"

    .line 29
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string v0, "Error returning int value to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/n0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string v0, "Error returning byte array to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/n0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string v0, "Error returning boolean value to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast p2, Lx6/q1;

    .line 10
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 12
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 15
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 17
    const-string v0, "Error returning bundle value to wrapper"

    .line 19
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lx6/q1;

    .line 20
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 27
    const-string v0, "Error returning bundle list to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lx6/k4;->l0()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "%032x"

    .line 26
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p2, p1, :cond_5

    .line 75
    const-wide/16 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p1, 0x1

    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_d

    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 106
    if-nez v0, :cond_d

    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    if-nez p1, :cond_9

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    if-eqz p1, :cond_c

    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    aget-object v0, p2, p4

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    if-eqz v1, :cond_a

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, v0}, Lx6/k4;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, p3}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    return-object p2
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const-string v1, "_ldl"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x800

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v1, "_id"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 p1, 0x100

    .line 32
    return p1

    .line 33
    :cond_1
    const-string v1, "_lgclid"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 p1, 0x64

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 p1, 0x24

    .line 52
    return p1
.end method

.method public final k0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/k4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, La0/p;->l:Ljava/lang/Object;

    .line 22
    check-cast v4, Lx6/q1;

    .line 24
    iget-object v4, v4, Lx6/q1;->v:Li6/a;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Lx6/k4;->p:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lx6/k4;->p:I

    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_0
    iget-object v0, p0, Lx6/k4;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, -0x1

    .line 59
    const-wide/16 v3, 0x1

    .line 61
    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67
    move-result-wide v1

    .line 68
    monitor-exit v0

    .line 69
    return-wide v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v1
.end method

.method public final l0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    iget-object v0, p0, Lx6/k4;->n:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lx6/k4;->n:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object v0, p0, Lx6/k4;->n:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method public final n0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "sfmc_id"

    .line 12
    const-string v4, "srsltid"

    .line 14
    const-string v5, "dclid"

    .line 16
    const-string v6, "gbraid"

    .line 18
    const-string v7, "gclid"

    .line 20
    if-eqz v2, :cond_0

    .line 22
    :try_start_1
    const-string v2, "utm_campaign"

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v8, "utm_source"

    .line 30
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const-string v9, "utm_medium"

    .line 36
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    const-string v12, "utm_id"

    .line 50
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v2, p0

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_0
    move-object v2, v1

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_2

    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_2

    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_2

    .line 123
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_2

    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    return-object v1

    .line 137
    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_3

    .line 148
    move-object/from16 v16, v3

    .line 150
    const-string v3, "campaign"

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object/from16 v16, v3

    .line 158
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 164
    const-string v2, "source"

    .line 166
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 175
    const-string v2, "medium"

    .line 177
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 186
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 195
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_7
    const-string v2, "gad_source"

    .line 200
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_8

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_8
    const-string v2, "utm_term"

    .line 215
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 225
    const-string v3, "term"

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_9
    const-string v2, "utm_content"

    .line 232
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_a

    .line 242
    const-string v3, "content"

    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_a
    const-string v2, "aclid"

    .line 249
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_b

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_b
    const-string v2, "cp1"

    .line 264
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_c

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    const-string v2, "anid"

    .line 279
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_d

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 298
    const-string v2, "campaign_id"

    .line 300
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_f

    .line 309
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_f
    const-string v2, "utm_source_platform"

    .line 314
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_10

    .line 324
    const-string v3, "source_platform"

    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_10
    const-string v2, "utm_creative_format"

    .line 331
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_11

    .line 341
    const-string v3, "creative_format"

    .line 343
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_11
    const-string v2, "utm_marketing_tactic"

    .line 348
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_12

    .line 358
    const-string v3, "marketing_tactic"

    .line 360
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_13

    .line 369
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_13
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_14

    .line 378
    move-object/from16 v2, v16

    .line 380
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v2

    .line 391
    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_16

    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 403
    const-string v4, "gad_"

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 411
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_15

    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto :goto_3

    .line 425
    :cond_16
    return-object v1

    .line 426
    :goto_4
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 428
    check-cast v3, Lx6/q1;

    .line 430
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 432
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 435
    iget-object v3, v3, Lx6/v0;->t:Lx6/t0;

    .line 437
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 439
    invoke-virtual {v3, v4, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    return-object v1

    .line 443
    :cond_17
    move-object/from16 v2, p0

    .line 445
    return-object v1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 29
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 32
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 52
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 55
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 57
    const-string v2, "Name must start with a letter. Type, name"

    .line 59
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v2

    .line 71
    :goto_0
    if-ge v2, v3, :cond_5

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x5f

    .line 79
    if-eq v4, v5, :cond_4

    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 90
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 93
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 95
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 97
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 15
    const-string v0, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 29
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 32
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 50
    if-nez v3, :cond_3

    .line 52
    if-ne v2, v4, :cond_2

    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 58
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 61
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 63
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 65
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return v1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v2

    .line 77
    :goto_1
    if-ge v2, v3, :cond_6

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_5

    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 94
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 97
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 101
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return v1

    .line 105
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-ge v2, v3, :cond_2

    .line 25
    sget-object v3, Lx6/k4;->t:[Ljava/lang/String;

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 37
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 40
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 44
    invoke-virtual {p2, p1, p4, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    invoke-static {p4, p2}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-static {p4, p3}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 67
    :cond_3
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 74
    const-string p3, "Name is reserved. Type, name"

    .line 76
    invoke-virtual {p2, p1, p4, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return v1

    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p2, p2, Lx6/v0;->s:Lx6/t0;

    .line 15
    const-string p3, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v2

    .line 29
    if-le v2, p3, :cond_1

    .line 31
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 33
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 44
    invoke-virtual {v0, v2, p1, p3, p2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 15
    const-string v1, "^1:\\d+:android:[a-f0-9]+$"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 28
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 30
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 36
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return v2

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 44
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    iget-object p1, p1, Lx6/v0;->s:Lx6/t0;

    .line 49
    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 51
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 54
    return v2
.end method

.method public final s0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lx6/k4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lx6/c2;->a:[Ljava/lang/String;

    .line 13
    sget-object v3, Lx6/c2;->b:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Lx6/q1;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x28

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final t0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lx6/k4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lx6/c2;->i:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p1, 0xf

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 25
    check-cast v1, Lx6/q1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 3
    iget-object v4, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, Lx6/q1;

    .line 8
    invoke-virtual {p0}, La0/p;->o()V

    .line 11
    invoke-static {p3}, Lx6/k4;->w0(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    if-eqz p7, :cond_6

    .line 22
    sget-object v4, Lx6/c2;->g:[Ljava/lang/String;

    .line 24
    invoke-static {p2, v4}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/16 v1, 0x14

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v6}, Lx6/q1;->o()Lx6/i3;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lx6/c0;->o()V

    .line 40
    invoke-virtual {v4}, Lx6/h0;->p()V

    .line 43
    invoke-virtual {v4}, Lx6/i3;->v()Z

    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v4, La0/p;->l:Ljava/lang/Object;

    .line 52
    check-cast v4, Lx6/q1;

    .line 54
    iget-object v4, v4, Lx6/q1;->t:Lx6/k4;

    .line 56
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 59
    invoke-virtual {v4}, Lx6/k4;->U()I

    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 66
    if-ge v4, v8, :cond_2

    .line 68
    const/16 v1, 0x19

    .line 70
    return v1

    .line 71
    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 78
    array-length v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 82
    if-eqz v8, :cond_5

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    :goto_1
    const/16 v9, 0xc8

    .line 93
    if-le v8, v9, :cond_5

    .line 95
    iget-object v10, v6, Lx6/q1;->q:Lx6/v0;

    .line 97
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 100
    iget-object v10, v10, Lx6/v0;->v:Lx6/t0;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/16 v8, 0x11

    .line 113
    if-eqz v4, :cond_4

    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_7

    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 133
    if-eqz v4, :cond_7

    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v8, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v1, 0x15

    .line 161
    return v1

    .line 162
    :cond_7
    :goto_2
    invoke-static {p1}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x1f4

    .line 168
    if-nez v3, :cond_9

    .line 170
    invoke-static {p2}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v6, Lx6/q1;->o:Lx6/g;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    iget-object v3, v6, Lx6/q1;->o:Lx6/g;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/16 v3, 0x100

    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    :goto_4
    invoke-virtual {p0, v5, p2, v4, p3}, Lx6/k4;->x0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_a
    if-eqz p7, :cond_11

    .line 204
    instance-of v3, p3, Landroid/os/Bundle;

    .line 206
    if-eqz v3, :cond_b

    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, Landroid/os/Bundle;

    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    move-object/from16 v4, p5

    .line 216
    move/from16 v5, p6

    .line 218
    invoke-virtual/range {v0 .. v5}, Lx6/k4;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 221
    return v8

    .line 222
    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 224
    if-eqz v0, :cond_d

    .line 226
    move-object v9, p3

    .line 227
    check-cast v9, [Landroid/os/Parcelable;

    .line 229
    array-length v10, v9

    .line 230
    :goto_5
    if-ge v7, v10, :cond_10

    .line 232
    aget-object v0, v9, v7

    .line 234
    instance-of v1, v0, Landroid/os/Bundle;

    .line 236
    if-nez v1, :cond_c

    .line 238
    iget-object v1, v6, Lx6/q1;->q:Lx6/v0;

    .line 240
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 243
    iget-object v1, v1, Lx6/v0;->v:Lx6/t0;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 251
    invoke-virtual {v1, v0, p2, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/os/Bundle;

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object/from16 v4, p5

    .line 263
    move/from16 v5, p6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lx6/k4;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 273
    if-eqz v0, :cond_11

    .line 275
    move-object v9, p3

    .line 276
    check-cast v9, Ljava/util/ArrayList;

    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    move-result v10

    .line 282
    :goto_6
    if-ge v7, v10, :cond_10

    .line 284
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 290
    if-nez v1, :cond_f

    .line 292
    iget-object v1, v6, Lx6/q1;->q:Lx6/v0;

    .line 294
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 297
    iget-object v1, v1, Lx6/v0;->v:Lx6/t0;

    .line 299
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const-string v0, "null"

    .line 308
    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 310
    invoke-virtual {v1, v0, p2, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    check-cast v3, Landroid/os/Bundle;

    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v4, p5

    .line 322
    move/from16 v5, p6

    .line 324
    invoke-virtual/range {v0 .. v5}, Lx6/k4;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_8
    return v8

    .line 331
    :cond_11
    :goto_9
    const/4 v0, 0x4

    .line 332
    return v0
.end method

.method public final u0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lx6/k4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v1, Lx6/q1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const-string v1, "_ev"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x1f4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, v0, Lx6/q1;->o:Lx6/g;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p2, v3, v3}, Lx6/k4;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, v0, Lx6/q1;->o:Lx6/g;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v0, Lx6/q1;->o:Lx6/g;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v4, p2, p1, v3}, Lx6/k4;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final v0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lx6/k4;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v1, Lx6/q1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    sget-object v2, Lx6/c2;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v7

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v8, :cond_f

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lx6/q1;

    .line 28
    iget-object v2, v10, Lx6/q1;->o:Lx6/g;

    .line 30
    iget-object v11, v10, Lx6/q1;->u:Lx6/q0;

    .line 32
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 34
    check-cast v2, Lx6/q1;

    .line 36
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 38
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 41
    const v3, 0xc02a560

    .line 44
    invoke-virtual {v2, v3}, Lx6/k4;->T(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const/16 v2, 0x64

    .line 52
    :goto_0
    move v12, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v2, 0x19

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    .line 59
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x0

    .line 71
    move v15, v14

    .line 72
    move/from16 v16, v15

    .line 74
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_e

    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v3, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 99
    invoke-virtual {v0, v2}, Lx6/k4;->u0(Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v3, v14

    .line 105
    :goto_4
    if-nez v3, :cond_4

    .line 107
    invoke-virtual {v0, v2}, Lx6/k4;->v0(Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    .line 113
    const/4 v6, 0x3

    .line 114
    if-ne v3, v6, :cond_5

    .line 116
    move-object v6, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v6, v9

    .line 119
    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lx6/k4;->A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    :cond_6
    :goto_7
    move-object/from16 v17, v9

    .line 127
    goto/16 :goto_c

    .line 129
    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    move/from16 v6, p4

    .line 135
    invoke-virtual/range {v0 .. v7}, Lx6/k4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x11

    .line 141
    if-ne v3, v5, :cond_8

    .line 143
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, v4, v5, v2, v3}, Lx6/k4;->A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    goto :goto_9

    .line 149
    :cond_8
    if-eqz v3, :cond_a

    .line 151
    const-string v5, "_ev"

    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 159
    const/16 v5, 0x15

    .line 161
    if-ne v3, v5, :cond_9

    .line 163
    move-object v5, v1

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-object v5, v2

    .line 166
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v4, v3, v5, v6}, Lx6/k4;->A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    :goto_9
    invoke-static {v2}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 185
    if-le v15, v12, :cond_d

    .line 187
    iget-object v3, v10, Lx6/q1;->o:Lx6/g;

    .line 189
    sget-object v5, Lx6/f0;->e1:Lx6/e0;

    .line 191
    invoke-virtual {v3, v9, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 197
    if-nez v16, :cond_b

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    move-object/from16 v17, v9

    .line 202
    goto :goto_b

    .line 203
    :cond_c
    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v3

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v3, v3, 0x25

    .line 215
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    const-string v3, "Event can\'t contain more than "

    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v3, " params"

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v10, Lx6/q1;->q:Lx6/v0;

    .line 237
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 240
    iget-object v5, v5, Lx6/v0;->s:Lx6/t0;

    .line 242
    invoke-virtual {v11, v1}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v17, v9

    .line 248
    invoke-virtual {v11, v8}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v5, v6, v9, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :goto_b
    const/4 v3, 0x5

    .line 256
    invoke-static {v4, v3}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 259
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    const/16 v16, 0x1

    .line 264
    :goto_c
    move-object/from16 v5, p3

    .line 266
    move-object/from16 v9, v17

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_d
    move-object/from16 v5, p3

    .line 272
    goto/16 :goto_2

    .line 274
    :cond_e
    return-object v4

    .line 275
    :cond_f
    move-object/from16 v17, v9

    .line 277
    return-object v17
.end method

.method public final x(Lx6/w0;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lx6/w0;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-le v2, p2, :cond_0

    .line 42
    iget-object v5, p0, La0/p;->l:Ljava/lang/Object;

    .line 44
    check-cast v5, Lx6/q1;

    .line 46
    iget-object v6, v5, Lx6/q1;->o:Lx6/g;

    .line 48
    iget-object v7, v5, Lx6/q1;->u:Lx6/q0;

    .line 50
    const/4 v8, 0x0

    .line 51
    sget-object v9, Lx6/f0;->e1:Lx6/e0;

    .line 53
    invoke-virtual {v6, v8, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    if-nez v3, :cond_2

    .line 61
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x25

    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v3, "Event can\'t contain more than "

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " params"

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 95
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 98
    iget-object v5, v5, Lx6/v0;->s:Lx6/t0;

    .line 100
    iget-object v6, p1, Lx6/w0;->c:Ljava/lang/Object;

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 104
    invoke-virtual {v7, v6}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v1}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v6, v7, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v1, v3}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 119
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_4

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_4

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_4

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_4

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_4

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_4

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_3

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 63
    iget-object p3, p0, La0/p;->l:Ljava/lang/Object;

    .line 65
    check-cast p3, Lx6/q1;

    .line 67
    iget-object p3, p3, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {p3}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object p3, p3, Lx6/v0;->v:Lx6/t0;

    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p4

    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final y([Landroid/os/Parcelable;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    sget-object v8, Lx6/c2;->h:[Ljava/lang/String;

    .line 48
    invoke-static {v7, v8}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-le v5, p2, :cond_0

    .line 58
    iget-object v8, p0, La0/p;->l:Ljava/lang/Object;

    .line 60
    check-cast v8, Lx6/q1;

    .line 62
    iget-object v9, v8, Lx6/q1;->o:Lx6/g;

    .line 64
    iget-object v10, v8, Lx6/q1;->u:Lx6/q0;

    .line 66
    const/4 v11, 0x0

    .line 67
    sget-object v12, Lx6/f0;->e1:Lx6/e0;

    .line 69
    invoke-virtual {v9, v11, v12}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 75
    if-nez v6, :cond_2

    .line 77
    :cond_1
    iget-object v6, v8, Lx6/q1;->q:Lx6/v0;

    .line 79
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 82
    iget-object v6, v6, Lx6/v0;->s:Lx6/t0;

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v8, v8, 0x3c

    .line 96
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v8, "Param can\'t contain more than "

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, " item-scoped custom parameters"

    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v10, v7}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v10, v3}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v6, v9, v10, v8}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :cond_2
    const/16 v6, 0x1c

    .line 129
    invoke-static {v3, v6}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 132
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lx6/q1;

    .line 18
    iget-object v2, v8, Lx6/q1;->o:Lx6/g;

    .line 20
    iget-object v9, v8, Lx6/q1;->q:Lx6/v0;

    .line 22
    iget-object v10, v8, Lx6/q1;->u:Lx6/q0;

    .line 24
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 26
    check-cast v2, Lx6/q1;

    .line 28
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 30
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 33
    const v11, 0xdc64e60

    .line 36
    invoke-virtual {v2, v11}, Lx6/k4;->T(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v13, v2, :cond_1

    .line 43
    const/4 v14, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x23

    .line 47
    move v14, v2

    .line 48
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 90
    invoke-virtual {v0, v2}, Lx6/k4;->u0(Ljava/lang/String;)I

    .line 93
    move-result v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_3
    if-nez v3, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Lx6/k4;->v0(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_7

    .line 105
    const/4 v7, 0x3

    .line 106
    if-ne v3, v7, :cond_6

    .line 108
    move-object v6, v2

    .line 109
    :cond_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lx6/k4;->A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    move-object/from16 v12, p2

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lx6/k4;->w0(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 129
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 132
    iget-object v3, v9, Lx6/v0;->v:Lx6/t0;

    .line 134
    const-string v7, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 136
    move-object/from16 v12, p2

    .line 138
    invoke-virtual {v3, v7, v1, v12, v2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/16 v3, 0x16

    .line 143
    move-object v13, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object/from16 v12, p2

    .line 147
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v13, v6

    .line 153
    move/from16 v6, p5

    .line 155
    invoke-virtual/range {v0 .. v7}, Lx6/k4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 158
    move-result v3

    .line 159
    :goto_5
    if-eqz v3, :cond_9

    .line 161
    const-string v5, "_ev"

    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_9

    .line 169
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v4, v3, v2, v5}, Lx6/k4;->A(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_9
    invoke-static {v2}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e

    .line 187
    sget-object v3, Lx6/c2;->h:[Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lx6/k4;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_e

    .line 195
    add-int/lit8 v3, v16, 0x1

    .line 197
    invoke-virtual {v0, v11}, Lx6/k4;->T(I)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 203
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 206
    iget-object v5, v9, Lx6/v0;->s:Lx6/t0;

    .line 208
    invoke-virtual {v10, v1}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v10, v4}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    const-string v13, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 218
    invoke-virtual {v5, v6, v7, v13}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const/16 v5, 0x17

    .line 223
    invoke-static {v4, v5}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 226
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    if-le v3, v14, :cond_d

    .line 232
    iget-object v5, v8, Lx6/q1;->o:Lx6/g;

    .line 234
    sget-object v6, Lx6/f0;->e1:Lx6/e0;

    .line 236
    invoke-virtual {v5, v13, v6}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 242
    if-nez v17, :cond_c

    .line 244
    :cond_b
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 247
    iget-object v5, v9, Lx6/v0;->s:Lx6/t0;

    .line 249
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    move-result v6

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v6, v6, 0x37

    .line 261
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    const-string v6, "Item can\'t contain more than "

    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v6, " item-scoped custom params"

    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v10, v1}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v10, v4}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v5, v7, v13, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    :cond_c
    const/16 v5, 0x1c

    .line 294
    invoke-static {v4, v5}, Lx6/k4;->h0(Landroid/os/Bundle;I)Z

    .line 297
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 300
    move-object/from16 v5, p4

    .line 302
    move/from16 v16, v3

    .line 304
    const/4 v13, 0x1

    .line 305
    const/16 v17, 0x1

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_d
    :goto_6
    move-object/from16 v5, p4

    .line 311
    move/from16 v16, v3

    .line 313
    :goto_7
    const/4 v13, 0x1

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_e
    :goto_8
    move-object/from16 v5, p4

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    :goto_9
    return-void
.end method

.method public final z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, La0/p;->l:Ljava/lang/Object;

    .line 32
    check-cast v2, Lx6/q1;

    .line 34
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 36
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lx6/k4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
