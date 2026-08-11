.class public final Lx6/m3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lx6/q3;


# direct methods
.method public constructor <init>(Lx6/q3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lx6/m3;->l:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lx6/m3;->m:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lx6/m3;->n:Lx6/q3;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lx6/m3;->m:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lx6/m3;->n:Lx6/q3;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx6/m3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/m3;->n:Lx6/q3;

    .line 8
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 11
    invoke-virtual {v0}, Lx6/q3;->s()V

    .line 14
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lx6/q1;

    .line 18
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 20
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 25
    const-string v3, "Activity paused, time"

    .line 27
    iget-wide v8, p0, Lx6/m3;->m:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v5, v0, Lx6/q3;->r:Ls2/k;

    .line 38
    new-instance v4, Lx6/n3;

    .line 40
    iget-object v2, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 42
    check-cast v2, Lx6/q3;

    .line 44
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 46
    check-cast v3, Lx6/q1;

    .line 48
    iget-object v3, v3, Lx6/q1;->v:Li6/a;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lx6/n3;-><init>(Ls2/k;JJ)V

    .line 60
    iput-object v4, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 62
    iget-object v2, v2, Lx6/q3;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 64
    const-wide/16 v5, 0x7d0

    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v1, v1, Lx6/q1;->o:Lx6/g;

    .line 71
    invoke-virtual {v1}, Lx6/g;->C()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lx6/q3;->q:Lx6/p3;

    .line 79
    iget-object v0, v0, Lx6/p3;->c:Lx6/o3;

    .line 81
    invoke-virtual {v0}, Lx6/o;->c()V

    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lx6/m3;->n:Lx6/q3;

    .line 87
    iget-object v1, v0, Lx6/q3;->q:Lx6/p3;

    .line 89
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 92
    invoke-virtual {v0}, Lx6/q3;->s()V

    .line 95
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 97
    check-cast v2, Lx6/q1;

    .line 99
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 101
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 104
    iget-object v3, v3, Lx6/v0;->y:Lx6/t0;

    .line 106
    const-string v4, "Activity resumed, time"

    .line 108
    iget-wide v5, p0, Lx6/m3;->m:J

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v4, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v3, v2, Lx6/q1;->o:Lx6/g;

    .line 119
    sget-object v4, Lx6/f0;->U0:Lx6/e0;

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v3, v7, v4}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v3}, Lx6/g;->C()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 134
    iget-boolean v2, v0, Lx6/q3;->o:Z

    .line 136
    if-eqz v2, :cond_4

    .line 138
    :cond_1
    iget-object v2, v1, Lx6/p3;->d:Lx6/q3;

    .line 140
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 143
    iget-object v2, v1, Lx6/p3;->c:Lx6/o3;

    .line 145
    invoke-virtual {v2}, Lx6/o;->c()V

    .line 148
    iput-wide v5, v1, Lx6/p3;->a:J

    .line 150
    iput-wide v5, v1, Lx6/p3;->b:J

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Lx6/g;->C()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 159
    iget-object v2, v2, Lx6/q1;->p:Lx6/e1;

    .line 161
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 164
    iget-object v2, v2, Lx6/e1;->D:Lx6/c1;

    .line 166
    invoke-virtual {v2}, Lx6/c1;->a()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 172
    :cond_3
    iget-object v2, v1, Lx6/p3;->d:Lx6/q3;

    .line 174
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 177
    iget-object v2, v1, Lx6/p3;->c:Lx6/o3;

    .line 179
    invoke-virtual {v2}, Lx6/o;->c()V

    .line 182
    iput-wide v5, v1, Lx6/p3;->a:J

    .line 184
    iput-wide v5, v1, Lx6/p3;->b:J

    .line 186
    :cond_4
    :goto_0
    iget-object v1, v0, Lx6/q3;->r:Ls2/k;

    .line 188
    iget-object v2, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 190
    check-cast v2, Lx6/q3;

    .line 192
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 195
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 197
    check-cast v3, Lx6/q1;

    .line 199
    iget-object v1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 201
    check-cast v1, Lx6/n3;

    .line 203
    if-eqz v1, :cond_5

    .line 205
    iget-object v4, v2, Lx6/q3;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 207
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    :cond_5
    iget-object v1, v3, Lx6/q1;->p:Lx6/e1;

    .line 212
    iget-object v4, v3, Lx6/q1;->x:Lx6/p2;

    .line 214
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 217
    iget-object v1, v1, Lx6/e1;->D:Lx6/c1;

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v1, v5}, Lx6/c1;->b(Z)V

    .line 223
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 226
    iput-boolean v5, v2, Lx6/q3;->o:Z

    .line 228
    iget-object v1, v3, Lx6/q1;->o:Lx6/g;

    .line 230
    sget-object v2, Lx6/f0;->T0:Lx6/e0;

    .line 232
    invoke-virtual {v1, v7, v2}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 238
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 241
    iget-boolean v1, v4, Lx6/p2;->y:Z

    .line 243
    if-eqz v1, :cond_6

    .line 245
    iget-object v1, v3, Lx6/q1;->q:Lx6/v0;

    .line 247
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 250
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 252
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 254
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 260
    invoke-virtual {v4}, Lx6/p2;->N()V

    .line 263
    :cond_6
    iget-object v0, v0, Lx6/q3;->p:Lpa/i;

    .line 265
    iget-object v1, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 267
    check-cast v1, Lx6/q3;

    .line 269
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 272
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 274
    check-cast v1, Lx6/q1;

    .line 276
    invoke-virtual {v1}, Lx6/q1;->d()Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_7

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    iget-object v1, v1, Lx6/q1;->v:Li6/a;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {v0, v1, v2}, Lpa/i;->t(J)V

    .line 295
    :goto_1
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
