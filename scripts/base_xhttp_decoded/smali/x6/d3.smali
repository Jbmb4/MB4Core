.class public final Lx6/d3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/m4;

.field public final synthetic n:Lx6/i3;


# direct methods
.method public constructor <init>(Lx6/i3;Lx6/m4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx6/d3;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/d3;->m:Lx6/m4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/d3;->n:Lx6/i3;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/i3;Lx6/m4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/d3;->l:I

    iput-object p2, p0, Lx6/d3;->m:Lx6/m4;

    iput-object p1, p0, Lx6/d3;->n:Lx6/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx6/d3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/d3;->n:Lx6/i3;

    .line 8
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 10
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Lx6/q1;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 18
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 21
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 23
    const-string v1, "Failed to send consent settings to service"

    .line 25
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Lx6/d3;->m:Lx6/m4;

    .line 31
    invoke-interface {v1, v3}, Lx6/i0;->G(Lx6/m4;)V

    .line 34
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 41
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 44
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 46
    const-string v2, "Failed to send consent settings to the service"

    .line 48
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lx6/d3;->n:Lx6/i3;

    .line 54
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 56
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 58
    check-cast v2, Lx6/q1;

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 64
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 67
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 69
    const-string v1, "Failed to send measurementEnabled to service"

    .line 71
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, Lx6/d3;->m:Lx6/m4;

    .line 77
    invoke-interface {v1, v3}, Lx6/i0;->I(Lx6/m4;)V

    .line 80
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 87
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 90
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 92
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 94
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lx6/d3;->n:Lx6/i3;

    .line 100
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 102
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 104
    check-cast v2, Lx6/q1;

    .line 106
    if-nez v1, :cond_2

    .line 108
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 110
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 113
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 115
    const-string v1, "Failed to send app backgrounded"

    .line 117
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    iget-object v3, p0, Lx6/d3;->m:Lx6/m4;

    .line 123
    invoke-interface {v1, v3}, Lx6/i0;->n(Lx6/m4;)V

    .line 126
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 133
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 136
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 138
    const-string v2, "Failed to send app backgrounded to the service"

    .line 140
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lx6/d3;->n:Lx6/i3;

    .line 146
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 148
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 150
    check-cast v2, Lx6/q1;

    .line 152
    if-nez v1, :cond_3

    .line 154
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 156
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 159
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 161
    const-string v1, "Discarding data. Failed to send app launch"

    .line 163
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    :try_start_3
    iget-object v3, p0, Lx6/d3;->m:Lx6/m4;

    .line 169
    iget-object v4, v2, Lx6/q1;->o:Lx6/g;

    .line 171
    sget-object v5, Lx6/f0;->b1:Lx6/e0;

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 180
    invoke-virtual {v0, v1, v6, v3}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Lx6/i0;->w(Lx6/m4;)V

    .line 189
    invoke-virtual {v2}, Lx6/q1;->n()Lx6/p0;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lx6/p0;->t()Z

    .line 196
    iget-object v4, v2, Lx6/q1;->o:Lx6/g;

    .line 198
    invoke-virtual {v4, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 201
    invoke-virtual {v0, v1, v6, v3}, Lx6/i3;->G(Lx6/i0;Lf6/a;Lx6/m4;)V

    .line 204
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 210
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 213
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 215
    const-string v2, "Failed to send app launch to the service"

    .line 217
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :goto_5
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, Lx6/d3;->n:Lx6/i3;

    .line 223
    iget-object v1, v0, Lx6/i3;->o:Lx6/i0;

    .line 225
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 227
    check-cast v2, Lx6/q1;

    .line 229
    if-nez v1, :cond_5

    .line 231
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 233
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 236
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 238
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 240
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 243
    goto :goto_7

    .line 244
    :cond_5
    :try_start_4
    iget-object v3, p0, Lx6/d3;->m:Lx6/m4;

    .line 246
    invoke-interface {v1, v3}, Lx6/i0;->q(Lx6/m4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    goto :goto_6

    .line 250
    :catch_4
    move-exception v1

    .line 251
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 253
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 256
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 258
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 260
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :goto_6
    invoke-virtual {v0}, Lx6/i3;->B()V

    .line 266
    :goto_7
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
