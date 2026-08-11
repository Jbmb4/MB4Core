.class public final Lx6/h2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lx6/p2;


# direct methods
.method public constructor <init>(Lx6/p2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lx6/h2;->l:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lx6/h2;->m:J

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lx6/h2;->n:Lx6/p2;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lx6/h2;->m:J

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lx6/h2;->n:Lx6/p2;

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
    iget v0, p0, Lx6/h2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/h2;->n:Lx6/p2;

    .line 8
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 11
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 14
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lx6/q1;

    .line 18
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 20
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    iget-object v2, v2, Lx6/v0;->x:Lx6/t0;

    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 27
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lx6/q1;->s:Lx6/q3;

    .line 32
    invoke-static {v2}, Lx6/q1;->k(Lx6/h0;)V

    .line 35
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 38
    iget-object v3, v2, Lx6/q3;->q:Lx6/p3;

    .line 40
    iget-object v4, v3, Lx6/p3;->c:Lx6/o3;

    .line 42
    invoke-virtual {v4}, Lx6/o;->c()V

    .line 45
    iget-object v4, v3, Lx6/p3;->d:Lx6/q3;

    .line 47
    iget-object v4, v4, La0/p;->l:Ljava/lang/Object;

    .line 49
    check-cast v4, Lx6/q1;

    .line 51
    iget-object v4, v4, Lx6/q1;->v:Li6/a;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, Lx6/p3;->a:J

    .line 62
    iput-wide v4, v3, Lx6/p3;->b:J

    .line 64
    invoke-virtual {v1}, Lx6/q1;->q()Lx6/n0;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lx6/n0;->t()V

    .line 71
    invoke-virtual {v1}, Lx6/q1;->d()Z

    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 77
    iget-object v4, v1, Lx6/q1;->p:Lx6/e1;

    .line 79
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 82
    iget-object v5, v4, Lx6/e1;->q:Lx6/d1;

    .line 84
    iget-wide v6, p0, Lx6/h2;->m:J

    .line 86
    invoke-virtual {v5, v6, v7}, Lx6/d1;->b(J)V

    .line 89
    iget-object v5, v4, La0/p;->l:Ljava/lang/Object;

    .line 91
    check-cast v5, Lx6/q1;

    .line 93
    iget-object v6, v5, Lx6/q1;->p:Lx6/e1;

    .line 95
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 98
    iget-object v6, v6, Lx6/e1;->G:Lc3/c;

    .line 100
    invoke-virtual {v6}, Lc3/c;->l()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_0

    .line 111
    iget-object v6, v4, Lx6/e1;->G:Lc3/c;

    .line 113
    invoke-virtual {v6, v7}, Lc3/c;->m(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v6, v4, Lx6/e1;->A:Lx6/d1;

    .line 118
    const-wide/16 v8, 0x0

    .line 120
    invoke-virtual {v6, v8, v9}, Lx6/d1;->b(J)V

    .line 123
    iget-object v6, v4, Lx6/e1;->B:Lx6/d1;

    .line 125
    invoke-virtual {v6, v8, v9}, Lx6/d1;->b(J)V

    .line 128
    iget-object v5, v5, Lx6/q1;->o:Lx6/g;

    .line 130
    invoke-virtual {v5}, Lx6/g;->B()Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 136
    invoke-virtual {v4, v3}, Lx6/e1;->x(Z)V

    .line 139
    :cond_1
    iget-object v5, v4, Lx6/e1;->H:Lc3/c;

    .line 141
    invoke-virtual {v5, v7}, Lc3/c;->m(Ljava/lang/String;)V

    .line 144
    iget-object v5, v4, Lx6/e1;->I:Lx6/d1;

    .line 146
    invoke-virtual {v5, v8, v9}, Lx6/d1;->b(J)V

    .line 149
    iget-object v4, v4, Lx6/e1;->J:Lv8/s;

    .line 151
    invoke-virtual {v4, v7}, Lv8/s;->r(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lx6/c0;->o()V

    .line 161
    invoke-virtual {v4}, Lx6/h0;->p()V

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, Lx6/i3;->E(Z)Lx6/m4;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lx6/i3;->A()V

    .line 172
    iget-object v6, v4, La0/p;->l:Ljava/lang/Object;

    .line 174
    check-cast v6, Lx6/q1;

    .line 176
    invoke-virtual {v6}, Lx6/q1;->n()Lx6/p0;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lx6/p0;->s()V

    .line 183
    new-instance v6, Lx6/d3;

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v4, v5, v7}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;I)V

    .line 189
    invoke-virtual {v4, v6}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 192
    invoke-static {v2}, Lx6/q1;->k(Lx6/h0;)V

    .line 195
    iget-object v2, v2, Lx6/q3;->p:Lpa/i;

    .line 197
    invoke-virtual {v2}, Lpa/i;->s()V

    .line 200
    iput-boolean v3, v0, Lx6/p2;->D:Z

    .line 202
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Lx6/i3;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lx6/h2;->n:Lx6/p2;

    .line 217
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 219
    check-cast v0, Lx6/q1;

    .line 221
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 223
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 226
    iget-object v1, v1, Lx6/e1;->v:Lx6/d1;

    .line 228
    iget-wide v2, p0, Lx6/h2;->m:J

    .line 230
    invoke-virtual {v1, v2, v3}, Lx6/d1;->b(J)V

    .line 233
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 235
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 238
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 240
    const-string v1, "Session timeout duration set"

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
