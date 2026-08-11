.class public final Lcom/dtunnel/framework/service/DtFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    sget-object v0, Lab/d;->l:Lab/d;

    .line 6
    new-instance v1, La2/h;

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-direct {v1, v2, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->s:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->t:Lcom/tencent/mmkv/MMKV;

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lv8/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv8/r;->m:Lq/e;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lv8/r;->l:Landroid/os/Bundle;

    .line 7
    new-instance v1, Lq/e;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lq/j;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const-string v5, "google."

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    const-string v5, "gcm."

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 59
    const-string v5, "from"

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 67
    const-string v5, "message_type"

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 75
    const-string v5, "collapse_key"

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 83
    invoke-virtual {v1, v3, v4}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, p1, Lv8/r;->m:Lq/e;

    .line 89
    :cond_2
    iget-object p1, p1, Lv8/r;->m:Lq/e;

    .line 91
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lq/j;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v1

    .line 103
    :goto_1
    if-eqz p1, :cond_5

    .line 105
    :try_start_0
    const-string v0, "action"

    .line 107
    invoke-virtual {p1, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object v2, p0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->s:Ljava/lang/Object;

    .line 117
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lu4/c;

    .line 123
    iget-object v3, v2, Lu4/c;->m:Lcc/c;

    .line 125
    new-instance v4, Lbc/d;

    .line 127
    const/16 v5, 0xd

    .line 129
    invoke-direct {v4, v0, v2, v1, v5}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v3, v1, v1, v4, v0}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 136
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->e(Lq/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->s:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu4/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v0, Lu4/c;->m:Lcc/c;

    .line 19
    new-instance v2, Landroidx/lifecycle/o;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, p1, v4, v3}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfb/c;I)V

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v1, v4, v4, v2, p1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 31
    return-void
.end method

.method public final e(Lq/e;)V
    .locals 9

    .line 1
    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "message"

    .line 15
    invoke-virtual {p1, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    if-nez v4, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v8, "image"

    .line 27
    invoke-virtual {p1, v8}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x30

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, Led/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, ""

    .line 54
    if-nez v5, :cond_2

    .line 56
    move-object v5, v0

    .line 57
    :cond_2
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "notification"

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iget-object v3, v2, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;->t:Lcom/tencent/mmkv/MMKV;

    .line 68
    invoke-virtual {v3, v1, p1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Le4/g;->J:Le4/g;

    .line 73
    invoke-virtual {p1, p0, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    return-void
.end method
