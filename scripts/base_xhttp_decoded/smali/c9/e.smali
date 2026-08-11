.class public final Lc9/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc9/t;


# static fields
.field public static final g:I

.field public static final h:Lvb/j;


# instance fields
.field public final a:Lz8/b1;

.field public final b:Lq8/d;

.field public final c:Lz8/b;

.field public final d:Lc9/g;

.field public final e:Lc9/s;

.field public final f:Lfc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lwb/a;->o:I

    .line 3
    const/16 v0, 0x18

    .line 5
    sget-object v1, Lwb/c;->q:Lwb/c;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(ILwb/c;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lwb/c;->o:Lwb/c;

    .line 13
    invoke-static {v0, v1, v2}, Lwb/a;->e(JLwb/c;)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lc9/e;->g:I

    .line 20
    new-instance v0, Lvb/j;

    .line 22
    const-string v1, "/"

    .line 24
    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lc9/e;->h:Lvb/j;

    .line 29
    return-void
.end method

.method public constructor <init>(Lz8/b1;Lq8/d;Lz8/b;Lc9/g;Lc9/s;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "appInfo"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "configsFetcher"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "settingsCache"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lc9/e;->a:Lz8/b1;

    .line 31
    iput-object p2, p0, Lc9/e;->b:Lq8/d;

    .line 33
    iput-object p3, p0, Lc9/e;->c:Lz8/b;

    .line 35
    iput-object p4, p0, Lc9/e;->d:Lc9/g;

    .line 37
    iput-object p5, p0, Lc9/e;->e:Lc9/s;

    .line 39
    invoke-static {}, Lfc/e;->a()Lfc/d;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lc9/e;->f:Lfc/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/e;->e:Lc9/s;

    .line 3
    invoke-virtual {v0}, Lc9/s;->a()Lc9/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc9/k;->a:Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/e;->e:Lc9/s;

    .line 3
    invoke-virtual {v0}, Lc9/s;->a()Lc9/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc9/k;->b:Ljava/lang/Double;

    .line 9
    return-object v0
.end method

.method public final c(Lfb/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, ""

    .line 7
    instance-of v3, v0, Lc9/c;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lc9/c;

    .line 14
    iget v4, v3, Lc9/c;->s:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc9/c;->s:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc9/c;

    .line 28
    check-cast v0, Lhb/c;

    .line 30
    invoke-direct {v3, v1, v0}, Lc9/c;-><init>(Lc9/e;Lhb/c;)V

    .line 33
    :goto_0
    iget-object v0, v3, Lc9/c;->q:Ljava/lang/Object;

    .line 35
    sget-object v4, Lgb/a;->l:Lgb/a;

    .line 37
    iget v5, v3, Lc9/c;->s:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lab/q;->a:Lab/q;

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 49
    if-eq v5, v7, :cond_3

    .line 51
    if-eq v5, v9, :cond_2

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    iget-object v2, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 57
    check-cast v2, Lfc/a;

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto/16 :goto_5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, Lc9/c;->p:Lfc/a;

    .line 77
    iget-object v7, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 79
    check-cast v7, Lc9/e;

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_3
    iget-object v5, v3, Lc9/c;->p:Lfc/a;

    .line 91
    iget-object v7, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 93
    check-cast v7, Lc9/e;

    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lc9/e;->f:Lfc/d;

    .line 104
    invoke-virtual {v0}, Lfc/d;->c()Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 110
    iget-object v5, v1, Lc9/e;->e:Lc9/s;

    .line 112
    invoke-virtual {v5}, Lc9/s;->b()Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 118
    return-object v10

    .line 119
    :cond_5
    iput-object v1, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 121
    iput-object v0, v3, Lc9/c;->p:Lfc/a;

    .line 123
    iput v7, v3, Lc9/c;->s:I

    .line 125
    invoke-virtual {v0, v3}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_6

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    move-object v7, v1

    .line 135
    :goto_1
    :try_start_2
    iget-object v0, v7, Lc9/e;->e:Lc9/s;

    .line 137
    invoke-virtual {v0}, Lc9/s;->b()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 143
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 145
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    check-cast v5, Lfc/d;

    .line 150
    invoke-virtual {v5, v11}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 153
    return-object v10

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lz8/u;->c:Lz8/p;

    .line 156
    iget-object v12, v7, Lc9/e;->b:Lq8/d;

    .line 158
    iput-object v7, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 160
    iput-object v5, v3, Lc9/c;->p:Lfc/a;

    .line 162
    iput v9, v3, Lc9/c;->s:I

    .line 164
    invoke-virtual {v0, v12, v3}, Lz8/p;->a(Lq8/d;Lhb/c;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_8

    .line 170
    goto/16 :goto_4

    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lz8/u;

    .line 174
    iget-object v0, v0, Lz8/u;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 182
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 184
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    check-cast v5, Lfc/d;

    .line 189
    invoke-virtual {v5, v11}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 192
    return-object v10

    .line 193
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 195
    new-instance v12, Lab/g;

    .line 197
    invoke-direct {v12, v2, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v13, Lc9/e;->h:Lvb/j;

    .line 226
    invoke-virtual {v13, v2}, Lvb/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    new-instance v14, Lab/g;

    .line 232
    invoke-direct {v14, v0, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    const-string v15, "INCREMENTAL"

    .line 241
    invoke-static {v15, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v13, v2}, Lvb/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    new-instance v15, Lab/g;

    .line 250
    invoke-direct {v15, v0, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 255
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    const-string v6, "RELEASE"

    .line 259
    invoke-static {v6, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v13, v2}, Lvb/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lab/g;

    .line 268
    invoke-direct {v6, v0, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 273
    iget-object v2, v7, Lc9/e;->c:Lz8/b;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v2, "3.0.2"

    .line 280
    new-instance v13, Lab/g;

    .line 282
    invoke-direct {v13, v0, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    filled-new-array {v12, v14, v15, v6, v13}, [Lab/g;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 292
    move-result-object v14

    .line 293
    const-string v0, "Fetching settings from server."

    .line 295
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v13, v7, Lc9/e;->d:Lc9/g;

    .line 300
    new-instance v15, Lbc/d;

    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-direct {v15, v7, v11, v0}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 306
    new-instance v0, Lc9/d;

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v0, v9, v11, v2}, Lc9/d;-><init>(ILfb/c;I)V

    .line 312
    iput-object v5, v3, Lc9/c;->o:Ljava/lang/Object;

    .line 314
    iput-object v11, v3, Lc9/c;->p:Lfc/a;

    .line 316
    const/4 v2, 0x3

    .line 317
    iput v2, v3, Lc9/c;->s:I

    .line 319
    iget-object v2, v13, Lc9/g;->b:Lfb/h;

    .line 321
    new-instance v12, Lc9/f;

    .line 323
    const/16 v17, 0x0

    .line 325
    const/16 v18, 0x0

    .line 327
    move-object/from16 v16, v0

    .line 329
    invoke-direct/range {v12 .. v18}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 332
    invoke-static {v2, v12, v3}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    if-ne v0, v4, :cond_a

    .line 338
    goto :goto_3

    .line 339
    :cond_a
    move-object v0, v10

    .line 340
    :goto_3
    if-ne v0, v4, :cond_b

    .line 342
    :goto_4
    return-object v4

    .line 343
    :cond_b
    move-object v2, v5

    .line 344
    :goto_5
    check-cast v2, Lfc/d;

    .line 346
    invoke-virtual {v2, v11}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 349
    return-object v10

    .line 350
    :goto_6
    check-cast v2, Lfc/d;

    .line 352
    invoke-virtual {v2, v11}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 355
    throw v0
.end method

.method public final d()Lwb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/e;->e:Lc9/s;

    .line 3
    invoke-virtual {v0}, Lc9/s;->a()Lc9/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc9/k;->c:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget v1, Lwb/a;->o:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lwb/c;->o:Lwb/c;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->j(ILwb/c;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lwb/a;

    .line 25
    invoke-direct {v2, v0, v1}, Lwb/a;-><init>(J)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
