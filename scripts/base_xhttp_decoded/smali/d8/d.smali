.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/d;->a:I

    .line 3
    iput-object p2, p0, Ld8/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld8/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld8/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lv7/p;

    .line 10
    iget-object v0, v0, Lv7/p;->g:Lv7/l;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lw7/c;->a()V

    .line 18
    iget-object v1, v0, Lv7/l;->c:Ls2/c;

    .line 20
    iget-object v2, v1, Ls2/c;->n:Ljava/lang/Object;

    .line 22
    check-cast v2, Lb8/e;

    .line 24
    iget-object v3, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Ljava/io/File;

    .line 33
    iget-object v2, v2, Lb8/e;->n:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/io/File;

    .line 37
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lv7/l;->e()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lv7/l;->j:Ls7/a;

    .line 55
    invoke-virtual {v0, v1}, Ls7/a;->c(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    const-string v2, "FirebaseCrashlytics"

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const-string v0, "Found previous crash marker."

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    iget-object v0, v1, Ls2/c;->n:Ljava/lang/Object;

    .line 81
    check-cast v0, Lb8/e;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ljava/io/File;

    .line 88
    iget-object v0, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/io/File;

    .line 92
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Ld8/d;->b:Ljava/lang/Object;

    .line 105
    check-cast v0, Lpa/i;

    .line 107
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "next_alarm_manager_id"

    .line 117
    invoke-virtual {v1, v2}, Ls2/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v4

    .line 128
    long-to-int v1, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v1, v3

    .line 131
    :goto_1
    const v4, 0x7fffffff

    .line 134
    if-ne v1, v4, :cond_4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 139
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Ls2/d;

    .line 145
    int-to-long v5, v3

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v4, v2, v3}, Ls2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    invoke-virtual {v0, v4}, Ls2/e;->k(Ls2/d;)V

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    iget-object v0, p0, Ld8/d;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Ls2/e;

    .line 165
    iget-object v0, v0, Ls2/e;->n:Ljava/lang/Object;

    .line 167
    check-cast v0, Ld8/e;

    .line 169
    iget-object v1, v0, Ld8/e;->f:Ljava/lang/Object;

    .line 171
    check-cast v1, Lc7/e;

    .line 173
    iget-object v0, v0, Ld8/e;->b:Ljava/lang/Object;

    .line 175
    check-cast v0, Ld8/g;

    .line 177
    iget-object v2, v1, Lc7/e;->m:Ljava/lang/String;

    .line 179
    const-string v3, "FirebaseCrashlytics"

    .line 181
    const-string v4, "Settings query params were: "

    .line 183
    const-string v5, "Requesting settings from "

    .line 185
    invoke-static {}, Lw7/c;->b()V

    .line 188
    const/4 v6, 0x0

    .line 189
    :try_start_0
    invoke-static {v0}, Lc7/e;->d(Ld8/g;)Ljava/util/HashMap;

    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Ls2/l;

    .line 195
    invoke-direct {v8, v2, v7}, Ls2/l;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 198
    const-string v9, "User-Agent"

    .line 200
    const-string v10, "Crashlytics Android SDK/20.0.2"

    .line 202
    invoke-virtual {v8, v9, v10}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 207
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 209
    invoke-virtual {v8, v9, v10}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v8, v0}, Lc7/e;->c(Ls2/l;Ld8/g;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 234
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 256
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    :cond_6
    invoke-virtual {v8}, Ls2/l;->r()La8/a;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lc7/e;->e(La8/a;)Lorg/json/JSONObject;

    .line 266
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Settings request failed."

    .line 271
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :goto_3
    return-object v6

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
