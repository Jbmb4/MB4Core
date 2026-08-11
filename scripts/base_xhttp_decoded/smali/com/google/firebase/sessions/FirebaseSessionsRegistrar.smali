.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lz8/s;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lp7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz8/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lz8/s;

    .line 8
    const-class v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp7/r;

    .line 16
    const-class v0, Lk7/g;

    .line 18
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp7/r;

    .line 24
    const-class v0, Lq8/d;

    .line 26
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp7/r;

    .line 32
    new-instance v0, Lp7/r;

    .line 34
    const-class v1, Lo7/a;

    .line 36
    const-class v2, Lxb/q;

    .line 38
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp7/r;

    .line 43
    new-instance v0, Lp7/r;

    .line 45
    const-class v1, Lo7/b;

    .line 47
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp7/r;

    .line 52
    const-class v0, Lj5/f;

    .line 54
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp7/r;

    .line 60
    const-class v0, Lz8/q;

    .line 62
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp7/r;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Le6/g;)Lz8/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lp7/c;)Lz8/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lp7/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp7/r;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Le6/g;)Lz8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lp7/c;)Lz8/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lp7/c;)Lz8/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp7/r;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/q;

    .line 9
    check-cast p0, Lz8/i;

    .line 11
    iget-object p0, p0, Lz8/i;->p:Lb9/d;

    .line 13
    invoke-interface {p0}, Lya/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz8/n;

    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lp7/c;)Lz8/q;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp7/r;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp7/r;

    .line 16
    invoke-interface {p0, v2}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    check-cast v2, Lfb/h;

    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp7/r;

    .line 27
    invoke-interface {p0, v3}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    check-cast v3, Lfb/h;

    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp7/r;

    .line 38
    invoke-interface {p0, v4}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    check-cast v4, Lk7/g;

    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp7/r;

    .line 49
    invoke-interface {p0, v5}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    check-cast v5, Lq8/d;

    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp7/r;

    .line 60
    invoke-interface {p0, v1}, Lp7/c;->g(Lp7/r;)Lp8/b;

    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 66
    invoke-static {v1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lz8/i;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v4}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lz8/i;->a:Lb9/c;

    .line 80
    invoke-static {v0}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lz8/i;->b:Lb9/c;

    .line 86
    new-instance v4, Lc9/b;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, v0, v6}, Lc9/b;-><init>(Lb9/c;I)V

    .line 92
    invoke-static {v4}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lz8/i;->c:Lb9/d;

    .line 98
    sget-object v0, Lz8/r;->a:Lz8/p;

    .line 100
    invoke-static {v0}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lz8/i;->d:Lb9/d;

    .line 106
    invoke-static {v5}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lz8/i;->e:Lb9/c;

    .line 112
    iget-object v0, v1, Lz8/i;->a:Lb9/c;

    .line 114
    new-instance v4, Lc9/b;

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lc9/b;-><init>(Lb9/c;I)V

    .line 120
    invoke-static {v4}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lz8/i;->f:Lb9/d;

    .line 126
    invoke-static {v3}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lz8/i;->g:Lb9/c;

    .line 132
    iget-object v3, v1, Lz8/i;->f:Lb9/d;

    .line 134
    new-instance v4, Ls2/c;

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v4, v3, v5, v0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    invoke-static {v4}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lz8/i;->h:Lb9/d;

    .line 146
    invoke-static {v2}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lz8/i;->i:Lb9/c;

    .line 152
    iget-object v0, v1, Lz8/i;->b:Lb9/c;

    .line 154
    iget-object v2, v1, Lz8/i;->g:Lb9/c;

    .line 156
    new-instance v3, Ls2/k;

    .line 158
    const/16 v4, 0x16

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v3, v0, v2, v4, v5}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 164
    invoke-static {v3}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v1, Lz8/i;->i:Lb9/c;

    .line 170
    iget-object v3, v1, Lz8/i;->d:Lb9/d;

    .line 172
    new-instance v4, Ls2/l;

    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-direct {v4, v2, v3, v0, v5}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-static {v4}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 181
    move-result-object v11

    .line 182
    iget-object v7, v1, Lz8/i;->d:Lb9/d;

    .line 184
    iget-object v8, v1, Lz8/i;->e:Lb9/c;

    .line 186
    iget-object v9, v1, Lz8/i;->f:Lb9/d;

    .line 188
    iget-object v10, v1, Lz8/i;->h:Lb9/d;

    .line 190
    new-instance v6, Lc9/h;

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v6 .. v12}, Lc9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-static {v6}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, Lz8/i;->c:Lb9/d;

    .line 202
    new-instance v3, Ls2/e;

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-direct {v3, v2, v4, v0}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    invoke-static {v3}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lz8/i;->j:Lb9/d;

    .line 214
    sget-object v0, Lz8/r;->b:Lz8/p;

    .line 216
    invoke-static {v0}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lz8/i;->k:Lb9/d;

    .line 222
    iget-object v2, v1, Lz8/i;->d:Lb9/d;

    .line 224
    new-instance v3, Ls2/c;

    .line 226
    const/16 v4, 0x17

    .line 228
    invoke-direct {v3, v2, v4, v0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    invoke-static {v3}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lz8/i;->l:Lb9/d;

    .line 237
    invoke-static {p0}, Lb9/c;->a(Ljava/lang/Object;)Lb9/c;

    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lpa/i;

    .line 243
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 246
    invoke-static {v0}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 249
    move-result-object v6

    .line 250
    iget-object v3, v1, Lz8/i;->a:Lb9/c;

    .line 252
    iget-object v4, v1, Lz8/i;->e:Lb9/c;

    .line 254
    iget-object v5, v1, Lz8/i;->j:Lb9/d;

    .line 256
    iget-object v7, v1, Lz8/i;->i:Lb9/c;

    .line 258
    new-instance v2, Lc9/h;

    .line 260
    invoke-direct/range {v2 .. v7}, Lc9/h;-><init>(Lb9/c;Lb9/c;Lb9/d;Lb9/d;Lb9/c;)V

    .line 263
    invoke-static {v2}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v1, Lz8/i;->m:Lb9/d;

    .line 269
    iget-object p0, v1, Lz8/i;->l:Lb9/d;

    .line 271
    new-instance v0, Lt5/l;

    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v0, p0, v2}, Lt5/l;-><init>(Lya/a;I)V

    .line 277
    invoke-static {v0}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Lz8/i;->b:Lb9/c;

    .line 283
    iget-object v2, v1, Lz8/i;->g:Lb9/c;

    .line 285
    new-instance v3, Loa/f4;

    .line 287
    const/16 v4, 0x13

    .line 289
    invoke-direct {v3, v0, v2, p0, v4}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-static {v3}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v1, Lz8/i;->n:Lb9/d;

    .line 298
    iget-object p0, v1, Lz8/i;->b:Lb9/c;

    .line 300
    iget-object v0, v1, Lz8/i;->k:Lb9/d;

    .line 302
    new-instance v2, Ls2/r;

    .line 304
    const/16 v3, 0x16

    .line 306
    invoke-direct {v2, p0, v3, v0}, Ls2/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    invoke-static {v2}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 312
    move-result-object v10

    .line 313
    iget-object v5, v1, Lz8/i;->j:Lb9/d;

    .line 315
    iget-object v6, v1, Lz8/i;->l:Lb9/d;

    .line 317
    iget-object v7, v1, Lz8/i;->m:Lb9/d;

    .line 319
    iget-object v8, v1, Lz8/i;->d:Lb9/d;

    .line 321
    iget-object v9, v1, Lz8/i;->n:Lb9/d;

    .line 323
    iget-object v11, v1, Lz8/i;->i:Lb9/c;

    .line 325
    new-instance v4, Ll/e3;

    .line 327
    invoke-direct/range {v4 .. v11}, Ll/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-static {v4}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v1, Lz8/i;->o:Lb9/d;

    .line 336
    new-instance v0, Ln5/d;

    .line 338
    const/16 v2, 0x1b

    .line 340
    invoke-direct {v0, v2, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 343
    invoke-static {v0}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 346
    move-result-object v7

    .line 347
    iget-object v4, v1, Lz8/i;->a:Lb9/c;

    .line 349
    iget-object v5, v1, Lz8/i;->j:Lb9/d;

    .line 351
    iget-object v6, v1, Lz8/i;->i:Lb9/c;

    .line 353
    new-instance v3, Lv8/s;

    .line 355
    const/16 v8, 0xb

    .line 357
    invoke-direct/range {v3 .. v8}, Lv8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    invoke-static {v3}, Lb9/a;->a(Lb9/b;)Lb9/d;

    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v1, Lz8/i;->p:Lb9/d;

    .line 366
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lz8/n;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 9
    iput-object v1, v0, Lp7/a;->a:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp7/r;

    .line 13
    invoke-static {v2}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 20
    new-instance v2, Lt5/e;

    .line 22
    const/16 v3, 0x12

    .line 24
    invoke-direct {v2, v3}, Lt5/e;-><init>(I)V

    .line 27
    iput-object v2, v0, Lp7/a;->f:Lp7/e;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lp7/a;->c(I)V

    .line 33
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lz8/q;

    .line 39
    invoke-static {v2}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 45
    iput-object v3, v2, Lp7/a;->a:Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp7/r;

    .line 49
    invoke-static {v3}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp7/r;

    .line 58
    invoke-static {v3}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp7/r;

    .line 67
    invoke-static {v3}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp7/r;

    .line 76
    invoke-static {v3}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp7/r;

    .line 85
    invoke-static {v3}, Lp7/j;->b(Lp7/r;)Lp7/j;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp7/r;

    .line 94
    new-instance v4, Lp7/j;

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 100
    invoke-virtual {v2, v4}, Lp7/a;->a(Lp7/j;)V

    .line 103
    new-instance v3, Lt5/e;

    .line 105
    const/16 v4, 0x13

    .line 107
    invoke-direct {v3, v4}, Lt5/e;-><init>(I)V

    .line 110
    iput-object v3, v2, Lp7/a;->f:Lp7/e;

    .line 112
    invoke-virtual {v2}, Lp7/a;->b()Lp7/b;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.2"

    .line 118
    invoke-static {v1, v3}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Lp7/b;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
