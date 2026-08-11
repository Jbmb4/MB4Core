.class public final Lx6/o3;
.super Lx6/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx6/x1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/o3;->e:I

    .line 3
    iput-object p1, p0, Lx6/o3;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lx6/o3;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/o3;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/f4;

    .line 10
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx6/n1;->o()V

    .line 17
    iget-object v1, v0, Lx6/f4;->B:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lx6/f4;->T:J

    .line 40
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 48
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, v0, Lx6/f4;->w:Lx6/q1;

    .line 66
    iget-object v1, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v4, 0x22

    .line 72
    if-ge v3, v4, :cond_0

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ln2/a;->d()Landroid/app/BroadcastOptions;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ln2/a;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ln2/a;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Ln2/a;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx6/f4;->H()V

    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lx6/o3;->f:Ljava/lang/Object;

    .line 99
    check-cast v0, Lx6/v3;

    .line 101
    invoke-virtual {v0}, Lx6/v3;->s()V

    .line 104
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 106
    check-cast v1, Lx6/q1;

    .line 108
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 110
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 113
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 117
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lx6/w3;->m:Lx6/f4;

    .line 122
    invoke-virtual {v0}, Lx6/f4;->q()V

    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lx6/o3;->f:Ljava/lang/Object;

    .line 128
    check-cast v0, Lx6/p3;

    .line 130
    iget-object v1, v0, Lx6/p3;->d:Lx6/q3;

    .line 132
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 135
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 137
    check-cast v1, Lx6/q1;

    .line 139
    iget-object v2, v1, Lx6/q1;->v:Li6/a;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v4, v4, v2, v3}, Lx6/p3;->a(ZZJ)Z

    .line 152
    iget-object v0, v1, Lx6/q1;->y:Lx6/z;

    .line 154
    invoke-static {v0}, Lx6/q1;->i(Lx6/c0;)V

    .line 157
    iget-object v1, v1, Lx6/q1;->v:Li6/a;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lx6/z;->r(J)V

    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
