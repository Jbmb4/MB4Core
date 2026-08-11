.class public final La6/f;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:La6/b;


# direct methods
.method public constructor <init>(La6/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f;->a:La6/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, La6/f;->a:La6/b;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 9
    if-eqz v2, :cond_e

    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 13
    new-instance v2, La6/g;

    .line 15
    invoke-direct {v2}, La6/g;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v2, "google.messenger"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v2, "google.messenger"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, La6/h;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, La6/h;

    .line 42
    iput-object v2, v0, La6/b;->g:La6/h;

    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 50
    iput-object v1, v0, La6/b;->f:Landroid/os/Messenger;

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 62
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-nez v2, :cond_2

    .line 69
    const-string p1, "Rpc"

    .line 71
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_d

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unexpected response action: "

    .line 83
    const-string v1, "Rpc"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 93
    :cond_2
    const-string v1, "registration_id"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    const-string v1, "unregistered"

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_3
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-nez v1, :cond_b

    .line 111
    const-string v1, "error"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Unexpected response, no error or registration id "

    .line 129
    const-string v1, "Rpc"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 139
    :cond_4
    const-string v5, "Rpc"

    .line 141
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 147
    const-string v5, "Received InstanceID error "

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    const-string v6, "Rpc"

    .line 155
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_5
    const-string v5, "|"

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 166
    const-string v5, "\\|"

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    array-length v6, v5

    .line 173
    if-le v6, v2, :cond_8

    .line 175
    aget-object v6, v5, v4

    .line 177
    const-string v7, "ID"

    .line 179
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    aget-object v1, v5, v2

    .line 188
    aget-object v2, v5, v3

    .line 190
    const-string v3, ":"

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    :cond_7
    const-string v3, "error"

    .line 204
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1, v1}, La6/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const-string v0, "Rpc"

    .line 224
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v5, v0, La6/b;->a:Lq/j;

    .line 230
    monitor-enter v5

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_1
    :try_start_0
    iget-object v2, v0, La6/b;->a:Lq/j;

    .line 234
    iget v3, v2, Lq/j;->n:I

    .line 236
    if-ge v1, v3, :cond_a

    .line 238
    invoke-virtual {v2, v1}, Lq/j;->f(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3, v2}, La6/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    monitor-exit v5

    .line 257
    return-void

    .line 258
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw p1

    .line 260
    :cond_b
    sget-object v5, La6/b;->j:Ljava/util/regex/Pattern;

    .line 262
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_c

    .line 272
    const-string p1, "Rpc"

    .line 274
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_d

    .line 280
    const-string p1, "Unexpected response string: "

    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    const-string v0, "Rpc"

    .line 288
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-void

    .line 292
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v1, :cond_d

    .line 302
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    move-result-object p1

    .line 306
    const-string v3, "registration_id"

    .line 308
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p1, v1}, La6/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 314
    :cond_d
    return-void

    .line 315
    :cond_e
    const-string p1, "Rpc"

    .line 317
    const-string v0, "Dropping invalid message"

    .line 319
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void
.end method
