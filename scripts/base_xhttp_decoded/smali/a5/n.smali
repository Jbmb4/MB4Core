.class public final La5/n;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final A:Landroidx/lifecycle/c0;

.field public final B:Landroidx/lifecycle/c0;

.field public final C:Landroidx/lifecycle/c0;

.field public final D:Landroidx/lifecycle/c0;

.field public final E:Landroidx/lifecycle/c0;

.field public final F:Landroidx/lifecycle/c0;

.field public final G:Landroidx/lifecycle/c0;

.field public final H:Landroidx/lifecycle/c0;

.field public final I:Landroidx/lifecycle/c0;

.field public final J:Landroidx/lifecycle/c0;

.field public final K:Landroidx/lifecycle/c0;

.field public final L:Landroidx/lifecycle/c0;

.field public final M:Landroidx/lifecycle/c0;

.field public final N:Landroidx/lifecycle/c0;

.field public final O:Landroidx/lifecycle/c0;

.field public final P:Landroidx/lifecycle/c0;

.field public final Q:Lab/k;

.field public final R:Lab/k;

.field public S:La5/j;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/tencent/mmkv/MMKV;

.field public final d:Lh5/a;

.field public final e:Lc5/c;

.field public final f:Lf5/g;

.field public final g:Li5/a;

.field public final h:Lg5/b;

.field public final i:Lu4/e;

.field public final j:Le4/f;

.field public final k:Landroidx/lifecycle/c0;

.field public final l:Landroidx/lifecycle/c0;

.field public final m:Landroidx/lifecycle/c0;

.field public final n:Landroidx/lifecycle/c0;

.field public final o:Landroidx/lifecycle/c0;

.field public final p:Landroidx/lifecycle/c0;

.field public final q:Landroidx/lifecycle/c0;

.field public final r:Landroidx/lifecycle/c0;

.field public final s:Landroidx/lifecycle/c0;

.field public final t:Landroidx/lifecycle/c0;

.field public final u:Landroidx/lifecycle/c0;

.field public final v:Landroidx/lifecycle/c0;

.field public final w:Landroidx/lifecycle/c0;

.field public final x:Landroidx/lifecycle/c0;

.field public final y:Landroidx/lifecycle/c0;

