.class public final Lc/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g;->h:Lh/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lc/g;->a:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lc/g;->b:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lc/g;->c:Ljava/util/HashMap;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lc/g;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lc/g;->e:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lc/g;->f:Ljava/util/HashMap;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iput-object p1, p0, Lc/g;->g:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lc/g;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/f;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Le/f;->a:Le/b;

    .line 29
    iget-object v2, p0, Lc/g;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v0, v0, Le/f;->b:Ly7/t1;

    .line 39
    invoke-virtual {v0, p3, p2}, Ly7/t1;->o(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Le/b;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lc/g;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lc/g;->f:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Le/a;

    .line 59
    invoke-direct {v0, p3, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 62
    iget-object p2, p0, Lc/g;->g:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final b(ILy7/t1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/g;->h:Lh/j;

    .line 3
    invoke-virtual {p2, v0, p3}, Ly7/t1;->m(Lh/j;Ljava/lang/Object;)Lma/j;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Lc/f;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Lc/f;-><init>(Lc/g;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Ly7/t1;->f(Lh/j;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_b

    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_3

    .line 95
    new-array p2, p3, [Ljava/lang/String;

    .line 97
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    move v2, p3

    .line 103
    :goto_2
    array-length v3, p2

    .line 104
    if-ge v2, v3, :cond_6

    .line 106
    aget-object v3, p2, v2

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v4, 0x21

    .line 118
    if-ge v3, v4, :cond_4

    .line 120
    aget-object v3, p2, v2

    .line 122
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 124
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "Permission request for permissions "

    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    const-string v0, " must not contain null or empty values"

    .line 155
    invoke-static {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_7

    .line 169
    array-length v3, p2

    .line 170
    sub-int/2addr v3, v2

    .line 171
    new-array v3, v3, [Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v3, p2

    .line 175
    :goto_3
    if-lez v2, :cond_a

    .line 177
    array-length v4, p2

    .line 178
    if-ne v2, v4, :cond_8

    .line 180
    return-void

    .line 181
    :cond_8
    move v2, p3

    .line 182
    :goto_4
    array-length v4, p2

    .line 183
    if-ge p3, v4, :cond_a

    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 195
    add-int/lit8 v4, v2, 0x1

    .line 197
    aget-object v5, p2, p3

    .line 199
    aput-object v5, v3, v2

    .line 201
    move v2, v4

    .line 202
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 208
    return-void

    .line 209
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_c

    .line 221
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 223
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Le/h;

    .line 229
    :try_start_0
    iget-object v1, p2, Le/h;->l:Landroid/content/IntentSender;

    .line 231
    iget-object v3, p2, Le/h;->m:Landroid/content/Intent;

    .line 233
    iget v4, p2, Le/h;->n:I

    .line 235
    iget v5, p2, Le/h;->o:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    const/4 v6, 0x0

    .line 238
    move v2, p1

    .line 239
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :goto_5
    move-object p1, v0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move v2, p1

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    new-instance p3, Lc/f;

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-direct {p3, p0, v2, p1, v0}, Lc/f;-><init>(Lc/g;ILjava/lang/Object;I)V

    .line 264
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void

    .line 268
    :cond_c
    move v2, p1

    .line 269
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 272
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/u;Ly7/t1;Le/b;)Le/e;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 7
    sget-object v2, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lc/g;->e(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lc/g;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le/g;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Le/g;

    .line 30
    invoke-direct {v1, v0}, Le/g;-><init>(Landroidx/lifecycle/w;)V

    .line 33
    :cond_0
    new-instance v0, Le/d;

    .line 35
    invoke-direct {v0, p0, p1, p4, p3}, Le/d;-><init>(Lc/g;Ljava/lang/String;Le/b;Ly7/t1;)V

    .line 38
    iget-object p4, v1, Le/g;->a:Landroidx/lifecycle/w;

    .line 40
    invoke-virtual {p4, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 43
    iget-object p4, v1, Le/g;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p2, Le/e;

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p1, p3, p4}, Le/e;-><init>(Lc/g;Ljava/lang/String;Ly7/t1;I)V

    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    const-string p4, "LifecycleOwner "

    .line 64
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " is attempting to register while current state is "

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p2, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final d(Ljava/lang/String;Ly7/t1;Le/b;)Le/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/g;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Le/f;

    .line 6
    invoke-direct {v0, p3, p2}, Le/f;-><init>(Le/b;Ly7/t1;)V

    .line 9
    iget-object v1, p0, Lc/g;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lc/g;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v1}, Le/b;->b(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lc/g;->g:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le/a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    iget v0, v1, Le/a;->l:I

    .line 47
    iget-object v1, v1, Le/a;->m:Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v1, v0}, Ly7/t1;->o(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Le/b;->b(Ljava/lang/Object;)V

    .line 56
    :cond_1
    new-instance p3, Le/e;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Le/e;-><init>(Lc/g;Ljava/lang/String;Ly7/t1;I)V

    .line 62
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lqb/d;->m:Lqb/a;

    .line 14
    invoke-virtual {v1}, Lqb/a;->c()Ljava/util/Random;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x7fff0000

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 23
    move-result v1

    .line 24
    const/high16 v3, 0x10000

    .line 26
    :goto_0
    add-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lc/g;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    sget-object v1, Lqb/d;->m:Lqb/a;

    .line 41
    invoke-virtual {v1}, Lqb/a;->c()Ljava/util/Random;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lc/g;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lc/g;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lc/g;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lc/g;->f:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 37
    const-string v3, "Dropping pending result for request "

    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Lc/g;->g:Landroid/os/Bundle;

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lc/g;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Le/g;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    iget-object v2, v1, Le/g;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, v3, :cond_3

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    check-cast v5, Landroidx/lifecycle/s;

    .line 120
    iget-object v6, v1, Le/g;->a:Landroidx/lifecycle/w;

    .line 122
    invoke-virtual {v6, v5}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    return-void
.end method
