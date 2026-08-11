.class public final Lx6/e1;
.super Lx6/w1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final K:Landroid/util/Pair;


# instance fields
.field public final A:Lx6/d1;

.field public final B:Lx6/d1;

.field public C:Z

.field public final D:Lx6/c1;

.field public final E:Lx6/c1;

.field public final F:Lx6/d1;

.field public final G:Lc3/c;

.field public final H:Lc3/c;

.field public final I:Lx6/d1;

.field public final J:Lv8/s;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/SharedPreferences;

.field public p:Li3/d;

.field public final q:Lx6/d1;

.field public final r:Lc3/c;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public final v:Lx6/d1;

.field public final w:Lx6/c1;

.field public final x:Lc3/c;

.field public final y:Lv8/s;

.field public final z:Lx6/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lx6/e1;->K:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lx6/q1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lx6/w1;-><init>(Lx6/q1;)V

    .line 4
    new-instance p1, Lx6/d1;

    .line 6
    const-wide/32 v0, 0x1b7740

    .line 9
    const-string v2, "session_timeout"

    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, Lx6/e1;->v:Lx6/d1;

    .line 16
    new-instance p1, Lx6/c1;

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lx6/c1;-><init>(Lx6/e1;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lx6/e1;->w:Lx6/c1;

    .line 26
    new-instance p1, Lx6/d1;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lx6/e1;->A:Lx6/d1;

    .line 37
    new-instance p1, Lx6/d1;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, Lx6/e1;->B:Lx6/d1;

    .line 46
    new-instance p1, Lc3/c;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    invoke-direct {p1, p0, v0}, Lc3/c;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lx6/e1;->x:Lc3/c;

    .line 55
    new-instance p1, Lv8/s;

    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    invoke-direct {p1, p0, v0}, Lv8/s;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lx6/e1;->y:Lv8/s;

    .line 64
    new-instance p1, Lx6/c1;

    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lx6/c1;-><init>(Lx6/e1;Ljava/lang/String;Z)V

    .line 72
    iput-object p1, p0, Lx6/e1;->z:Lx6/c1;

    .line 74
    new-instance p1, Lx6/d1;

    .line 76
    const-string v0, "first_open_time"

    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 81
    iput-object p1, p0, Lx6/e1;->q:Lx6/d1;

    .line 83
    const-string p1, "app_install_time"

    .line 85
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 88
    new-instance p1, Lc3/c;

    .line 90
    const-string v0, "app_instance_id"

    .line 92
    invoke-direct {p1, p0, v0}, Lc3/c;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lx6/e1;->r:Lc3/c;

    .line 97
    new-instance p1, Lx6/c1;

    .line 99
    const-string v0, "app_backgrounded"

    .line 101
    invoke-direct {p1, p0, v0, v3}, Lx6/c1;-><init>(Lx6/e1;Ljava/lang/String;Z)V

    .line 104
    iput-object p1, p0, Lx6/e1;->D:Lx6/c1;

    .line 106
    new-instance p1, Lx6/c1;

    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 110
    invoke-direct {p1, p0, v0, v3}, Lx6/c1;-><init>(Lx6/e1;Ljava/lang/String;Z)V

    .line 113
    iput-object p1, p0, Lx6/e1;->E:Lx6/c1;

    .line 115
    new-instance p1, Lx6/d1;

    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 122
    iput-object p1, p0, Lx6/e1;->F:Lx6/d1;

    .line 124
    new-instance p1, Lc3/c;

    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 128
    invoke-direct {p1, p0, v0}, Lc3/c;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lx6/e1;->G:Lc3/c;

    .line 133
    new-instance p1, Lc3/c;

    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 137
    invoke-direct {p1, p0, v0}, Lc3/c;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lx6/e1;->H:Lc3/c;

    .line 142
    new-instance p1, Lx6/d1;

    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 149
    iput-object p1, p0, Lx6/e1;->I:Lx6/d1;

    .line 151
    new-instance p1, Lv8/s;

    .line 153
    const-string v0, "default_event_parameters"

    .line 155
    invoke-direct {p1, p0, v0}, Lv8/s;-><init>(Lx6/e1;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lx6/e1;->J:Lv8/s;

    .line 160
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/w1;->q()V

    .line 7
    iget-object v0, p0, Lx6/e1;->n:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lx6/e1;->n:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/w1;->q()V

    .line 7
    iget-object v0, p0, Lx6/e1;->o:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v1, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 27
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 30
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 32
    const-string v3, "_preferences"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 40
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx6/e1;->o:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object v0, p0, Lx6/e1;->o:Landroid/content/SharedPreferences;

    .line 54
    return-object v0
.end method

.method public final u()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/e1;->y:Lv8/s;

    .line 3
    invoke-virtual {v0}, Lv8/s;->p()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Lx6/q1;

    .line 32
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 39
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 59
    aget v4, v1, v3

    .line 61
    aget-wide v5, v0, v3

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    return-object v0
.end method

.method public final v()Lx6/b2;
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 22
    const/16 v3, 0x64

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lx6/b2;->c(ILjava/lang/String;)Lx6/b2;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final w(Lx6/r3;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    const-string v2, "stored_tcf_param"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lx6/r3;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final y(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e1;->v:Lx6/d1;

    .line 3
    invoke-virtual {v0}, Lx6/d1;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lx6/e1;->A:Lx6/d1;

    .line 10
    invoke-virtual {v0}, Lx6/d1;->a()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