.field public final z:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/mmkv/MMKV;Lh5/a;Lc5/c;Lf5/g;Li5/a;Lg5/b;Lu4/e;Le4/f;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "mmkv"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "localTextRepository"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "localAppConfigRepository"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "configRepository"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "userRepository"

    .line 28
    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "deviceGRPC"

    .line 33
    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "updateLastSeenService"

    .line 38
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "logger"

    .line 43
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "application"

    .line 48
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 54
    iput-object p1, p0, La5/n;->b:Landroid/app/Application;

    .line 56
    iput-object p2, p0, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 58
    iput-object p3, p0, La5/n;->d:Lh5/a;

    .line 60
    iput-object p4, p0, La5/n;->e:Lc5/c;

    .line 62
    iput-object p5, p0, La5/n;->f:Lf5/g;

    .line 64
    iput-object p6, p0, La5/n;->g:Li5/a;

    .line 66
    iput-object p7, p0, La5/n;->h:Lg5/b;

    .line 68
    iput-object p8, p0, La5/n;->i:Lu4/e;

    .line 70
    iput-object p9, p0, La5/n;->j:Le4/f;

    .line 72
    new-instance p1, Landroidx/lifecycle/c0;

    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 77
    iput-object p1, p0, La5/n;->k:Landroidx/lifecycle/c0;

    .line 79
    new-instance p1, Landroidx/lifecycle/c0;

    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 84
    iput-object p1, p0, La5/n;->l:Landroidx/lifecycle/c0;

    .line 86
    new-instance p1, Landroidx/lifecycle/c0;

    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 91
    iput-object p1, p0, La5/n;->m:Landroidx/lifecycle/c0;

    .line 93
    new-instance p1, Landroidx/lifecycle/c0;

    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 98
    iput-object p1, p0, La5/n;->n:Landroidx/lifecycle/c0;

    .line 100
    new-instance p1, Landroidx/lifecycle/c0;

    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 105
    iput-object p1, p0, La5/n;->o:Landroidx/lifecycle/c0;

    .line 107
    new-instance p1, Landroidx/lifecycle/c0;

    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 112
    iput-object p1, p0, La5/n;->p:Landroidx/lifecycle/c0;

    .line 114
    new-instance p1, Landroidx/lifecycle/c0;

    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 119
    iput-object p1, p0, La5/n;->q:Landroidx/lifecycle/c0;

    .line 121
    new-instance p1, Landroidx/lifecycle/c0;

    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 126
    iput-object p1, p0, La5/n;->r:Landroidx/lifecycle/c0;

    .line 128
    new-instance p1, Landroidx/lifecycle/c0;

    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 133
    iput-object p1, p0, La5/n;->s:Landroidx/lifecycle/c0;

    .line 135
    new-instance p1, Landroidx/lifecycle/c0;

    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 140
    iput-object p1, p0, La5/n;->t:Landroidx/lifecycle/c0;

    .line 142
    new-instance p1, Landroidx/lifecycle/c0;

    .line 144
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 147
    iput-object p1, p0, La5/n;->u:Landroidx/lifecycle/c0;

    .line 149
    new-instance p1, Landroidx/lifecycle/c0;

    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 154
    iput-object p1, p0, La5/n;->v:Landroidx/lifecycle/c0;

    .line 156
    new-instance p1, Landroidx/lifecycle/c0;

    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 161
    iput-object p1, p0, La5/n;->w:Landroidx/lifecycle/c0;

    .line 163
    new-instance p1, Landroidx/lifecycle/c0;

    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 168
    iput-object p1, p0, La5/n;->x:Landroidx/lifecycle/c0;

    .line 170
    new-instance p1, Landroidx/lifecycle/c0;

    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 175
    iput-object p1, p0, La5/n;->y:Landroidx/lifecycle/c0;

    .line 177
    new-instance p1, Landroidx/lifecycle/c0;

    .line 179
    const-string p2, ""

    .line 181
    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 184
    iput-object p1, p0, La5/n;->z:Landroidx/lifecycle/c0;

    .line 186
    new-instance p1, Landroidx/lifecycle/c0;

    .line 188
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-direct {p1, p3}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 193
    iput-object p1, p0, La5/n;->A:Landroidx/lifecycle/c0;

    .line 195
    new-instance p1, Landroidx/lifecycle/c0;

    .line 197
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 200
    iput-object p1, p0, La5/n;->B:Landroidx/lifecycle/c0;

    .line 202
    new-instance p1, Landroidx/lifecycle/c0;

    .line 204
    invoke-direct {p1, p3}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 207
    iput-object p1, p0, La5/n;->C:Landroidx/lifecycle/c0;

    .line 209
    new-instance p1, Landroidx/lifecycle/c0;

    .line 211
    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 214
    iput-object p1, p0, La5/n;->D:Landroidx/lifecycle/c0;

    .line 216
    new-instance p1, Landroidx/lifecycle/c0;

    .line 218
    const-string p2, "00"

    .line 220
    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 223
    iput-object p1, p0, La5/n;->E:Landroidx/lifecycle/c0;

    .line 225
    new-instance p1, Landroidx/lifecycle/c0;

    .line 227
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 230
    iput-object p1, p0, La5/n;->F:Landroidx/lifecycle/c0;

    .line 232
    new-instance p1, Landroidx/lifecycle/c0;

    .line 234
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 237
    iput-object p1, p0, La5/n;->G:Landroidx/lifecycle/c0;

    .line 239
    new-instance p1, Landroidx/lifecycle/c0;

    .line 241
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 244
    iput-object p1, p0, La5/n;->H:Landroidx/lifecycle/c0;

    .line 246
    new-instance p1, Landroidx/lifecycle/c0;

    .line 248
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 251
    iput-object p1, p0, La5/n;->I:Landroidx/lifecycle/c0;

    .line 253
    new-instance p1, Landroidx/lifecycle/c0;

    .line 255
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 258
    iput-object p1, p0, La5/n;->J:Landroidx/lifecycle/c0;

    .line 260
    new-instance p1, Landroidx/lifecycle/c0;

    .line 262
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 265
    iput-object p1, p0, La5/n;->K:Landroidx/lifecycle/c0;

    .line 267
    new-instance p1, Landroidx/lifecycle/c0;

    .line 269
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 272
    iput-object p1, p0, La5/n;->L:Landroidx/lifecycle/c0;

    .line 274
    new-instance p1, Landroidx/lifecycle/c0;

    .line 276
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 279
    iput-object p1, p0, La5/n;->M:Landroidx/lifecycle/c0;

    .line 281
    new-instance p1, Landroidx/lifecycle/c0;

    .line 283
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 286
    iput-object p1, p0, La5/n;->N:Landroidx/lifecycle/c0;

    .line 288
    new-instance p1, Landroidx/lifecycle/c0;

    .line 290
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 293
    iput-object p1, p0, La5/n;->O:Landroidx/lifecycle/c0;

    .line 295
    new-instance p1, Landroidx/lifecycle/c0;

    .line 297
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 300
    iput-object p1, p0, La5/n;->P:Landroidx/lifecycle/c0;

    .line 302
    new-instance p1, La5/g;

    .line 304
    const/4 p2, 0x0

    .line 305
    invoke-direct {p1, p0, p2}, La5/g;-><init>(La5/n;I)V

    .line 308
    new-instance p2, Lab/k;

    .line 310
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 313
    iput-object p2, p0, La5/n;->Q:Lab/k;

    .line 315
    new-instance p1, La5/g;

    .line 317
    const/4 p2, 0x1

    .line 318
    invoke-direct {p1, p0, p2}, La5/g;-><init>(La5/n;I)V

    .line 321
    new-instance p2, Lab/k;

    .line 323
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 326
    iput-object p2, p0, La5/n;->R:Lab/k;

    .line 328
    const-string p1, "DISCONNECTED"

    .line 330
    invoke-virtual {p0, p1}, La5/n;->k(Ljava/lang/String;)V

    .line 333
    invoke-interface {p9, p0}, Le4/d;->b(La5/n;)V

    .line 336
    invoke-interface {p9}, Le4/f;->a()Ljava/util/List;

    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p0}, La5/n;->g()V

    .line 349
    :cond_0
    invoke-virtual {p0}, La5/n;->f()V

    .line 352
    invoke-virtual {p0}, La5/n;->h()V

    .line 355
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n;->j:Le4/f;

    .line 3
    invoke-interface {v0, p0}, Le4/d;->c(La5/n;)V

    .line 6
    return-void
