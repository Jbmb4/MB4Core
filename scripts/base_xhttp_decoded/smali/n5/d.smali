.class public final Ln5/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo5/b;
.implements Loa/q2;
.implements Lqc/a;
.implements Lr1/c;
.implements Lb7/a;
.implements Lb7/g;
.implements Lt1/f1;
.implements Lt7/b;
.implements Lu7/a;
.implements Lb7/i;
.implements Lx6/j4;
.implements Lb9/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln5/d;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lx6/a2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IIIIZZLpa/i;)V
    .locals 11

    const/16 v0, 0x13

    iput v0, p0, Ln5/d;->l:I

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    sget-object v2, Lwc/d;->l:Lwc/d;

    .line 18
    const-string v1, "timeUnit"

    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "taskRunner"

    invoke-static {v1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v10, Lxc/p;

    .line 20
    new-instance v1, Ltc/g;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ltc/g;-><init>(Lwc/d;IIIIZZLpa/i;)V

    .line 21
    sget-object p1, Lxc/f;->a:Lxc/f;

    invoke-direct {v10, v2, v0, p1, v1}, Lxc/p;-><init>(Lwc/d;Ljava/util/concurrent/TimeUnit;Lxc/f;Ltc/g;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v10, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/d;->l:I

    iput-object p2, p0, Ln5/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ln5/d;->l:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln5/d;->l:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, Lh2/c;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Ln5/d;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lv7/j;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Ln5/d;->l:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "gcm.n."

    .line 17
    const-string v3, "gcm.notification."

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p0, "parameters"

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public B(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/j1;

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 11
    if-eq p1, v2, :cond_4

    .line 13
    if-eq p1, v1, :cond_3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 18
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 20
    check-cast p1, Lx6/q1;

    .line 22
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 24
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 27
    iget-object p1, p1, Lx6/v0;->w:Lx6/t0;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 34
    check-cast p1, Lx6/q1;

    .line 36
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 38
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 41
    iget-object p1, p1, Lx6/v0;->u:Lx6/t0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 46
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 48
    check-cast p1, Lx6/q1;

    .line 50
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 52
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 55
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 60
    check-cast p1, Lx6/q1;

    .line 62
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 64
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 67
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 72
    check-cast p1, Lx6/q1;

    .line 74
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 76
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 79
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 84
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 86
    check-cast p1, Lx6/q1;

    .line 88
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 90
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 93
    iget-object p1, p1, Lx6/v0;->r:Lx6/t0;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 98
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 100
    check-cast p1, Lx6/q1;

    .line 102
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 104
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 107
    iget-object p1, p1, Lx6/v0;->s:Lx6/t0;

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 112
    check-cast p1, Lx6/q1;

    .line 114
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 116
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 119
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 124
    check-cast p1, Lx6/q1;

    .line 126
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 128
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 131
    iget-object p1, p1, Lx6/v0;->x:Lx6/t0;

    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 143
    if-eq p4, v1, :cond_8

    .line 145
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p2, p3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public C(Lx6/a2;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    const/16 v0, -0x14

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/16 v0, -0xa

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    if-eqz p2, :cond_2

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-eq p2, v0, :cond_0

    .line 19
    sget-object p2, Lx6/h;->m:Lx6/h;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lx6/h;->q:Lx6/h;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lx6/h;->p:Lx6/h;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lx6/h;->r:Lx6/h;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lx6/h;->s:Lx6/h;

    .line 33
    :goto_0
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public D(Lx6/a2;Lx6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Le6/m;

    .line 5
    :try_start_0
    check-cast v0, Le6/r0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/f4;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lx6/f4;->w:Lx6/q1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 17
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 22
    const-string p3, "AppId not known when logging event"

    .line 24
    invoke-virtual {p1, p3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lk/e;

    .line 34
    const/16 v6, 0xd

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public d([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/h0;

    .line 5
    iget v1, v0, Lt1/h0;->o:I

    .line 7
    invoke-virtual {v0}, Lt1/h0;->A()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/i0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt1/i0;

    .line 17
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln5/d;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb9/d;

    .line 10
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz8/x0;

    .line 16
    new-instance v1, Lz8/r0;

    .line 18
    invoke-direct {v1, v0}, Lz8/r0;-><init>(Lz8/x0;)V

    .line 21
    return-object v1

    .line 22
    :sswitch_0
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Lya/a;

    .line 26
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :sswitch_1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 49
    check-cast v0, Lb9/c;

    .line 51
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 55
    new-instance v1, Ln3/q;

    .line 57
    const/16 v2, 0xf

    .line 59
    invoke-direct {v1, v2}, Ln3/q;-><init>(I)V

    .line 62
    new-instance v2, Lm9/a;

    .line 64
    const/16 v3, 0xf

    .line 66
    invoke-direct {v2, v3}, Lm9/a;-><init>(I)V

    .line 69
    new-instance v3, Ls2/l;

    .line 71
    const/16 v4, 0x1b

    .line 73
    invoke-direct {v3, v0, v1, v2, v4}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    return-object v3

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 3
    iget-object v1, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lv7/n;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ln5/d;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lv7/n;->a:Lv7/p;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v4, Lv7/p;->d:J

    .line 33
    sub-long v5, p1, v0

    .line 35
    iget-object p1, v4, Lv7/p;->o:Lw7/c;

    .line 37
    iget-object p1, p1, Lw7/c;->a:Lw7/b;

    .line 39
    new-instance v3, Lv7/o;

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lv7/o;-><init>(Lv7/p;JLjava/lang/String;I)V

    .line 45
    invoke-virtual {p1, v3}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    const-string p2, "FirebaseCrashlytics"

    .line 52
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    return-void
.end method

.method public i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method

.method public synthetic j(Lb7/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/j;

    .line 5
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/Location;

    .line 17
    invoke-virtual {v0, p1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v1, "ProfileInstaller"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p2, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/h0;

    .line 5
    invoke-virtual {v0, p1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/h0;

    .line 5
    invoke-virtual {v0}, Lt1/h0;->D()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/i0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt1/i0;

    .line 17
    iget-object p1, p1, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 3

    .line 1
    check-cast p1, Ld8/c;

    .line 3
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lv7/j;

    .line 7
    iget-object v0, v0, Lv7/j;->e:Lv7/l;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lv7/l;->a(Lv7/l;)Lb7/r;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lv7/l;->m:Ll/e3;

    .line 30
    iget-object v0, v0, Lv7/l;->e:Lw7/c;

    .line 32
    iget-object v0, v0, Lw7/c;->a:Lw7/b;

    .line 34
    invoke-virtual {v2, v0, v1}, Ll/e3;->h(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lb7/r;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lb7/r;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lk7/b;->l(Ljava/util/List;)Lb7/r;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public q(Lv7/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ln5/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "("

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ") into an int"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Malformed JSON for key "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ln5/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ": "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", falling back to default"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ln5/d;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "1"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lx6/a2;->values()[Lx6/a2;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget-object v4, v1, v3

    .line 28
    iget-object v5, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lx6/h;

    .line 38
    if-nez v4, :cond_0

    .line 40
    sget-object v4, Lx6/h;->m:Lx6/h;

    .line 42
    :cond_0
    iget-char v4, v4, Lx6/h;->l:C

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 64
    array-length v2, v1

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_6

    .line 70
    mul-int/lit8 v4, v3, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    if-ltz v4, :cond_3

    .line 75
    array-length v6, v1

    .line 76
    if-lt v4, v6, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    aget-object v6, v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-object v6, v5

    .line 83
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ": "

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    if-ltz v4, :cond_5

    .line 95
    array-length v6, v1

    .line 96
    if-lt v4, v6, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    aget-object v5, v1, v4

    .line 101
    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "\n"

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 38
    const-string v2, "NotificationParams"

    .line 40
    if-nez p2, :cond_2

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ln5/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " resource not found: "

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "_loc_args"

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ln5/d;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    move-object v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v4

    .line 95
    new-array v5, v4, [Ljava/lang/String;

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v4, :cond_4

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v5, v6

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "Missing format argument for "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {p3}, Ln5/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, ": "

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    return-object v3
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "gcm.n."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public x()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    const-string v3, "google.c.a."

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    const-string v3, "from"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/j2;

    .line 5
    iget-object v1, v0, Loa/j2;->g0:Loa/j1;

    .line 7
    iget-object v2, v0, Loa/j2;->M:Loa/l0;

    .line 9
    invoke-virtual {v1, v2, p1}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Loa/j2;->P()V

    .line 17
    :cond_0
    return-void
.end method
