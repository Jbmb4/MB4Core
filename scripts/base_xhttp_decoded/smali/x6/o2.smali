.class public final synthetic Lx6/o2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/o2;->l:I

    iput-object p1, p0, Lx6/o2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx6/o2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/d;Lx6/f4;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lx6/o2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/o2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx6/o2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/h3;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx6/o2;->l:I

    iput-object p2, p0, Lx6/o2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lx6/o2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/i3;Lx6/x2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/o2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/o2;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/o2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx6/o2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxb/g;

    .line 10
    iget-object v1, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyb/c;

    .line 14
    invoke-virtual {v0, v1}, Lxb/g;->E(Lxb/q;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lxb/g;

    .line 22
    iget-object v1, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 24
    check-cast v1, Lxb/l0;

    .line 26
    invoke-virtual {v0, v1}, Lxb/g;->E(Lxb/q;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Ln5/d;

    .line 34
    iget-object v1, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/app/job/JobParameters;

    .line 38
    const-string v2, "FA"

    .line 40
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/app/Service;

    .line 49
    check-cast v0, Lx6/l3;

    .line 51
    invoke-interface {v0, v1}, Lx6/l3;->c(Landroid/app/job/JobParameters;)V

    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 57
    check-cast v0, Lx6/f4;

    .line 59
    invoke-virtual {v0}, Lx6/f4;->B()V

    .line 62
    iget-object v1, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 73
    iget-object v2, v0, Lx6/f4;->A:Ljava/util/ArrayList;

    .line 75
    if-nez v2, :cond_0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v2, v0, Lx6/f4;->A:Ljava/util/ArrayList;

    .line 84
    :cond_0
    iget-object v2, v0, Lx6/f4;->A:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Lx6/f4;->q()V

    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 95
    check-cast v0, Lx6/h3;

    .line 97
    iget-object v0, v0, Lx6/h3;->c:Lx6/i3;

    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 102
    iget-object v2, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 104
    check-cast v2, Lb6/b;

    .line 106
    iget v2, v2, Lb6/b;->m:I

    .line 108
    const/16 v3, 0x1e61

    .line 110
    if-ne v2, v3, :cond_2

    .line 112
    iget-object v2, v0, Lx6/i3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    if-nez v2, :cond_1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lx6/i3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    :cond_1
    iget-object v0, v0, Lx6/i3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    new-instance v2, Loa/i4;

    .line 127
    const/16 v3, 0xd

    .line 129
    invoke-direct {v2, v3, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 132
    sget-object v3, Lx6/f0;->Z:Lx6/e0;

    .line 134
    invoke-virtual {v3, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v3

    .line 144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0}, Lx6/i3;->D()V

    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 156
    check-cast v0, Lx6/h3;

    .line 158
    iget-object v0, v0, Lx6/h3;->c:Lx6/i3;

    .line 160
    iget-object v1, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroid/content/ComponentName;

    .line 164
    invoke-virtual {v0, v1}, Lx6/i3;->z(Landroid/content/ComponentName;)V

    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 170
    check-cast v0, Lx6/i3;

    .line 172
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 174
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 176
    move-object v7, v2

    .line 177
    check-cast v7, Lx6/q1;

    .line 179
    if-nez v1, :cond_3

    .line 181
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 183
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 186
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 188
    const-string v1, "Failed to send current screen to service"

    .line 190
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :try_start_0
    iget-object v2, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 196
    check-cast v2, Lx6/x2;

    .line 198
    if-nez v2, :cond_4

    .line 200
    iget-object v2, v7, Lx6/q1;->l:Landroid/content/Context;

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    const-wide/16 v2, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-interface/range {v1 .. v6}, Lx6/i0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v4, v2

    .line 217
    iget-wide v2, v4, Lx6/x2;->c:J

    .line 219
    move-object v5, v4

    .line 220
    iget-object v4, v5, Lx6/x2;->a:Ljava/lang/String;

    .line 222
    iget-object v5, v5, Lx6/x2;->b:Ljava/lang/String;

    .line 224
    iget-object v6, v7, Lx6/q1;->l:Landroid/content/Context;

    .line 226
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface/range {v1 .. v6}, Lx6/i0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_1
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    iget-object v1, v7, Lx6/q1;->q:Lx6/v0;

    .line 239
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 242
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 244
    const-string v2, "Failed to send current screen to the service"

    .line 246
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    :goto_3
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Lx6/o2;->m:Ljava/lang/Object;

    .line 252
    check-cast v0, Lx6/p2;

    .line 254
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 256
    check-cast v0, Lx6/q1;

    .line 258
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lx6/o2;->n:Ljava/lang/Object;

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    iget-object v3, v1, Lx6/n0;->B:Ljava/lang/String;

    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v3, :cond_5

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_5

    .line 277
    const/4 v4, 0x1

    .line 278
    :cond_5
    iput-object v2, v1, Lx6/n0;->B:Ljava/lang/String;

    .line 280
    if-eqz v4, :cond_6

    .line 282
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lx6/n0;->t()V

    .line 289
    :cond_6
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
