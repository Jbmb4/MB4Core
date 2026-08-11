.class public final synthetic La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/m;->a:I

    .line 3
    iput-object p2, p0, La6/m;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, La6/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La6/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lr3/g;

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p1, Lr3/e;

    .line 19
    invoke-virtual {v0, p1}, Lr3/g;->b(Lr3/e;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lr3/e;

    .line 30
    iget-object v0, v0, Lr3/g;->d:Lcom/bumptech/glide/n;

    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 39
    const-string v1, "MessengerIpcClient"

    .line 41
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Received response to request: "

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "MessengerIpcClient"

    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    iget-object v1, p0, La6/m;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, La6/n;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v3, v1, La6/n;->e:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, La6/o;

    .line 82
    if-nez v3, :cond_3

    .line 84
    const-string p1, "MessengerIpcClient"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v1, La6/n;->e:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    invoke-virtual {v1}, La6/n;->c()V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "unsupported"

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    const-string p1, "Not supported by GmsCore"

    .line 129
    new-instance v0, La6/p;

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v3, v0}, La6/o;->b(La6/p;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v0, v3, La6/o;->e:I

    .line 141
    packed-switch v0, :pswitch_data_1

    .line 144
    const-string v0, "data"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 152
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 154
    :cond_5
    invoke-virtual {v3, p1}, La6/o;->c(Landroid/os/Bundle;)V

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const-string v0, "ack"

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {v3, v0}, La6/o;->c(Landroid/os/Bundle;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string p1, "Invalid response to one way request"

    .line 174
    new-instance v1, La6/p;

    .line 176
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {v3, v1}, La6/o;->b(La6/p;)V

    .line 182
    :goto_1
    const/4 p1, 0x1

    .line 183
    return p1

    .line 184
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
