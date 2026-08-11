.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk7/c;->a:I

    iput-object p1, p0, Lk7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lk7/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk7/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp7/g;

    .line 10
    iget-object v1, p0, Lk7/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lp7/b;

    .line 14
    iget-object v2, v1, Lp7/b;->f:Lp7/e;

    .line 16
    new-instance v3, Le6/g;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 43
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    iget-object v9, v1, Lp7/b;->c:Ljava/util/Set;

    .line 48
    iget-object v1, v1, Lp7/b;->g:Ljava/util/Set;

    .line 50
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lp7/j;

    .line 66
    iget v11, v10, Lp7/j;->c:I

    .line 68
    iget v12, v10, Lp7/j;->b:I

    .line 70
    if-nez v11, :cond_0

    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v13, 0x0

    .line 75
    :goto_1
    iget-object v10, v10, Lp7/j;->a:Lp7/r;

    .line 77
    const/4 v14, 0x2

    .line 78
    if-eqz v13, :cond_2

    .line 80
    if-ne v12, v14, :cond_1

    .line 82
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ne v11, v14, :cond_3

    .line 92
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-ne v12, v14, :cond_4

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    const-class v1, Lm8/b;

    .line 114
    invoke-static {v1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, Le6/g;->a:Ljava/lang/Object;

    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, Le6/g;->b:Ljava/lang/Object;

    .line 133
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, Le6/g;->c:Ljava/lang/Object;

    .line 139
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Le6/g;->d:Ljava/lang/Object;

    .line 145
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v3, Le6/g;->e:Ljava/lang/Object;

    .line 151
    iput-object v0, v3, Le6/g;->f:Ljava/lang/Object;

    .line 153
    invoke-interface {v2, v3}, Lp7/e;->f(Le6/g;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lk7/c;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 162
    iget-object v1, p0, Lk7/c;->c:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    new-instance v2, Ln8/j;

    .line 168
    invoke-direct {v2, v0, v1}, Ln8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    return-object v2

    .line 172
    :pswitch_1
    iget-object v0, p0, Lk7/c;->c:Ljava/lang/Object;

    .line 174
    check-cast v0, Lk7/g;

    .line 176
    iget-object v1, p0, Lk7/c;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/content/Context;

    .line 180
    new-instance v2, Lu8/a;

    .line 182
    invoke-virtual {v0}, Lk7/g;->d()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v0, Lk7/g;->d:Lp7/g;

    .line 188
    const-class v4, Lm8/b;

    .line 190
    invoke-interface {v0, v4}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lm8/b;

    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "com.google.firebase.common.prefs:"

    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    move-result-object v1

    .line 222
    const-string v3, "firebase_data_collection_default_enabled"

    .line 224
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v4, :cond_7

    .line 231
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v5

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const/16 v4, 0x80

    .line 248
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 254
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 256
    if-eqz v1, :cond_8

    .line 258
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 264
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 269
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    :cond_8
    :goto_2
    iput-boolean v5, v2, Lu8/a;->a:Z

    .line 272
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
