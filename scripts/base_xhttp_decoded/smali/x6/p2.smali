.class public final Lx6/p2;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public B:J

.field public final C:Lx6/p1;

.field public D:Z

.field public E:Lx6/f2;

.field public F:Lx6/n2;

.field public G:Lx6/f2;

.field public final H:Lpa/i;

.field public n:Lv8/j;

.field public o:Ls2/r;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:I

.field public v:Lx6/f2;

.field public w:Lx6/f2;

.field public x:Ljava/util/PriorityQueue;

.field public y:Z

.field public z:Lx6/b2;


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/p2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lx6/p2;->s:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx6/p2;->t:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lx6/p2;->u:I

    .line 24
    iput-boolean v0, p0, Lx6/p2;->D:Z

    .line 26
    new-instance v0, Lpa/i;

    .line 28
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lx6/p2;->H:Lpa/i;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, Lx6/b2;->c:Lx6/b2;

    .line 42
    iput-object v0, p0, Lx6/p2;->z:Lx6/b2;

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lx6/p2;->B:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, Lx6/p2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lx6/p1;

    .line 59
    invoke-direct {v0, p1}, Lx6/p1;-><init>(Lx6/q1;)V

    .line 62
    iput-object v0, p0, Lx6/p2;->C:Lx6/p1;

    .line 64
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx6/q1;

    .line 11
    invoke-virtual {v0}, Lx6/q1;->h()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 21
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v2, Lx6/q1;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    invoke-virtual {v1, v2}, Lx6/g;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 44
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    iget-object v1, v1, Lx6/v0;->x:Lx6/t0;

    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lx6/q1;->r:Lx6/n1;

    .line 56
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 59
    new-instance v2, Lx6/e2;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lx6/e2;-><init>(Lx6/p2;I)V

    .line 65
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 75
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lx6/i3;->E(Z)Lx6/m4;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lx6/i3;->A()V

    .line 86
    iget-object v3, v1, La0/p;->l:Ljava/lang/Object;

    .line 88
    check-cast v3, Lx6/q1;

    .line 90
    iget-object v4, v3, Lx6/q1;->o:Lx6/g;

    .line 92
    sget-object v5, Lx6/f0;->b1:Lx6/e0;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 98
    invoke-virtual {v3}, Lx6/q1;->n()Lx6/p0;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 106
    invoke-virtual {v3, v4, v7}, Lx6/p0;->v(I[B)Z

    .line 109
    new-instance v3, Lx6/d3;

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;I)V

    .line 115
    invoke-virtual {v1, v3}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 118
    iput-boolean v5, p0, Lx6/p2;->D:Z

    .line 120
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 122
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 125
    invoke-virtual {v1}, La0/p;->o()V

    .line 128
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, La0/p;->l:Ljava/lang/Object;

    .line 140
    check-cast v4, Lx6/q1;

    .line 142
    invoke-virtual {v4}, Lx6/q1;->p()Lx6/q;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lx6/w1;->q()V

    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 163
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 183
    invoke-virtual {v0}, Lx6/q1;->p()Lx6/q;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lx6/w1;->q()V

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "_po"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "auto"

    .line 208
    const-string v2, "_ou"

    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    const-string p1, "app_id"

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 27
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 30
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    const-class v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v1, p1, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "name"

    .line 53
    invoke-static {v1, v4, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v5, Ljava/lang/Object;

    .line 58
    const-string v6, "value"

    .line 60
    invoke-static {v1, v6, v5, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "trigger_event_name"

    .line 65
    invoke-static {v1, v5, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 76
    const-class v9, Ljava/lang/Long;

    .line 78
    invoke-static {v1, v8, v9, v7}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v10, "timed_out_event_name"

    .line 83
    invoke-static {v1, v10, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v10, "timed_out_event_params"

    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 90
    invoke-static {v1, v10, v11, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v10, "triggered_event_name"

    .line 95
    invoke-static {v1, v10, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v10, "triggered_event_params"

    .line 100
    invoke-static {v1, v10, v11, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v10, "time_to_live"

    .line 105
    invoke-static {v1, v10, v9, v7}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v7, "expired_event_name"

    .line 110
    invoke-static {v1, v7, v2, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "expired_event_params"

    .line 115
    invoke-static {v1, v2, v11, v3}, Lx6/c2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 139
    const-string p1, "creation_timestamp"

    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lx6/q1;->t:Lx6/k4;

    .line 154
    iget-object v2, v0, Lx6/q1;->u:Lx6/q0;

    .line 156
    iget-object v3, v0, Lx6/q1;->q:Lx6/v0;

    .line 158
    invoke-static {p3}, Lx6/q1;->j(La0/p;)V

    .line 161
    invoke-virtual {p3, p1}, Lx6/k4;->t0(Ljava/lang/String;)I

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    invoke-static {p3}, Lx6/q1;->j(La0/p;)V

    .line 170
    invoke-virtual {p3, p1, p2}, Lx6/k4;->B(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 176
    invoke-virtual {p3, p1, p2}, Lx6/k4;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 182
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 185
    iget-object p3, v3, Lx6/v0;->q:Lx6/t0;

    .line 187
    invoke-virtual {v2, p1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 193
    invoke-virtual {p3, p1, p2, v0}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lx6/c2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 214
    const-wide v7, 0x39ef8b000L

    .line 219
    if-nez v4, :cond_3

    .line 221
    cmp-long v4, p2, v7

    .line 223
    if-gtz v4, :cond_2

    .line 225
    cmp-long v4, p2, v5

    .line 227
    if-gez v4, :cond_3

    .line 229
    :cond_2
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 232
    iget-object v0, v3, Lx6/v0;->q:Lx6/t0;

    .line 234
    invoke-virtual {v2, p1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 244
    invoke-virtual {v0, p1, p2, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 254
    if-gtz v4, :cond_5

    .line 256
    cmp-long v4, p2, v5

    .line 258
    if-gez v4, :cond_4

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lx6/q1;->r:Lx6/n1;

    .line 263
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 266
    new-instance p2, Lx6/k2;

    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lx6/k2;-><init>(Lx6/p2;Landroid/os/Bundle;I)V

    .line 272
    invoke-virtual {p1, p2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 279
    iget-object v0, v3, Lx6/v0;->q:Lx6/t0;

    .line 281
    invoke-virtual {v2, p1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 291
    invoke-virtual {v0, p1, p2, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 298
    iget-object p3, v3, Lx6/v0;->q:Lx6/t0;

    .line 300
    invoke-virtual {v2, p1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 306
    invoke-virtual {p3, p1, p2, v0}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 313
    iget-object p2, v3, Lx6/v0;->q:Lx6/t0;

    .line 315
    invoke-virtual {v2, p1}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 321
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v1, v0, Lx6/q1;->v:Li6/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "name"

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "creation_timestamp"

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p1, "expired_event_name"

    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "expired_event_params"

    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, v0, Lx6/q1;->r:Lx6/n1;

    .line 46
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 49
    new-instance p2, Lx6/k2;

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lx6/k2;-><init>(Lx6/p2;Landroid/os/Bundle;I)V

    .line 55
    invoke-virtual {p1, p2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    :try_start_0
    iget-object v1, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lx6/q1;->A:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lx6/c2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 17
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 24
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final E(Lx6/b2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lx6/b2;->b:I

    .line 3
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 6
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 9
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 11
    check-cast v1, Lx6/q1;

    .line 13
    iget-object v2, v1, Lx6/q1;->p:Lx6/e1;

    .line 15
    iget-object v3, v1, Lx6/q1;->q:Lx6/v0;

    .line 17
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 20
    invoke-virtual {v2}, Lx6/e1;->v()Lx6/b2;

    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lx6/p2;->B:J

    .line 26
    cmp-long v4, p2, v4

    .line 28
    if-gtz v4, :cond_1

    .line 30
    iget v2, v2, Lx6/b2;->b:I

    .line 32
    invoke-static {v2, v0}, Lx6/b2;->l(II)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 42
    iget-object p2, v3, Lx6/v0;->w:Lx6/t0;

    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 46
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lx6/q1;->p:Lx6/e1;

    .line 52
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 55
    invoke-virtual {v2}, La0/p;->o()V

    .line 58
    invoke-virtual {v2}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 64
    const-string v6, "consent_source"

    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lx6/b2;->l(II)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    invoke-virtual {v2}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lx6/b2;->g()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 102
    iget-object v0, v3, Lx6/v0;->y:Lx6/t0;

    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 106
    invoke-virtual {v0, v2, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iput-wide p2, p0, Lx6/p2;->B:J

    .line 111
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lx6/i3;->y()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lx6/c0;->o()V

    .line 128
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 131
    new-instance p2, Lx6/g3;

    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lx6/g3;-><init>(Lx6/i3;I)V

    .line 137
    invoke-virtual {p1, p2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lx6/c0;->o()V

    .line 148
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 151
    invoke-virtual {p1}, Lx6/i3;->x()Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lx6/i3;->E(Z)Lx6/m4;

    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lx6/d3;

    .line 164
    invoke-direct {p3, p1, p2}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;)V

    .line 167
    invoke-virtual {p1, p3}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 181
    invoke-virtual {p1, p2}, Lx6/i3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 188
    iget-object p1, v3, Lx6/v0;->w:Lx6/t0;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 196
    invoke-virtual {p1, p3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final F(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx6/q1;

    .line 11
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 13
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 16
    iget-object v1, v1, Lx6/v0;->x:Lx6/t0;

    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 20
    invoke-virtual {v1, v2, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 25
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 28
    invoke-virtual {v1}, La0/p;->o()V

    .line 31
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {v1}, La0/p;->o()V

    .line 62
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_2
    iget-object p2, v0, Lx6/q1;->r:Lx6/n1;

    .line 90
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 93
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 96
    iget-boolean p2, v0, Lx6/q1;->K:Z

    .line 98
    if-nez p2, :cond_4

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx6/p2;->G()V

    .line 113
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lx6/q1;

    .line 9
    iget-object v1, v6, Lx6/q1;->p:Lx6/e1;

    .line 11
    iget-object v7, v6, Lx6/q1;->q:Lx6/v0;

    .line 13
    iget-object v2, v6, Lx6/q1;->v:Li6/a;

    .line 15
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 18
    iget-object v1, v1, Lx6/e1;->x:Lc3/c;

    .line 20
    invoke-virtual {v1}, Lc3/c;->l()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v3, "unset"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 78
    const-string v5, "_npa"

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lx6/q1;->d()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-boolean v1, p0, Lx6/p2;->D:Z

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 97
    iget-object v1, v7, Lx6/v0;->x:Lx6/t0;

    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lx6/p2;->A()V

    .line 107
    iget-object v1, v6, Lx6/q1;->s:Lx6/q3;

    .line 109
    invoke-static {v1}, Lx6/q1;->k(Lx6/h0;)V

    .line 112
    iget-object v1, v1, Lx6/q3;->p:Lpa/i;

    .line 114
    invoke-virtual {v1}, Lpa/i;->s()V

    .line 117
    iget-object v1, v6, Lx6/q1;->r:Lx6/n1;

    .line 119
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 122
    new-instance v2, Lx6/e2;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lx6/e2;-><init>(Lx6/p2;I)V

    .line 128
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 135
    iget-object v1, v7, Lx6/v0;->x:Lx6/t0;

    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 139
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6}, Lx6/q1;->o()Lx6/i3;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 149
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 152
    invoke-virtual {v1, v8}, Lx6/i3;->E(Z)Lx6/m4;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lx6/d3;

    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;I)V

    .line 162
    invoke-virtual {v1, v3}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v1, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lx6/p2;->n:Lv8/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object v1, p0, Lx6/p2;->n:Lv8/j;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;IJ)V
    .locals 9

    .line 1
    iget-object v2, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v2, Lx6/q1;

    .line 5
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 8
    sget-object v3, Lx6/b2;->c:Lx6/b2;

    .line 10
    sget-object v3, Lx6/z1;->m:Lx6/z1;

    .line 12
    iget-object v3, v3, Lx6/z1;->l:[Lx6/a2;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    if-ge v5, v4, :cond_3

    .line 19
    aget-object v7, v3, v5

    .line 21
    iget-object v7, v7, Lx6/a2;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_2

    .line 29
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_2

    .line 35
    const-string v8, "granted"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v8, "denied"

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 54
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v6

    .line 58
    :goto_1
    if-nez v8, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v7, v6

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 67
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object v3, v3, Lx6/v0;->v:Lx6/t0;

    .line 74
    const-string v4, "Ignoring invalid consent setting"

    .line 76
    invoke-virtual {v3, v4, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 81
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 84
    iget-object v3, v3, Lx6/v0;->v:Lx6/t0;

    .line 86
    const-string v4, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    invoke-virtual {v3, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v2, v2, Lx6/q1;->r:Lx6/n1;

    .line 93
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 96
    invoke-virtual {v2}, Lx6/n1;->u()Z

    .line 99
    move-result v2

    .line 100
    invoke-static/range {p1 .. p2}, Lx6/b2;->b(Landroid/os/Bundle;I)Lx6/b2;

    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v3, Lx6/b2;->a:Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    sget-object v7, Lx6/y1;->m:Lx6/y1;

    .line 120
    if-eqz v5, :cond_6

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lx6/y1;

    .line 128
    if-eq v5, v7, :cond_5

    .line 130
    invoke-virtual {p0, v3, v2}, Lx6/p2;->K(Lx6/b2;Z)V

    .line 133
    :cond_6
    invoke-static/range {p1 .. p2}, Lx6/p;->c(Landroid/os/Bundle;I)Lx6/p;

    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Lx6/p;->e:Ljava/util/EnumMap;

    .line 139
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lx6/y1;

    .line 159
    if-eq v5, v7, :cond_7

    .line 161
    invoke-virtual {p0, v3, v2}, Lx6/p2;->J(Lx6/p;Z)V

    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v3, "ad_personalization"

    .line 169
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lx6/b2;->d(Ljava/lang/String;)Lx6/y1;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v1, v3, :cond_b

    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v1, v3, :cond_a

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    :goto_3
    if-eqz v6, :cond_e

    .line 195
    const/16 v1, -0x1e

    .line 197
    if-ne p2, v1, :cond_c

    .line 199
    const-string v1, "tcf"

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 204
    :goto_4
    if-eqz v2, :cond_d

    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lx6/p2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 231
    :cond_e
    return-void
.end method

.method public final J(Lx6/p;Z)V
    .locals 2

    .line 1
    new-instance v0, Loa/o0;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 13
    invoke-virtual {v0}, Loa/o0;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast p1, Lx6/q1;

    .line 21
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 23
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    invoke-virtual {p1, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final K(Lx6/b2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 4
    iget v0, p1, Lx6/b2;->b:I

    .line 6
    const/16 v1, -0xa

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    iget-object v2, p1, Lx6/b2;->a:Ljava/util/EnumMap;

    .line 12
    sget-object v3, Lx6/a2;->m:Lx6/a2;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx6/y1;

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lx6/y1;->m:Lx6/y1;

    .line 24
    :cond_0
    sget-object v3, Lx6/y1;->m:Lx6/y1;

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object v2, p1, Lx6/b2;->a:Ljava/util/EnumMap;

    .line 30
    sget-object v4, Lx6/a2;->n:Lx6/a2;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx6/y1;

    .line 38
    if-nez v2, :cond_1

    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 46
    check-cast p1, Lx6/q1;

    .line 48
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 50
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 53
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 57
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lx6/p2;->s:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lx6/p2;->z:Lx6/b2;

    .line 66
    iget v3, v3, Lx6/b2;->b:I

    .line 68
    invoke-static {v0, v3}, Lx6/b2;->l(II)Z

    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 75
    :try_start_1
    iget-object v3, p0, Lx6/p2;->z:Lx6/b2;

    .line 77
    iget-object v5, p1, Lx6/b2;->a:Ljava/util/EnumMap;

    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lx6/a2;

    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lx6/a2;

    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 96
    aget-object v10, v6, v8

    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lx6/y1;

    .line 104
    iget-object v12, v3, Lx6/b2;->a:Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lx6/y1;

    .line 112
    sget-object v12, Lx6/y1;->o:Lx6/y1;

    .line 114
    if-ne v11, v12, :cond_4

    .line 116
    if-eq v10, v12, :cond_4

    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lx6/a2;->n:Lx6/a2;

    .line 126
    invoke-virtual {p1, v5}, Lx6/b2;->i(Lx6/a2;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 132
    iget-object v6, p0, Lx6/p2;->z:Lx6/b2;

    .line 134
    invoke-virtual {v6, v5}, Lx6/b2;->i(Lx6/a2;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lx6/p2;->z:Lx6/b2;

    .line 149
    invoke-virtual {p1, v5}, Lx6/b2;->k(Lx6/b2;)Lx6/b2;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lx6/p2;->z:Lx6/b2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 165
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 167
    check-cast p1, Lx6/q1;

    .line 169
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 171
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 174
    iget-object p1, p1, Lx6/v0;->w:Lx6/t0;

    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 178
    invoke-virtual {p1, p2, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lx6/p2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 190
    iget-object p1, p0, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    new-instance v3, Lx6/l2;

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lx6/l2;-><init>(Lx6/p2;Lx6/b2;JZI)V

    .line 203
    if-eqz p2, :cond_9

    .line 205
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 208
    invoke-virtual {v3}, Lx6/l2;->run()V

    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, La0/p;->l:Ljava/lang/Object;

    .line 214
    check-cast p1, Lx6/q1;

    .line 216
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 218
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 221
    invoke-virtual {p1, v3}, Lx6/n1;->z(Ljava/lang/Runnable;)V

    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lx6/l2;

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lx6/l2;-><init>(Lx6/p2;Lx6/b2;JZI)V

    .line 232
    if-eqz p2, :cond_b

    .line 234
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 237
    invoke-virtual {v3}, Lx6/l2;->run()V

    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 243
    if-eq v0, p1, :cond_d

    .line 245
    if-ne v0, v1, :cond_c

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, La0/p;->l:Ljava/lang/Object;

    .line 250
    check-cast p1, Lx6/q1;

    .line 252
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 254
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 257
    invoke-virtual {p1, v3}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, La0/p;->l:Ljava/lang/Object;

    .line 263
    check-cast p1, Lx6/q1;

    .line 265
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 267
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 270
    invoke-virtual {p1, v3}, Lx6/n1;->z(Ljava/lang/Runnable;)V

    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final L()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 10
    iget-object v2, v0, Lx6/q1;->r:Lx6/n1;

    .line 12
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lx6/f0;->Q0:Lx6/e0;

    .line 17
    invoke-virtual {v1, v3, v4}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    invoke-virtual {v2}, Lx6/n1;->u()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lm9/a;->d()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 41
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 44
    iget-object v1, v0, Lx6/v0;->y:Lx6/t0;

    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 48
    invoke-virtual {v1, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 59
    new-instance v7, Lx6/j2;

    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 66
    const-wide/16 v4, 0x2710

    .line 68
    const-string v6, "get trigger URIs"

    .line 70
    invoke-virtual/range {v2 .. v7}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 84
    iget-object v0, v0, Lx6/v0;->s:Lx6/t0;

    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 88
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 95
    new-instance v0, Loa/o0;

    .line 97
    const/16 v3, 0x1d

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, p0, v1, v3, v4}, Loa/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 103
    invoke-virtual {v2, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 110
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 112
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 114
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 121
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 123
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 125
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 128
    :cond_3
    return-void
.end method

.method public final M()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/p2;->x:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    sget-object v1, Lx6/m2;->a:Lx6/m2;

    .line 9
    sget-object v2, Lg9/k;->b:Lg9/k;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 18
    iput-object v0, p0, Lx6/p2;->x:Ljava/util/PriorityQueue;

    .line 20
    :cond_0
    iget-object v0, p0, Lx6/p2;->x:Ljava/util/PriorityQueue;

    .line 22
    return-object v0
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx6/p2;->y:Z

    .line 7
    invoke-virtual {p0}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lx6/p2;->t:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx6/u3;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, La0/p;->l:Ljava/lang/Object;

    .line 36
    check-cast v2, Lx6/q1;

    .line 38
    iget-object v3, v2, Lx6/q1;->t:Lx6/k4;

    .line 40
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 43
    invoke-virtual {v3}, Lx6/k4;->I()Lp1/a;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lx6/p2;->t:Z

    .line 52
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 54
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 57
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 59
    iget-object v4, v1, Lx6/u3;->l:Ljava/lang/String;

    .line 61
    const-string v5, "Registering trigger URI"

    .line 63
    invoke-virtual {v2, v5, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lp1/a;->e(Landroid/net/Uri;)Li7/r;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    iput-boolean v0, p0, Lx6/p2;->t:Z

    .line 78
    invoke-virtual {p0}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lb7/q;

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v0, v3, p0}, Lb7/q;-><init>(ILjava/lang/Object;)V

    .line 92
    new-instance v3, Ls2/e;

    .line 94
    const/16 v4, 0x15

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, p0, v1, v4, v5}, Ls2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    new-instance v1, La0/b;

    .line 102
    const/16 v4, 0x13

    .line 104
    invoke-direct {v1, v2, v4, v3}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-interface {v2, v1, v0}, Li7/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lx6/b2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    sget-object v0, Lx6/a2;->n:Lx6/a2;

    .line 6
    invoke-virtual {p1, v0}, Lx6/b2;->i(Lx6/a2;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lx6/a2;->m:Lx6/a2;

    .line 16
    invoke-virtual {p1, v0}, Lx6/b2;->i(Lx6/a2;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 27
    check-cast p1, Lx6/q1;

    .line 29
    invoke-virtual {p1}, Lx6/q1;->o()Lx6/i3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx6/i3;->x()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 43
    check-cast v0, Lx6/q1;

    .line 45
    iget-object v3, v0, Lx6/q1;->r:Lx6/n1;

    .line 47
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 50
    invoke-virtual {v3}, Lx6/n1;->o()V

    .line 53
    iget-boolean v3, v0, Lx6/q1;->K:Z

    .line 55
    if-eq p1, v3, :cond_5

    .line 57
    iget-object v3, v0, Lx6/q1;->r:Lx6/n1;

    .line 59
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    invoke-virtual {v3}, Lx6/n1;->o()V

    .line 65
    iput-boolean p1, v0, Lx6/q1;->K:Z

    .line 67
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 69
    check-cast v0, Lx6/q1;

    .line 71
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 73
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 76
    invoke-virtual {v0}, La0/p;->o()V

    .line 79
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lx6/p2;->F(Ljava/lang/Boolean;Z)V

    .line 122
    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 19
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 21
    check-cast p1, Lx6/q1;

    .line 23
    iget-object p1, p1, Lx6/q1;->w:Lx6/a3;

    .line 25
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 28
    iget-object v1, p1, Lx6/a3;->w:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lx6/a3;->v:Z

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 37
    check-cast p1, Lx6/q1;

    .line 39
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 41
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 44
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 48
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, La0/p;->l:Ljava/lang/Object;

    .line 79
    check-cast v6, Lx6/q1;

    .line 81
    iget-object v6, v6, Lx6/q1;->o:Lx6/g;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-le v4, v3, :cond_3

    .line 88
    :cond_2
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 90
    check-cast p1, Lx6/q1;

    .line 92
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 94
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 97
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, La0/p;->l:Ljava/lang/Object;

    .line 134
    check-cast v7, Lx6/q1;

    .line 136
    iget-object v7, v7, Lx6/q1;->o:Lx6/g;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    if-le v6, v3, :cond_5

    .line 143
    :cond_4
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 145
    check-cast p1, Lx6/q1;

    .line 147
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 149
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 152
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v0, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 171
    iget-object v3, p1, Lx6/a3;->r:Lcom/google/android/gms/internal/measurement/x0;

    .line 173
    if-eqz v3, :cond_7

    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v3}, Lx6/a3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lx6/a3;->n:Lx6/x2;

    .line 188
    iget-boolean v4, p1, Lx6/a3;->s:Z

    .line 190
    if-eqz v4, :cond_8

    .line 192
    if-eqz v3, :cond_8

    .line 194
    iput-boolean v2, p1, Lx6/a3;->s:Z

    .line 196
    iget-object v2, v3, Lx6/x2;->b:Ljava/lang/String;

    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lx6/x2;->a:Ljava/lang/String;

    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 210
    if-eqz v3, :cond_8

    .line 212
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 214
    check-cast p1, Lx6/q1;

    .line 216
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 218
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 221
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 225
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, La0/p;->l:Ljava/lang/Object;

    .line 233
    check-cast v1, Lx6/q1;

    .line 235
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 237
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 240
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 242
    if-nez v5, :cond_9

    .line 244
    const-string v3, "null"

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 250
    const-string v4, "null"

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 256
    invoke-virtual {v2, v3, v4, v7}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v2, p1, Lx6/a3;->n:Lx6/x2;

    .line 261
    if-nez v2, :cond_b

    .line 263
    iget-object v2, p1, Lx6/a3;->o:Lx6/x2;

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lx6/a3;->n:Lx6/x2;

    .line 268
    :goto_5
    new-instance v4, Lx6/x2;

    .line 270
    iget-object v3, v1, Lx6/q1;->t:Lx6/k4;

    .line 272
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 275
    invoke-virtual {v3}, Lx6/k4;->k0()J

    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 282
    invoke-direct/range {v4 .. v11}, Lx6/x2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 285
    iput-object v4, p1, Lx6/a3;->n:Lx6/x2;

    .line 287
    iput-object v2, p1, Lx6/a3;->o:Lx6/x2;

    .line 289
    iput-object v4, p1, Lx6/a3;->t:Lx6/x2;

    .line 291
    iget-object v3, v1, Lx6/q1;->v:Li6/a;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 302
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 305
    new-instance v3, Lx6/s1;

    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 314
    move-wide/from16 p6, v5

    .line 316
    invoke-direct/range {p1 .. p7}, Lx6/s1;-><init>(Lx6/a3;Landroid/os/Bundle;Lx6/x2;Lx6/x2;J)V

    .line 319
    invoke-virtual {v1, p1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 328
    iget-object v3, p0, Lx6/p2;->o:Ls2/r;

    .line 330
    if-eqz v3, :cond_d

    .line 332
    invoke-static {p2}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 343
    const-string p1, "app"

    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 377
    if-eqz v3, :cond_11

    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 392
    if-eqz v0, :cond_13

    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 400
    aget-object v3, v1, v0

    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 404
    if-eqz v6, :cond_12

    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 413
    aput-object v6, v1, v0

    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 420
    if-eqz v0, :cond_10

    .line 422
    check-cast v1, Ljava/util/List;

    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 437
    if-eqz v6, :cond_14

    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 454
    check-cast p1, Lx6/q1;

    .line 456
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 458
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 461
    new-instance v2, Lx6/i2;

    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 467
    move/from16 v9, p5

    .line 469
    move-wide/from16 v6, p6

    .line 471
    invoke-direct/range {v2 .. v11}, Lx6/i2;-><init>(Lx6/p2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 474
    invoke-virtual {p1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method public final u()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 6
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx6/q1;

    .line 10
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 12
    iget-object v3, v1, Lx6/q1;->v:Li6/a;

    .line 14
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 17
    iget-object v4, v2, Lx6/v0;->x:Lx6/t0;

    .line 19
    const-string v5, "Handle tcf update."

    .line 21
    invoke-virtual {v4, v5}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lx6/q1;->p:Lx6/e1;

    .line 26
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 29
    invoke-virtual {v4}, Lx6/e1;->t()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v7, Lx6/f0;->Z0:Lx6/e0;

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 53
    const-string v11, "PolicyVersion"

    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 57
    const-string v13, "gdprApplies"

    .line 59
    const-string v14, "Version"

    .line 61
    const-string v15, "0"

    .line 63
    const-string v16, "1"

    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 67
    move-object/from16 v17, v3

    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 71
    move/from16 v18, v9

    .line 73
    const/16 v19, 0x2

    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 77
    move-object/from16 v20, v15

    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 83
    move-object/from16 v21, v4

    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 87
    move-object/from16 v22, v7

    .line 89
    const-string v7, ""

    .line 91
    move-object/from16 v23, v1

    .line 93
    const/16 v25, 0x1

    .line 95
    const/16 v26, 0x0

    .line 97
    if-eqz v18, :cond_19

    .line 99
    sget-object v6, Lx6/t3;->a:Ld7/m;

    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 105
    move-object/from16 v40, v2

    .line 107
    sget-object v2, Lx6/s3;->l:Lx6/s3;

    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    move-object/from16 v27, v6

    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    move-object/from16 v41, v7

    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/s4;->n:Lcom/google/android/gms/internal/measurement/s4;

    .line 120
    move-object/from16 v28, v10

    .line 122
    sget-object v10, Lx6/s3;->m:Lx6/s3;

    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 129
    move-object/from16 v29, v6

    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/s4;->o:Lcom/google/android/gms/internal/measurement/s4;

    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    move-object/from16 v30, v7

    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 140
    move-object/from16 v31, v11

    .line 142
    sget-object v11, Lcom/google/android/gms/internal/measurement/s4;->p:Lcom/google/android/gms/internal/measurement/s4;

    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 149
    move-object/from16 v32, v7

    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/s4;->q:Lcom/google/android/gms/internal/measurement/s4;

    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    move-object/from16 v33, v2

    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 160
    move-object/from16 v34, v12

    .line 162
    sget-object v12, Lcom/google/android/gms/internal/measurement/s4;->r:Lcom/google/android/gms/internal/measurement/s4;

    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 169
    move-object/from16 v35, v2

    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/s4;->s:Lcom/google/android/gms/internal/measurement/s4;

    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 179
    aput-object v27, v2, v26

    .line 181
    aput-object v29, v2, v25

    .line 183
    aput-object v30, v2, v19

    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 194
    const/16 v29, 0x6

    .line 196
    aput-object v12, v2, v29

    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 207
    move-result v12

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const/4 v12, 0x4

    .line 210
    :goto_0
    new-instance v10, Ld6/b0;

    .line 212
    move-object/from16 v29, v13

    .line 214
    move/from16 v13, v25

    .line 216
    invoke-direct {v10, v12, v13}, Ld6/b0;-><init>(II)V

    .line 219
    invoke-virtual {v10, v2}, Ld6/b0;->m(Ljava/lang/Iterable;)V

    .line 222
    invoke-virtual {v10}, Ld6/b0;->c()Ld7/r;

    .line 225
    move-result-object v2

    .line 226
    sget v10, Ld7/h;->n:I

    .line 228
    new-instance v10, Ld7/t;

    .line 230
    const-string v12, "CH"

    .line 232
    invoke-direct {v10, v12}, Ld7/t;-><init>(Ljava/lang/Object;)V

    .line 235
    const/4 v12, 0x5

    .line 236
    new-array v13, v12, [C

    .line 238
    const-string v12, "IABTCF_TCString"

    .line 240
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 243
    move-result v12

    .line 244
    move-object/from16 v30, v10

    .line 246
    const/4 v10, -0x1

    .line 247
    :try_start_0
    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 250
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    move/from16 v4, v18

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move v4, v10

    .line 255
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    move/from16 v0, v18

    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move v0, v10

    .line 263
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 266
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    move/from16 v15, v18

    .line 269
    :goto_3
    move/from16 v32, v0

    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move v15, v10

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 276
    :try_start_3
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    move/from16 v0, v18

    .line 282
    goto :goto_5

    .line 283
    :catch_3
    move v0, v10

    .line 284
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 288
    goto :goto_6

    .line 289
    :catch_4
    const/4 v9, -0x1

    .line 290
    :goto_6
    const-string v10, "IABTCF_PublisherCC"

    .line 292
    invoke-static {v5, v10}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    move/from16 v33, v4

    .line 298
    new-instance v4, Ld6/b0;

    .line 300
    move/from16 v35, v12

    .line 302
    move-object/from16 v46, v13

    .line 304
    const/4 v12, 0x4

    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-direct {v4, v12, v13}, Ld6/b0;-><init>(II)V

    .line 309
    iget-object v12, v2, Ld7/r;->m:Ld7/p;

    .line 311
    if-nez v12, :cond_1

    .line 313
    new-instance v12, Ld7/q;

    .line 315
    iget-object v13, v2, Ld7/r;->p:[Ljava/lang/Object;

    .line 317
    move-object/from16 v50, v10

    .line 319
    iget v10, v2, Ld7/r;->q:I

    .line 321
    move/from16 v49, v0

    .line 323
    move/from16 v0, v26

    .line 325
    invoke-direct {v12, v13, v0, v10}, Ld7/q;-><init>([Ljava/lang/Object;II)V

    .line 328
    new-instance v0, Ld7/p;

    .line 330
    invoke-direct {v0, v2, v12}, Ld7/p;-><init>(Ld7/r;Ld7/q;)V

    .line 333
    iput-object v0, v2, Ld7/r;->m:Ld7/p;

    .line 335
    move-object v12, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_1
    move/from16 v49, v0

    .line 339
    move-object/from16 v50, v10

    .line 341
    :goto_7
    invoke-virtual {v12}, Ld7/p;->n()Ld7/u;

    .line 344
    move-result-object v0

    .line 345
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v10

    .line 349
    sget-object v12, Lcom/google/android/gms/internal/measurement/t4;->p:Lcom/google/android/gms/internal/measurement/t4;

    .line 351
    if-eqz v10, :cond_8

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    .line 359
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 362
    move-result v13

    .line 363
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    move-result-object v36

    .line 367
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 370
    move-result v36

    .line 371
    move-object/from16 v37, v0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    move-object/from16 v43, v2

    .line 377
    add-int/lit8 v2, v36, 0x1c

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5, v0}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_7

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    move-result v2

    .line 408
    const/16 v13, 0x2f3

    .line 410
    if-ge v2, v13, :cond_2

    .line 412
    goto :goto_a

    .line 413
    :cond_2
    const/16 v2, 0x2f2

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v0

    .line 419
    const/16 v2, 0xa

    .line 421
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 424
    move-result v0

    .line 425
    sget-object v2, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    .line 427
    if-ltz v0, :cond_6

    .line 429
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->values()[Lcom/google/android/gms/internal/measurement/t4;

    .line 432
    move-result-object v13

    .line 433
    array-length v13, v13

    .line 434
    if-le v0, v13, :cond_3

    .line 436
    goto :goto_9

    .line 437
    :cond_3
    if-eqz v0, :cond_6

    .line 439
    const/4 v13, 0x1

    .line 440
    if-eq v0, v13, :cond_5

    .line 442
    move/from16 v2, v19

    .line 444
    if-eq v0, v2, :cond_4

    .line 446
    goto :goto_a

    .line 447
    :cond_4
    sget-object v12, Lcom/google/android/gms/internal/measurement/t4;->o:Lcom/google/android/gms/internal/measurement/t4;

    .line 449
    goto :goto_a

    .line 450
    :cond_5
    sget-object v12, Lcom/google/android/gms/internal/measurement/t4;->n:Lcom/google/android/gms/internal/measurement/t4;

    .line 452
    goto :goto_a

    .line 453
    :cond_6
    :goto_9
    move-object v12, v2

    .line 454
    :cond_7
    :goto_a
    invoke-virtual {v4, v10, v12}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    move-object/from16 v0, v37

    .line 459
    move-object/from16 v2, v43

    .line 461
    const/16 v19, 0x2

    .line 463
    goto :goto_8

    .line 464
    :cond_8
    move-object/from16 v43, v2

    .line 466
    invoke-virtual {v4}, Ld6/b0;->c()Ld7/r;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v5, v3}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5, v8}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v4

    .line 482
    const/16 v8, 0x31

    .line 484
    if-nez v4, :cond_9

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    move-result v4

    .line 490
    const/16 v13, 0x2f3

    .line 492
    if-lt v4, v13, :cond_9

    .line 494
    const/16 v4, 0x2f2

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result v3

    .line 500
    if-ne v3, v8, :cond_9

    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_b

    .line 504
    :cond_9
    const/4 v3, 0x0

    .line 505
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 507
    invoke-static {v5, v4}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 513
    invoke-static {v5, v10}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_a

    .line 523
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    move-result v10

    .line 527
    const/16 v13, 0x2f3

    .line 529
    if-lt v10, v13, :cond_a

    .line 531
    const/16 v10, 0x2f2

    .line 533
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 536
    move-result v5

    .line 537
    if-ne v5, v8, :cond_a

    .line 539
    const/4 v5, 0x1

    .line 540
    goto :goto_c

    .line 541
    :cond_a
    const/4 v5, 0x0

    .line 542
    :goto_c
    const/16 v8, 0x32

    .line 544
    const/16 v26, 0x0

    .line 546
    aput-char v8, v46, v26

    .line 548
    new-instance v8, Lx6/r3;

    .line 550
    if-nez v35, :cond_b

    .line 552
    sget-object v0, Ld7/r;->r:Ld7/r;

    .line 554
    goto/16 :goto_21

    .line 556
    :cond_b
    invoke-virtual {v0, v1}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lcom/google/android/gms/internal/measurement/t4;

    .line 562
    invoke-virtual {v0, v6}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Lcom/google/android/gms/internal/measurement/t4;

    .line 568
    invoke-virtual {v0, v11}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v18

    .line 572
    check-cast v18, Lcom/google/android/gms/internal/measurement/t4;

    .line 574
    invoke-virtual {v0, v7}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v24

    .line 578
    check-cast v24, Lcom/google/android/gms/internal/measurement/t4;

    .line 580
    move-object/from16 v44, v0

    .line 582
    new-instance v0, Ld6/b0;

    .line 584
    move-object/from16 v35, v10

    .line 586
    move-object/from16 v36, v12

    .line 588
    const/4 v10, 0x4

    .line 589
    const/4 v12, 0x1

    .line 590
    invoke-direct {v0, v10, v12}, Ld6/b0;-><init>(II)V

    .line 593
    const-string v10, "2"

    .line 595
    invoke-virtual {v0, v14, v10}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    if-eq v12, v3, :cond_c

    .line 600
    move-object/from16 v10, v20

    .line 602
    :goto_d
    move/from16 v38, v3

    .line 604
    goto :goto_e

    .line 605
    :cond_c
    move-object/from16 v10, v16

    .line 607
    goto :goto_d

    .line 608
    :goto_e
    const-string v3, "VendorConsent"

    .line 610
    invoke-virtual {v0, v3, v10}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    if-eq v12, v5, :cond_d

    .line 615
    move-object/from16 v3, v20

    .line 617
    goto :goto_f

    .line 618
    :cond_d
    move-object/from16 v3, v16

    .line 620
    :goto_f
    const-string v10, "VendorLegitimateInterest"

    .line 622
    invoke-virtual {v0, v10, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    if-eq v15, v12, :cond_e

    .line 627
    move-object/from16 v3, v20

    .line 629
    :goto_10
    move-object/from16 v10, v29

    .line 631
    goto :goto_11

    .line 632
    :cond_e
    move-object/from16 v3, v16

    .line 634
    goto :goto_10

    .line 635
    :goto_11
    invoke-virtual {v0, v10, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    if-eq v9, v12, :cond_f

    .line 640
    move-object/from16 v3, v20

    .line 642
    :goto_12
    move-object/from16 v10, v34

    .line 644
    goto :goto_13

    .line 645
    :cond_f
    move-object/from16 v3, v16

    .line 647
    goto :goto_12

    .line 648
    :goto_13
    invoke-virtual {v0, v10, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v10, v31

    .line 657
    invoke-virtual {v0, v10, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v10, v28

    .line 666
    invoke-virtual {v0, v10, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    move/from16 v10, v49

    .line 671
    if-eq v10, v12, :cond_10

    .line 673
    move-object/from16 v3, v20

    .line 675
    goto :goto_14

    .line 676
    :cond_10
    move-object/from16 v3, v16

    .line 678
    :goto_14
    const-string v12, "PurposeOneTreatment"

    .line 680
    invoke-virtual {v0, v12, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    const-string v3, "PublisherCC"

    .line 685
    move-object/from16 v12, v50

    .line 687
    invoke-virtual {v0, v3, v12}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    if-eqz v35, :cond_11

    .line 692
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 695
    move-result v3

    .line 696
    :goto_15
    move/from16 v28, v3

    .line 698
    goto :goto_16

    .line 699
    :cond_11
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 702
    move-result v3

    .line 703
    goto :goto_15

    .line 704
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 706
    move/from16 v39, v5

    .line 708
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v0, v3, v5}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    if-eqz v13, :cond_12

    .line 717
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 720
    move-result v3

    .line 721
    goto :goto_17

    .line 722
    :cond_12
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 725
    move-result v3

    .line 726
    :goto_17
    const-string v5, "PublisherRestrictions3"

    .line 728
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v0, v5, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    if-eqz v18, :cond_13

    .line 737
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 740
    move-result v3

    .line 741
    goto :goto_18

    .line 742
    :cond_13
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 745
    move-result v3

    .line 746
    :goto_18
    const-string v5, "PublisherRestrictions4"

    .line 748
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v0, v5, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    if-eqz v24, :cond_14

    .line 757
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 760
    move-result v3

    .line 761
    goto :goto_19

    .line 762
    :cond_14
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 765
    move-result v3

    .line 766
    :goto_19
    const-string v5, "PublisherRestrictions7"

    .line 768
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v5, v3}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    invoke-static {v1, v2, v4}, Lx6/t3;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    invoke-static {v6, v2, v4}, Lx6/t3;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    invoke-static {v11, v2, v4}, Lx6/t3;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v13

    .line 787
    move-object/from16 v24, v1

    .line 789
    invoke-static {v7, v2, v4}, Lx6/t3;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    move-object/from16 v36, v2

    .line 795
    const-string v2, "Purpose1"

    .line 797
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    move-object/from16 v47, v2

    .line 802
    const-string v2, "Purpose3"

    .line 804
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    move-object/from16 v49, v2

    .line 809
    const-string v2, "Purpose4"

    .line 811
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    move-object/from16 v51, v2

    .line 816
    const-string v2, "Purpose7"

    .line 818
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    move-object/from16 v54, v1

    .line 823
    move-object/from16 v53, v2

    .line 825
    move-object/from16 v48, v3

    .line 827
    move-object/from16 v50, v5

    .line 829
    move-object/from16 v52, v13

    .line 831
    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    const/4 v2, 0x4

    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-static {v2, v1, v3}, Ld7/r;->a(I[Ljava/lang/Object;Ld6/b0;)Ld7/r;

    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ld7/r;->entrySet()Ljava/util/Set;

    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Ld6/b0;->m(Ljava/lang/Iterable;)V

    .line 848
    move-object/from16 v37, v4

    .line 850
    move/from16 v32, v9

    .line 852
    move/from16 v34, v10

    .line 854
    move-object/from16 v35, v12

    .line 856
    move/from16 v33, v15

    .line 858
    move-object/from16 v27, v24

    .line 860
    move-object/from16 v28, v43

    .line 862
    move-object/from16 v29, v44

    .line 864
    move-object/from16 v31, v46

    .line 866
    invoke-static/range {v27 .. v39}, Lx6/t3;->b(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;Ld7/r;Ld7/t;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 869
    move-result v1

    .line 870
    move-object/from16 v45, v30

    .line 872
    move/from16 v47, v32

    .line 874
    move/from16 v48, v33

    .line 876
    move/from16 v49, v34

    .line 878
    move-object/from16 v50, v35

    .line 880
    move-object/from16 v51, v36

    .line 882
    move-object/from16 v52, v37

    .line 884
    move/from16 v53, v38

    .line 886
    move/from16 v54, v39

    .line 888
    const/4 v13, 0x1

    .line 889
    if-eq v13, v1, :cond_15

    .line 891
    move-object/from16 v28, v20

    .line 893
    :goto_1a
    move-object/from16 v42, v6

    .line 895
    goto :goto_1b

    .line 896
    :cond_15
    move-object/from16 v28, v16

    .line 898
    goto :goto_1a

    .line 899
    :goto_1b
    invoke-static/range {v42 .. v54}, Lx6/t3;->b(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;Ld7/r;Ld7/t;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 902
    move-result v1

    .line 903
    if-eq v13, v1, :cond_16

    .line 905
    move-object/from16 v30, v20

    .line 907
    :goto_1c
    move-object/from16 v42, v11

    .line 909
    goto :goto_1d

    .line 910
    :cond_16
    move-object/from16 v30, v16

    .line 912
    goto :goto_1c

    .line 913
    :goto_1d
    invoke-static/range {v42 .. v54}, Lx6/t3;->b(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;Ld7/r;Ld7/t;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 916
    move-result v1

    .line 917
    if-eq v13, v1, :cond_17

    .line 919
    move-object/from16 v32, v20

    .line 921
    :goto_1e
    move-object/from16 v42, v7

    .line 923
    goto :goto_1f

    .line 924
    :cond_17
    move-object/from16 v32, v16

    .line 926
    goto :goto_1e

    .line 927
    :goto_1f
    invoke-static/range {v42 .. v54}, Lx6/t3;->b(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;Ld7/r;Ld7/t;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 930
    move-result v1

    .line 931
    move-object/from16 v2, v46

    .line 933
    if-eq v13, v1, :cond_18

    .line 935
    move-object/from16 v34, v20

    .line 937
    goto :goto_20

    .line 938
    :cond_18
    move-object/from16 v34, v16

    .line 940
    :goto_20
    new-instance v1, Ljava/lang/String;

    .line 942
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 945
    const-string v29, "AuthorizePurpose3"

    .line 947
    const-string v27, "AuthorizePurpose1"

    .line 949
    const-string v31, "AuthorizePurpose4"

    .line 951
    const-string v33, "AuthorizePurpose7"

    .line 953
    const-string v35, "PurposeDiagnostics"

    .line 955
    move-object/from16 v36, v1

    .line 957
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 960
    move-result-object v1

    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v12, 0x5

    .line 963
    invoke-static {v12, v1, v3}, Ld7/r;->a(I[Ljava/lang/Object;Ld6/b0;)Ld7/r;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ld7/r;->entrySet()Ljava/util/Set;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Ld6/b0;->m(Ljava/lang/Iterable;)V

    .line 974
    invoke-virtual {v0}, Ld6/b0;->c()Ld7/r;

    .line 977
    move-result-object v0

    .line 978
    :goto_21
    invoke-direct {v8, v0}, Lx6/r3;-><init>(Ljava/util/Map;)V

    .line 981
    move-object/from16 v11, v41

    .line 983
    goto/16 :goto_26

    .line 985
    :cond_19
    move-object/from16 v40, v2

    .line 987
    move-object/from16 v41, v7

    .line 989
    move-object v1, v10

    .line 990
    move-object v2, v11

    .line 991
    move-object v7, v12

    .line 992
    move-object v10, v13

    .line 993
    invoke-static {v5, v8}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v8

    .line 997
    move-object/from16 v11, v41

    .line 999
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v12

    .line 1003
    if-nez v12, :cond_1a

    .line 1005
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1008
    move-result v12

    .line 1009
    const/16 v13, 0x2f2

    .line 1011
    if-le v12, v13, :cond_1a

    .line 1013
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1016
    move-result v8

    .line 1017
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1020
    move-result-object v8

    .line 1021
    const-string v12, "GoogleConsent"

    .line 1023
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_1a
    const/4 v8, -0x1

    .line 1027
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1030
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1031
    move/from16 v12, v18

    .line 1033
    goto :goto_22

    .line 1034
    :catch_5
    move v12, v8

    .line 1035
    :goto_22
    if-eq v12, v8, :cond_1b

    .line 1037
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    move-result-object v12

    .line 1041
    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1047
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1048
    move/from16 v9, v18

    .line 1050
    goto :goto_23

    .line 1051
    :catch_6
    move v9, v8

    .line 1052
    :goto_23
    if-eq v9, v8, :cond_1c

    .line 1054
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1064
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1065
    move/from16 v10, v18

    .line 1067
    goto :goto_24

    .line 1068
    :catch_7
    move v10, v8

    .line 1069
    :goto_24
    if-eq v10, v8, :cond_1d

    .line 1071
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_1d
    invoke-static {v5, v3}, Lx6/t3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_1e

    .line 1088
    const-string v2, "PurposeConsents"

    .line 1090
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_1e
    const/4 v8, -0x1

    .line 1094
    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1097
    move-result v10
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1098
    goto :goto_25

    .line 1099
    :catch_8
    move v10, v8

    .line 1100
    :goto_25
    if-eq v10, v8, :cond_1f

    .line 1102
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :cond_1f
    new-instance v8, Lx6/r3;

    .line 1111
    invoke-direct {v8, v6}, Lx6/r3;-><init>(Ljava/util/Map;)V

    .line 1114
    :goto_26
    invoke-static/range {v40 .. v40}, Lx6/q1;->l(Lx6/w1;)V

    .line 1117
    move-object/from16 v0, v40

    .line 1119
    iget-object v1, v0, Lx6/v0;->y:Lx6/t0;

    .line 1121
    const-string v2, "Tcf preferences read"

    .line 1123
    invoke-virtual {v1, v2, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v2, v23

    .line 1128
    iget-object v2, v2, Lx6/q1;->o:Lx6/g;

    .line 1130
    move-object/from16 v3, v22

    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-virtual {v2, v4, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 1136
    move-result v2

    .line 1137
    const-string v3, "_tcf"

    .line 1139
    const-string v4, "auto"

    .line 1141
    const-string v5, "_tcfd"

    .line 1143
    const/16 v6, -0x1e

    .line 1145
    const-string v7, "Consent generated from Tcf"

    .line 1147
    if-eqz v2, :cond_2c

    .line 1149
    invoke-virtual/range {v21 .. v21}, La0/p;->o()V

    .line 1152
    invoke-virtual/range {v21 .. v21}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 1155
    move-result-object v2

    .line 1156
    const-string v9, "stored_tcf_param"

    .line 1158
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v2

    .line 1162
    new-instance v9, Ljava/util/HashMap;

    .line 1164
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    move-result v10

    .line 1171
    if-eqz v10, :cond_20

    .line 1173
    new-instance v2, Lx6/r3;

    .line 1175
    invoke-direct {v2, v9}, Lx6/r3;-><init>(Ljava/util/Map;)V

    .line 1178
    :goto_27
    move-object/from16 v9, v21

    .line 1180
    goto :goto_2a

    .line 1181
    :cond_20
    const-string v10, ";"

    .line 1183
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1186
    move-result-object v2

    .line 1187
    array-length v10, v2

    .line 1188
    const/4 v11, 0x0

    .line 1189
    :goto_28
    if-ge v11, v10, :cond_23

    .line 1191
    aget-object v12, v2, v11

    .line 1193
    const-string v13, "="

    .line 1195
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1198
    move-result-object v12

    .line 1199
    array-length v13, v12

    .line 1200
    const/4 v15, 0x2

    .line 1201
    if-lt v13, v15, :cond_22

    .line 1203
    sget-object v13, Lx6/t3;->a:Ld7/m;

    .line 1205
    const/16 v26, 0x0

    .line 1207
    aget-object v15, v12, v26

    .line 1209
    invoke-virtual {v13, v15}, Ld7/f;->contains(Ljava/lang/Object;)Z

    .line 1212
    move-result v13

    .line 1213
    if-eqz v13, :cond_21

    .line 1215
    aget-object v13, v12, v26

    .line 1217
    const/16 v25, 0x1

    .line 1219
    aget-object v12, v12, v25

    .line 1221
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    goto :goto_29

    .line 1225
    :cond_21
    const/16 v25, 0x1

    .line 1227
    goto :goto_29

    .line 1228
    :cond_22
    const/16 v25, 0x1

    .line 1230
    const/16 v26, 0x0

    .line 1232
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1234
    goto :goto_28

    .line 1235
    :cond_23
    new-instance v2, Lx6/r3;

    .line 1237
    invoke-direct {v2, v9}, Lx6/r3;-><init>(Ljava/util/Map;)V

    .line 1240
    goto :goto_27

    .line 1241
    :goto_2a
    invoke-virtual {v9, v8}, Lx6/e1;->w(Lx6/r3;)Z

    .line 1244
    move-result v9

    .line 1245
    if-eqz v9, :cond_2b

    .line 1247
    invoke-virtual {v8}, Lx6/r3;->b()Landroid/os/Bundle;

    .line 1250
    move-result-object v9

    .line 1251
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1254
    invoke-virtual {v1, v7, v9}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1259
    if-eq v9, v0, :cond_24

    .line 1261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1267
    move-result-wide v0

    .line 1268
    move-object/from16 v10, p0

    .line 1270
    invoke-virtual {v10, v9, v6, v0, v1}, Lx6/p2;->I(Landroid/os/Bundle;IJ)V

    .line 1273
    goto :goto_2b

    .line 1274
    :cond_24
    move-object/from16 v10, p0

    .line 1276
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1278
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1281
    iget-object v1, v2, Lx6/r3;->a:Ljava/util/HashMap;

    .line 1283
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_25

    .line 1289
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Ljava/lang/String;

    .line 1295
    if-nez v1, :cond_25

    .line 1297
    move-object/from16 v1, v16

    .line 1299
    goto :goto_2c

    .line 1300
    :cond_25
    move-object/from16 v1, v20

    .line 1302
    :goto_2c
    invoke-virtual {v8}, Lx6/r3;->b()Landroid/os/Bundle;

    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v2}, Lx6/r3;->b()Landroid/os/Bundle;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1313
    move-result v7

    .line 1314
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1317
    move-result v9

    .line 1318
    if-eq v7, v9, :cond_26

    .line 1320
    goto :goto_2d

    .line 1321
    :cond_26
    const-string v7, "ad_storage"

    .line 1323
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v9

    .line 1327
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    move-result-object v7

    .line 1331
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    move-result v7

    .line 1335
    if-nez v7, :cond_27

    .line 1337
    goto :goto_2d

    .line 1338
    :cond_27
    const-string v7, "ad_personalization"

    .line 1340
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    move-result-object v9

    .line 1344
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    move-result-object v7

    .line 1348
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    move-result v7

    .line 1352
    if-nez v7, :cond_28

    .line 1354
    goto :goto_2d

    .line 1355
    :cond_28
    const-string v7, "ad_user_data"

    .line 1357
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_29

    .line 1371
    :goto_2d
    move-object/from16 v15, v16

    .line 1373
    goto :goto_2e

    .line 1374
    :cond_29
    move-object/from16 v15, v20

    .line 1376
    :goto_2e
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    move-result-object v1

    .line 1380
    const-string v2, "_tcfm"

    .line 1382
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v1, v8, Lx6/r3;->a:Ljava/util/HashMap;

    .line 1387
    const-string v2, "PurposeDiagnostics"

    .line 1389
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ljava/lang/String;

    .line 1395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_2a

    .line 1401
    const-string v1, "200000"

    .line 1403
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1405
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v8}, Lx6/r3;->c()Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v10, v4, v3, v0}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1418
    return-void

    .line 1419
    :cond_2b
    move-object/from16 v10, p0

    .line 1421
    goto :goto_2f

    .line 1422
    :cond_2c
    move-object/from16 v10, p0

    .line 1424
    move-object/from16 v9, v21

    .line 1426
    invoke-virtual {v9, v8}, Lx6/e1;->w(Lx6/r3;)Z

    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_2e

    .line 1432
    invoke-virtual {v8}, Lx6/r3;->b()Landroid/os/Bundle;

    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1439
    invoke-virtual {v1, v7, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1442
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1444
    if-eq v2, v0, :cond_2d

    .line 1446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1452
    move-result-wide v0

    .line 1453
    invoke-virtual {v10, v2, v6, v0, v1}, Lx6/p2;->I(Landroid/os/Bundle;IJ)V

    .line 1456
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1458
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1461
    invoke-virtual {v8}, Lx6/r3;->c()Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v10, v4, v3, v0}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1471
    :cond_2e
    :goto_2f
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v1, p0, Lx6/p2;->o:Ls2/r;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p5}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lx6/p2;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    move/from16 v10, p8

    .line 11
    invoke-static {v7}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 20
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 23
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lx6/q1;

    .line 28
    invoke-virtual {v11}, Lx6/q1;->d()Z

    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lx6/q1;->s:Lx6/q3;

    .line 34
    iget-object v13, v11, Lx6/q1;->o:Lx6/g;

    .line 36
    iget-object v2, v11, Lx6/q1;->l:Landroid/content/Context;

    .line 38
    iget-object v14, v11, Lx6/q1;->t:Lx6/k4;

    .line 40
    iget-object v15, v11, Lx6/q1;->q:Lx6/v0;

    .line 42
    if-eqz v0, :cond_2a

    .line 44
    invoke-virtual {v11}, Lx6/q1;->q()Lx6/n0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lx6/n0;->v:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    iget-object v0, v15, Lx6/v0;->x:Lx6/t0;

    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 66
    invoke-virtual {v0, v8, v7, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lx6/p2;->q:Z

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 76
    iput-boolean v4, v1, Lx6/p2;->q:Z

    .line 78
    :try_start_0
    iget-boolean v0, v11, Lx6/q1;->m:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 82
    if-nez v0, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 99
    const-class v6, Landroid/content/Context;

    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 121
    iget-object v2, v15, Lx6/v0;->t:Lx6/t0;

    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 125
    invoke-virtual {v2, v5, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 132
    iget-object v0, v15, Lx6/v0;->w:Lx6/t0;

    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 136
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_2
    iget-object v0, v11, Lx6/q1;->u:Lx6/q0;

    .line 141
    iget-object v2, v11, Lx6/q1;->p:Lx6/e1;

    .line 143
    iget-object v5, v11, Lx6/q1;->v:Li6/a;

    .line 145
    sget-object v6, Lx6/f0;->f1:Lx6/e0;

    .line 147
    invoke-virtual {v13, v3, v6}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 153
    const-string v6, "_cmp"

    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 161
    const-string v6, "gclid"

    .line 163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 169
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-object/from16 v16, v2

    .line 178
    move-object/from16 v17, v3

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v2

    .line 184
    move-object/from16 v18, v5

    .line 186
    const-string v5, "auto"

    .line 188
    move/from16 v19, v4

    .line 190
    move-object v4, v6

    .line 191
    const-string v6, "_lgclid"

    .line 193
    move-object/from16 v17, v16

    .line 195
    move-object/from16 v16, v13

    .line 197
    move/from16 v13, v19

    .line 199
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    move-object v6, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v6, v1

    .line 205
    move-object/from16 v17, v2

    .line 207
    move-object/from16 v18, v5

    .line 209
    move-object/from16 v16, v13

    .line 211
    move v13, v4

    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    if-eqz p6, :cond_5

    .line 215
    sget-object v2, Lx6/k4;->u:[Ljava/lang/String;

    .line 217
    aget-object v2, v2, v1

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 225
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 228
    invoke-static/range {v17 .. v17}, Lx6/q1;->j(La0/p;)V

    .line 231
    move-object/from16 v2, v17

    .line 233
    iget-object v3, v2, Lx6/e1;->J:Lv8/s;

    .line 235
    invoke-virtual {v3}, Lv8/s;->p()Landroid/os/Bundle;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v14, v9, v3}, Lx6/k4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v2, v17

    .line 245
    :goto_4
    iget-object v3, v6, Lx6/p2;->H:Lpa/i;

    .line 247
    const/16 v4, 0x28

    .line 249
    if-nez v10, :cond_a

    .line 251
    const-string v5, "_iap"

    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 259
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 262
    const-string v5, "event"

    .line 264
    invoke-virtual {v14, v5, v8}, Lx6/k4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    move-result v17

    .line 268
    const/16 v19, 0x2

    .line 270
    if-nez v17, :cond_6

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    sget-object v1, Lx6/c2;->a:[Ljava/lang/String;

    .line 275
    sget-object v13, Lx6/c2;->b:[Ljava/lang/String;

    .line 277
    invoke-virtual {v14, v5, v1, v13, v8}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 283
    const/16 v19, 0xd

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v1, v14, La0/p;->l:Ljava/lang/Object;

    .line 288
    check-cast v1, Lx6/q1;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v14, v5, v8, v4}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/16 v19, 0x0

    .line 302
    :goto_5
    if-eqz v19, :cond_a

    .line 304
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 307
    iget-object v1, v15, Lx6/v0;->s:Lx6/t0;

    .line 309
    invoke-virtual {v0, v8}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 315
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-static {v4, v8, v13}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v8, :cond_9

    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_6
    const/4 v2, 0x0

    .line 335
    const-string v4, "_ev"

    .line 337
    move-object/from16 p5, v0

    .line 339
    move/from16 p6, v1

    .line 341
    move-object/from16 p2, v2

    .line 343
    move-object/from16 p1, v3

    .line 345
    move-object/from16 p4, v4

    .line 347
    move/from16 p3, v19

    .line 349
    invoke-static/range {p1 .. p6}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 352
    return-void

    .line 353
    :cond_a
    move-object v1, v3

    .line 354
    iget-object v13, v11, Lx6/q1;->w:Lx6/a3;

    .line 356
    invoke-static {v13}, Lx6/q1;->k(Lx6/h0;)V

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v13, v3}, Lx6/a3;->u(Z)Lx6/x2;

    .line 363
    move-result-object v5

    .line 364
    const-string v3, "_sc"

    .line 366
    if-eqz v5, :cond_b

    .line 368
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    move-result v19

    .line 372
    if-nez v19, :cond_b

    .line 374
    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v5, Lx6/x2;->d:Z

    .line 377
    :cond_b
    if-eqz p6, :cond_c

    .line 379
    if-nez v10, :cond_c

    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v4, 0x0

    .line 384
    :goto_7
    invoke-static {v5, v9, v4}, Lx6/k4;->f0(Lx6/x2;Landroid/os/Bundle;Z)V

    .line 387
    const-string v4, "am"

    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 393
    invoke-static {v8}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz p6, :cond_f

    .line 399
    move-object/from16 v20, v1

    .line 401
    iget-object v1, v6, Lx6/p2;->o:Ls2/r;

    .line 403
    if-eqz v1, :cond_e

    .line 405
    if-nez v5, :cond_e

    .line 407
    if-eqz v4, :cond_d

    .line 409
    const/16 v21, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 415
    iget-object v1, v15, Lx6/v0;->x:Lx6/t0;

    .line 417
    invoke-virtual {v0, v8}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v9}, Lx6/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Passing event to registered event handler (FE)"

    .line 427
    invoke-virtual {v1, v2, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, v6, Lx6/p2;->o:Ls2/r;

    .line 432
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 435
    iget-object v10, v6, Lx6/p2;->o:Ls2/r;

    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    :try_start_4
    iget-object v0, v10, Ls2/r;->m:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 444
    move-wide/from16 v1, p3

    .line 446
    move-object v4, v7

    .line 447
    move-object v5, v8

    .line 448
    move-object v3, v9

    .line 449
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 452
    goto/16 :goto_1c

    .line 454
    :catch_2
    move-exception v0

    .line 455
    iget-object v1, v10, Ls2/r;->n:Ljava/lang/Object;

    .line 457
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 459
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 461
    if-eqz v1, :cond_29

    .line 463
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 465
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 468
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 470
    const-string v2, "Event interceptor threw exception"

    .line 472
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    goto/16 :goto_1c

    .line 477
    :cond_e
    :goto_8
    move v1, v4

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move-object/from16 v20, v1

    .line 481
    goto :goto_8

    .line 482
    :goto_9
    move/from16 v21, v1

    .line 484
    :goto_a
    invoke-virtual {v11}, Lx6/q1;->h()Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_10

    .line 490
    goto/16 :goto_1c

    .line 492
    :cond_10
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 495
    iget-object v1, v14, La0/p;->l:Ljava/lang/Object;

    .line 497
    check-cast v1, Lx6/q1;

    .line 499
    invoke-virtual {v14, v8}, Lx6/k4;->s0(Ljava/lang/String;)I

    .line 502
    move-result v22

    .line 503
    if-eqz v22, :cond_12

    .line 505
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 508
    iget-object v1, v15, Lx6/v0;->s:Lx6/t0;

    .line 510
    invoke-virtual {v0, v8}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 516
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    const/16 v0, 0x28

    .line 521
    const/4 v13, 0x1

    .line 522
    invoke-static {v0, v8, v13}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v8, :cond_11

    .line 528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 531
    move-result v1

    .line 532
    goto :goto_b

    .line 533
    :cond_11
    const/4 v1, 0x0

    .line 534
    :goto_b
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 537
    const-string v2, "_ev"

    .line 539
    const/4 v3, 0x0

    .line 540
    move-object/from16 p5, v0

    .line 542
    move/from16 p6, v1

    .line 544
    move-object/from16 p4, v2

    .line 546
    move-object/from16 p2, v3

    .line 548
    move-object/from16 p1, v20

    .line 550
    move/from16 p3, v22

    .line 552
    invoke-static/range {p1 .. p6}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 555
    return-void

    .line 556
    :cond_12
    const-string v0, "_sn"

    .line 558
    const-string v6, "_si"

    .line 560
    move-object/from16 v19, v11

    .line 562
    const-string v11, "_o"

    .line 564
    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v14, v8, v9, v0, v10}, Lx6/k4;->w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 583
    invoke-static {v13}, Lx6/q1;->k(Lx6/h0;)V

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v13, v3}, Lx6/a3;->u(Z)Lx6/x2;

    .line 590
    move-result-object v6

    .line 591
    const-string v9, "_ae"

    .line 593
    move-object/from16 p6, v11

    .line 595
    if-eqz v6, :cond_13

    .line 597
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_13

    .line 603
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 606
    iget-object v6, v12, Lx6/q3;->q:Lx6/p3;

    .line 608
    iget-object v3, v6, Lx6/p3;->d:Lx6/q3;

    .line 610
    iget-object v3, v3, La0/p;->l:Ljava/lang/Object;

    .line 612
    check-cast v3, Lx6/q1;

    .line 614
    iget-object v3, v3, Lx6/q1;->v:Li6/a;

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    const-wide/16 v22, 0x0

    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 624
    move-result-wide v10

    .line 625
    iget-wide v3, v6, Lx6/p3;->b:J

    .line 627
    sub-long v3, v10, v3

    .line 629
    iput-wide v10, v6, Lx6/p3;->b:J

    .line 631
    cmp-long v5, v3, v22

    .line 633
    if-lez v5, :cond_14

    .line 635
    invoke-virtual {v14, v0, v3, v4}, Lx6/k4;->V(Landroid/os/Bundle;J)V

    .line 638
    goto :goto_c

    .line 639
    :cond_13
    const-wide/16 v22, 0x0

    .line 641
    :cond_14
    :goto_c
    const-string v3, "auto"

    .line 643
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v3

    .line 647
    const-string v4, "_ffr"

    .line 649
    if-nez v3, :cond_19

    .line 651
    const-string v3, "_ssr"

    .line 653
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_19

    .line 659
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    sget v4, Li6/c;->a:I

    .line 665
    if-eqz v3, :cond_16

    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_15

    .line 677
    goto :goto_d

    .line 678
    :cond_15
    if-eqz v3, :cond_17

    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 683
    move-result-object v3

    .line 684
    goto :goto_e

    .line 685
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 686
    :cond_17
    :goto_e
    iget-object v4, v1, Lx6/q1;->p:Lx6/e1;

    .line 688
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 691
    iget-object v4, v4, Lx6/e1;->G:Lc3/c;

    .line 693
    invoke-virtual {v4}, Lc3/c;->l()Ljava/lang/String;

    .line 696
    move-result-object v4

    .line 697
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_18

    .line 703
    iget-object v1, v1, Lx6/q1;->p:Lx6/e1;

    .line 705
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 708
    iget-object v1, v1, Lx6/e1;->G:Lc3/c;

    .line 710
    invoke-virtual {v1, v3}, Lc3/c;->m(Ljava/lang/String;)V

    .line 713
    goto :goto_f

    .line 714
    :cond_18
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 716
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 719
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 721
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 723
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 726
    return-void

    .line 727
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1a

    .line 733
    iget-object v1, v1, Lx6/q1;->p:Lx6/e1;

    .line 735
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 738
    iget-object v1, v1, Lx6/e1;->G:Lc3/c;

    .line 740
    invoke-virtual {v1}, Lc3/c;->l()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1a

    .line 750
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    sget-object v1, Lx6/f0;->U0:Lx6/e0;

    .line 763
    move-object/from16 v3, v16

    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-virtual {v3, v11, v1}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1b

    .line 772
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 775
    invoke-virtual {v12}, Lx6/c0;->o()V

    .line 778
    iget-boolean v1, v12, Lx6/q3;->o:Z

    .line 780
    goto :goto_10

    .line 781
    :cond_1b
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 784
    iget-object v1, v2, Lx6/e1;->D:Lx6/c1;

    .line 786
    invoke-virtual {v1}, Lx6/c1;->a()Z

    .line 789
    move-result v1

    .line 790
    :goto_10
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 793
    iget-object v3, v2, Lx6/e1;->A:Lx6/d1;

    .line 795
    invoke-virtual {v3}, Lx6/d1;->a()J

    .line 798
    move-result-wide v3

    .line 799
    cmp-long v3, v3, v22

    .line 801
    if-lez v3, :cond_1c

    .line 803
    move-wide/from16 v4, p3

    .line 805
    invoke-virtual {v2, v4, v5}, Lx6/e1;->y(J)Z

    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_1c

    .line 811
    if-eqz v1, :cond_1c

    .line 813
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 816
    iget-object v1, v15, Lx6/v0;->y:Lx6/t0;

    .line 818
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 820
    invoke-virtual {v1, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 823
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    move-object/from16 v16, v2

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    move-result-wide v2

    .line 832
    const-string v6, "_sid"

    .line 834
    const/4 v4, 0x0

    .line 835
    const-string v5, "auto"

    .line 837
    const/16 v17, 0x0

    .line 839
    move-object/from16 v1, p0

    .line 841
    move-object/from16 v11, v16

    .line 843
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    move-result-wide v2

    .line 853
    const-string v6, "_sno"

    .line 855
    const-string v5, "auto"

    .line 857
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    move-result-wide v2

    .line 867
    const-string v6, "_se"

    .line 869
    const-string v5, "auto"

    .line 871
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    move-object v6, v1

    .line 875
    iget-object v1, v11, Lx6/e1;->B:Lx6/d1;

    .line 877
    move-wide/from16 v2, v22

    .line 879
    invoke-virtual {v1, v2, v3}, Lx6/d1;->b(J)V

    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    move-object/from16 v6, p0

    .line 885
    move-wide/from16 v2, v22

    .line 887
    const/16 v17, 0x0

    .line 889
    :goto_11
    const-string v1, "extend_session"

    .line 891
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 894
    move-result-wide v1

    .line 895
    const-wide/16 v3, 0x1

    .line 897
    cmp-long v1, v1, v3

    .line 899
    if-nez v1, :cond_1d

    .line 901
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 904
    iget-object v1, v15, Lx6/v0;->y:Lx6/t0;

    .line 906
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 908
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 911
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 914
    iget-object v1, v12, Lx6/q3;->p:Lpa/i;

    .line 916
    move-wide/from16 v4, p3

    .line 918
    invoke-virtual {v1, v4, v5}, Lpa/i;->t(J)V

    .line 921
    goto :goto_12

    .line 922
    :cond_1d
    move-wide/from16 v4, p3

    .line 924
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 929
    move-result-object v2

    .line 930
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 936
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    move-result v2

    .line 940
    move/from16 v3, v17

    .line 942
    :goto_13
    if-ge v3, v2, :cond_23

    .line 944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v11

    .line 948
    check-cast v11, Ljava/lang/String;

    .line 950
    if-eqz v11, :cond_21

    .line 952
    invoke-static {v14}, Lx6/q1;->j(La0/p;)V

    .line 955
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    move-result-object v15

    .line 959
    move-object/from16 p5, v1

    .line 961
    instance-of v1, v15, Landroid/os/Bundle;

    .line 963
    if-eqz v1, :cond_1e

    .line 965
    move/from16 p8, v2

    .line 967
    const/4 v1, 0x1

    .line 968
    new-array v2, v1, [Landroid/os/Bundle;

    .line 970
    check-cast v15, Landroid/os/Bundle;

    .line 972
    aput-object v15, v2, v17

    .line 974
    move-object v1, v2

    .line 975
    goto :goto_14

    .line 976
    :cond_1e
    move/from16 p8, v2

    .line 978
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 980
    if-eqz v1, :cond_1f

    .line 982
    check-cast v15, [Landroid/os/Parcelable;

    .line 984
    array-length v1, v15

    .line 985
    const-class v2, [Landroid/os/Bundle;

    .line 987
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, [Landroid/os/Bundle;

    .line 993
    goto :goto_14

    .line 994
    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 996
    if-eqz v1, :cond_20

    .line 998
    check-cast v15, Ljava/util/ArrayList;

    .line 1000
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1003
    move-result v1

    .line 1004
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1006
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, [Landroid/os/Bundle;

    .line 1012
    goto :goto_14

    .line 1013
    :cond_20
    const/4 v1, 0x0

    .line 1014
    :goto_14
    if-eqz v1, :cond_22

    .line 1016
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1019
    goto :goto_15

    .line 1020
    :cond_21
    move-object/from16 p5, v1

    .line 1022
    move/from16 p8, v2

    .line 1024
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1026
    move-object/from16 v1, p5

    .line 1028
    move/from16 v2, p8

    .line 1030
    goto :goto_13

    .line 1031
    :cond_23
    move/from16 v11, v17

    .line 1033
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1036
    move-result v0

    .line 1037
    if-ge v11, v0, :cond_28

    .line 1039
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Landroid/os/Bundle;

    .line 1045
    if-eqz v11, :cond_24

    .line 1047
    const-string v1, "_ep"

    .line 1049
    :goto_17
    move-object/from16 v15, p6

    .line 1051
    goto :goto_18

    .line 1052
    :cond_24
    move-object v1, v8

    .line 1053
    goto :goto_17

    .line 1054
    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    if-eqz p7, :cond_25

    .line 1059
    invoke-virtual {v14, v0}, Lx6/k4;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1062
    move-result-object v0

    .line 1063
    :cond_25
    new-instance v26, Lx6/v;

    .line 1065
    new-instance v2, Lx6/u;

    .line 1067
    invoke-direct {v2, v0}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 1070
    move-object v3, v7

    .line 1071
    move-object v7, v0

    .line 1072
    move-object/from16 v0, v26

    .line 1074
    invoke-direct/range {v0 .. v5}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 1077
    invoke-virtual/range {v19 .. v19}, Lx6/q1;->o()Lx6/i3;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 1087
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 1090
    invoke-virtual {v1}, Lx6/i3;->A()V

    .line 1093
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 1095
    check-cast v2, Lx6/q1;

    .line 1097
    invoke-virtual {v2}, Lx6/q1;->n()Lx6/p0;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1107
    move-result-object v3

    .line 1108
    move/from16 v4, v17

    .line 1110
    invoke-static {v0, v3, v4}, Lr6/l;->a(Lx6/v;Landroid/os/Parcel;I)V

    .line 1113
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1120
    array-length v3, v4

    .line 1121
    const/high16 v5, 0x20000

    .line 1123
    if-le v3, v5, :cond_26

    .line 1125
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 1127
    check-cast v2, Lx6/q1;

    .line 1129
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 1131
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 1134
    iget-object v2, v2, Lx6/v0;->r:Lx6/t0;

    .line 1136
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1138
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1141
    const/16 v25, 0x0

    .line 1143
    :goto_19
    const/4 v4, 0x1

    .line 1144
    goto :goto_1a

    .line 1145
    :cond_26
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v2, v3, v4}, Lx6/p0;->v(I[B)Z

    .line 1149
    move-result v2

    .line 1150
    move/from16 v25, v2

    .line 1152
    goto :goto_19

    .line 1153
    :goto_1a
    invoke-virtual {v1, v4}, Lx6/i3;->E(Z)Lx6/m4;

    .line 1156
    move-result-object v24

    .line 1157
    new-instance v22, La6/k;

    .line 1159
    const/16 v27, 0x3

    .line 1161
    move-object/from16 v26, v0

    .line 1163
    move-object/from16 v23, v1

    .line 1165
    invoke-direct/range {v22 .. v27}, La6/k;-><init>(Lx6/i3;Lx6/m4;ZLf6/a;I)V

    .line 1168
    move-object/from16 v1, v22

    .line 1170
    move-object/from16 v0, v23

    .line 1172
    invoke-virtual {v0, v1}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 1175
    if-nez v21, :cond_27

    .line 1177
    iget-object v0, v6, Lx6/p2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v16

    .line 1183
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_27

    .line 1189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lx6/d2;

    .line 1195
    new-instance v3, Landroid/os/Bundle;

    .line 1197
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1200
    move-object/from16 v4, p1

    .line 1202
    move-wide/from16 v1, p3

    .line 1204
    move-object v5, v8

    .line 1205
    invoke-interface/range {v0 .. v5}, Lx6/d2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    goto :goto_1b

    .line 1209
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1211
    move-object/from16 v7, p1

    .line 1213
    move-wide/from16 v4, p3

    .line 1215
    move-object/from16 p6, v15

    .line 1217
    const/16 v17, 0x0

    .line 1219
    goto/16 :goto_16

    .line 1221
    :cond_28
    invoke-static {v13}, Lx6/q1;->k(Lx6/h0;)V

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v13, v3}, Lx6/a3;->u(Z)Lx6/x2;

    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_29

    .line 1231
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_29

    .line 1237
    invoke-static {v12}, Lx6/q1;->k(Lx6/h0;)V

    .line 1240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1246
    move-result-wide v0

    .line 1247
    iget-object v2, v12, Lx6/q3;->q:Lx6/p3;

    .line 1249
    const/4 v13, 0x1

    .line 1250
    invoke-virtual {v2, v13, v13, v0, v1}, Lx6/p3;->a(ZZJ)Z

    .line 1253
    :cond_29
    :goto_1c
    return-void

    .line 1254
    :cond_2a
    move-object v6, v1

    .line 1255
    invoke-static {v15}, Lx6/q1;->l(Lx6/w1;)V

    .line 1258
    iget-object v0, v15, Lx6/v0;->x:Lx6/t0;

    .line 1260
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1262
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1265
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v2, Lx6/q1;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget-object v6, v2, Lx6/q1;->t:Lx6/k4;

    .line 12
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 15
    invoke-virtual {v6, p2}, Lx6/k4;->t0(Ljava/lang/String;)I

    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lx6/q1;->t:Lx6/k4;

    .line 22
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 25
    const-string v7, "user property"

    .line 27
    invoke-virtual {v6, v7, p2}, Lx6/k4;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lx6/c2;->i:[Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lx6/k4;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    const/16 v6, 0xf

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, La0/p;->l:Ljava/lang/Object;

    .line 50
    check-cast v8, Lx6/q1;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6, v7, p2, v5}, Lx6/k4;->r0(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lx6/p2;->H:Lpa/i;

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 68
    iget-object v0, v2, Lx6/q1;->t:Lx6/k4;

    .line 70
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 73
    invoke-static {v5, p2, v8}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 85
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 91
    move-object/from16 p5, v0

    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 106
    const-string v7, "app"

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 112
    iget-object v9, v2, Lx6/q1;->t:Lx6/k4;

    .line 114
    invoke-static {v9}, Lx6/q1;->j(La0/p;)V

    .line 117
    invoke-virtual {v9, p2, p3}, Lx6/k4;->B(Ljava/lang/String;Ljava/lang/Object;)I

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 123
    invoke-static {v9}, Lx6/q1;->j(La0/p;)V

    .line 126
    invoke-static {v5, p2, v8}, Lx6/k4;->t(ILjava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 132
    if-nez v5, :cond_7

    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 136
    if-eqz v5, :cond_8

    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lx6/q1;->t:Lx6/k4;

    .line 148
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 158
    move/from16 p6, v4

    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lx6/k4;->E(Lx6/j4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lx6/q1;->j(La0/p;)V

    .line 169
    invoke-virtual {v9, p2, p3}, Lx6/k4;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 175
    iget-object v8, v2, Lx6/q1;->r:Lx6/n1;

    .line 177
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 180
    new-instance v0, Lx6/s1;

    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 188
    invoke-direct/range {v0 .. v7}, Lx6/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 191
    invoke-virtual {v8, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lx6/q1;->r:Lx6/n1;

    .line 197
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 200
    new-instance v0, Lx6/s1;

    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 209
    invoke-direct/range {v0 .. v7}, Lx6/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {v8, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v2, Lx6/q1;

    .line 9
    invoke-static/range {p4 .. p4}, Le6/c0;->d(Ljava/lang/String;)V

    .line 12
    invoke-static/range {p5 .. p5}, Le6/c0;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 18
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 21
    const-string v3, "allow_personalized_ads"

    .line 23
    move-object/from16 v4, p5

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 34
    const-string v6, "_npa"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 61
    if-eq v5, v0, :cond_0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lx6/q1;->p:Lx6/e1;

    .line 73
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 76
    iget-object v4, v4, Lx6/e1;->x:Lc3/c;

    .line 78
    cmp-long v7, v9, v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    const-string v3, "true"

    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lc3/c;->m(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 90
    iget-object v3, v2, Lx6/q1;->p:Lx6/e1;

    .line 92
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 95
    iget-object v3, v3, Lx6/e1;->x:Lc3/c;

    .line 97
    const-string v4, "unset"

    .line 99
    invoke-virtual {v3, v4}, Lc3/c;->m(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 106
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 109
    iget-object v3, v3, Lx6/v0;->y:Lx6/t0;

    .line 111
    const-string v4, "Setting user property(FE)"

    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 115
    invoke-virtual {v3, v7, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lx6/q1;->d()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 131
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 134
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 138
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lx6/q1;->h()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lx6/h4;

    .line 151
    move-wide/from16 v9, p1

    .line 153
    move-object/from16 v13, p4

    .line 155
    move-object/from16 v8, v17

    .line 157
    invoke-direct/range {v8 .. v13}, Lx6/h4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lx6/q1;->o()Lx6/i3;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lx6/c0;->o()V

    .line 167
    invoke-virtual {v14}, Lx6/h0;->p()V

    .line 170
    invoke-virtual {v14}, Lx6/i3;->A()V

    .line 173
    iget-object v0, v14, La0/p;->l:Ljava/lang/Object;

    .line 175
    check-cast v0, Lx6/q1;

    .line 177
    invoke-virtual {v0}, Lx6/q1;->n()Lx6/p0;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lr6/l;->b(Lx6/h4;Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 201
    if-le v2, v4, :cond_7

    .line 203
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 205
    check-cast v0, Lx6/q1;

    .line 207
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 209
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 212
    iget-object v0, v0, Lx6/v0;->r:Lx6/t0;

    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 216
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lx6/p0;->v(I[B)Z

    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lx6/i3;->E(Z)Lx6/m4;

    .line 231
    move-result-object v15

    .line 232
    new-instance v13, La6/k;

    .line 234
    const/16 v18, 0x2

    .line 236
    move-object/from16 v17, v8

    .line 238
    invoke-direct/range {v13 .. v18}, La6/k;-><init>(Lx6/i3;Lx6/m4;ZLf6/a;I)V

    .line 241
    invoke-virtual {v14, v13}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method