.end method

.method public final d()Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/n;->R:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4/b;

    .line 9
    return-object v0
.end method

.method public final e()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 3
    iget-object v1, p0, La5/n;->b:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "HAS_SAVED_DEVICE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/t0;)Lk1/a;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxb/c0;->a:Lec/e;

    .line 19
    sget-object v1, Lec/d;->n:Lec/d;

    .line 21
    new-instance v3, La5/k;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v4, v2}, La5/k;-><init>(La5/n;Lfb/c;I)V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v4, v3, v2}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 31
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toUpperCase(...)"

    .line 33
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    const-string v4, "RELEASE"

    .line 40
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 58
    const/4 v6, 0x0

    .line 59
    aget-object v5, v5, v6

    .line 61
    const-string v6, "get(...)"

    .line 63
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, La5/n;->e()Landroid/app/Application;

    .line 76
    move-result-object v2

    .line 77
    const v5, 0x7f0f001d

    .line 80
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/16 v5, 0x15

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "4.5.7"

    .line 92
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    iget-object v5, p0, La5/n;->j:Le4/f;

    .line 98
    const-string v6, "LBL_APP_VERSION"

    .line 100
    invoke-interface {v5, v6, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v2, "LBL_MOBILE_INFO"

    .line 105
    filled-new-array {v0, v3, v4, v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v2, v0}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->l()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "LBL_LOCAL_IP"

    .line 122
    invoke-interface {v5, v1, v0}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    const-string v0, " - "

    .line 3
    iget-object v1, p0, La5/n;->j:Le4/f;

    .line 5
    invoke-interface {v1}, Le4/f;->a()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Le4/c;

    .line 36
    :try_start_0
    iget-object v4, p0, La5/n;->Q:Lab/k;

    .line 38
    invoke-virtual {v4}, Lab/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lq4/d;

    .line 44
    iget-object v5, v3, Le4/c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5, v5}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3}, Le4/c;->a()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v6, v3, Le4/c;->b:[Ljava/lang/Object;

    .line 67
    array-length v7, v6

    .line 68
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lq4/c;->a([Ljava/lang/Object;)Lq4/c;

    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lq4/c;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v3}, Le4/c;->a()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, v3, Le4/c;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, La5/n;->p:Landroidx/lifecycle/c0;

    .line 116
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, La5/f;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, La5/n;->B:Landroidx/lifecycle/c0;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "title"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "message"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "image"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, La5/f;

    .line 40
    new-instance v4, La5/i;

    .line 42
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 51
    invoke-direct {v4, v1, v2, v0}, La5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {v3, v4}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, La5/n;->x:Landroidx/lifecycle/c0;

    .line 59
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n;->y:Landroidx/lifecycle/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 6
    const-string v0, "DISCONNECTED"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La5/n;->H:Landroidx/lifecycle/c0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
