.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lx8/b;

    .line 8
    invoke-static {v1}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lp7/j;

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lx8/a;

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v2, v3}, Lp7/a;->a(Lp7/j;)V

    .line 24
    new-instance v3, Lt5/e;

    .line 26
    const/16 v6, 0x9

    .line 28
    invoke-direct {v3, v6}, Lt5/e;-><init>(I)V

    .line 31
    iput-object v3, v2, Lp7/a;->f:Lp7/e;

    .line 33
    invoke-virtual {v2}, Lp7/a;->b()Lp7/b;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lp7/r;

    .line 42
    const-class v3, Lo7/a;

    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 46
    invoke-direct {v2, v3, v6}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v3, Ln8/f;

    .line 51
    const-class v6, Ln8/g;

    .line 53
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lp7/a;

    .line 59
    const-class v7, Ln8/d;

    .line 61
    invoke-direct {v6, v7, v3}, Lp7/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    const-class v3, Landroid/content/Context;

    .line 66
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Lp7/a;->a(Lp7/j;)V

    .line 73
    const-class v3, Lk7/g;

    .line 75
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lp7/a;->a(Lp7/j;)V

    .line 82
    new-instance v3, Lp7/j;

    .line 84
    const-class v7, Ln8/e;

    .line 86
    invoke-direct {v3, v4, v5, v7}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v6, v3}, Lp7/a;->a(Lp7/j;)V

    .line 92
    new-instance v3, Lp7/j;

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v4, v1}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 98
    invoke-virtual {v6, v3}, Lp7/a;->a(Lp7/j;)V

    .line 101
    new-instance v1, Lp7/j;

    .line 103
    invoke-direct {v1, v2, v4, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 106
    invoke-virtual {v6, v1}, Lp7/a;->a(Lp7/j;)V

    .line 109
    new-instance v1, Ln8/b;

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v2, v3}, Ln8/b;-><init>(Lp7/r;I)V

    .line 115
    iput-object v1, v6, Lp7/a;->f:Lp7/e;

    .line 117
    invoke-virtual {v6}, Lp7/a;->b()Lp7/b;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 132
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v1, "fire-core"

    .line 141
    const-string v2, "22.0.1"

    .line 143
    invoke-static {v1, v2}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 158
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 173
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 188
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lc7/m;

    .line 197
    const/16 v2, 0xe

    .line 199
    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    .line 202
    const-string v2, "android-target-sdk"

    .line 204
    invoke-static {v2, v1}, Lk7/b;->f(Ljava/lang/String;Lc7/m;)Lp7/b;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lc7/m;

    .line 213
    const/16 v2, 0xf

    .line 215
    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    .line 218
    const-string v2, "android-min-sdk"

    .line 220
    invoke-static {v2, v1}, Lk7/b;->f(Ljava/lang/String;Lc7/m;)Lp7/b;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lc7/m;

    .line 229
    const/16 v2, 0x10

    .line 231
    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    .line 234
    const-string v2, "android-platform"

    .line 236
    invoke-static {v2, v1}, Lk7/b;->f(Ljava/lang/String;Lc7/m;)Lp7/b;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lc7/m;

    .line 245
    const/16 v2, 0x11

    .line 247
    invoke-direct {v1, v2}, Lc7/m;-><init>(I)V

    .line 250
    const-string v2, "android-installer"

    .line 252
    invoke-static {v2, v1}, Lk7/b;->f(Ljava/lang/String;Lc7/m;)Lp7/b;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :try_start_0
    sget-object v1, Lab/b;->m:Lab/b;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v1, "2.2.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 270
    const-string v2, "kotlin"

    .line 272
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    return-object v0
.end method
