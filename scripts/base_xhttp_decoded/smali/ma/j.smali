.class public final Lma/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/d;
.implements Lb7/f;
.implements Le/b;
.implements Lb4/a;
.implements Ld6/i;
.implements Lk/k;
.implements Lk3/t;
.implements Lk3/a;
.implements Le3/b;
.implements Ll/n;
.implements Ll0/c;


# static fields
.field public static n:Lma/j;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lma/j;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb7/r;

    invoke-direct {p1}, Lb7/r;-><init>()V

    iput-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lx8/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lx8/c;-><init>(I)V

    iput-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lk3/c0;

    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, v0}, Lk3/c0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lma/j;->l:I

    iput-object p2, p0, Lma/j;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 10
    iput p1, p0, Lma/j;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lma/j;->l:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Ld0/e;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lma/j;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lb1/g;

    invoke-direct {v0, p1}, Lb1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/e;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lma/j;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lb8/e;->n:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i()Lma/j;
    .locals 4

    .line 1
    const-class v0, Lma/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lma/j;->n:Lma/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lma/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lma/j;-><init>(IZ)V

    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v2, v1, Lma/j;->m:Ljava/lang/Object;

    .line 19
    sput-object v1, Lma/j;->n:Lma/j;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lma/j;->n:Lma/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public a(Lb7/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lma/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lb7/r;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxb/g;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lxb/g;->p(Ljava/lang/Throwable;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Lxb/g;

    .line 29
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxb/g;

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg6/d;

    .line 3
    check-cast p2, Lb7/j;

    .line 5
    invoke-virtual {p1}, Le6/e;->t()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/a;

    .line 11
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Le6/q;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    sget v2, Lo6/b;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v0, v1, v3}, Le6/q;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {p2, v0}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 3
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/n0;

    .line 7
    iget-object v1, v0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le1/k0;

    .line 15
    const-string v2, "FragmentManager"

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "No Activities were started for result for "

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Le1/k0;->l:Ljava/lang/String;

    .line 39
    iget v1, v1, Le1/k0;->m:I

    .line 41
    iget-object v0, v0, Le1/n0;->c:Lv8/s;

    .line 43
    invoke-virtual {v0, v3}, Lv8/s;->c(Ljava/lang/String;)Le1/w;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->l:I

    .line 69
    iget-object p1, p1, Le/a;->m:Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Le1/w;->v(IILandroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public build()Ll0/f;
    .locals 3

    .line 1
    new-instance v0, Ll0/f;

    .line 3
    new-instance v1, Lx8/c;

    .line 5
    iget-object v2, p0, Lma/j;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-static {v2}, Ld0/e;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lx8/c;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Ll0/f;-><init>(Ll0/e;)V

    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lg3/q;

    .line 3
    iget-object v1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lb8/e;

    .line 7
    iget-object v2, v1, Lb8/e;->l:Ljava/lang/Object;

    .line 9
    check-cast v2, Lj3/e;

    .line 11
    iget-object v3, v1, Lb8/e;->m:Ljava/lang/Object;

    .line 13
    check-cast v3, Lj3/e;

    .line 15
    iget-object v4, v1, Lb8/e;->n:Ljava/lang/Object;

    .line 17
    check-cast v4, Lj3/e;

    .line 19
    iget-object v5, v1, Lb8/e;->o:Ljava/lang/Object;

    .line 21
    check-cast v5, Lj3/e;

    .line 23
    iget-object v6, v1, Lb8/e;->p:Ljava/lang/Object;

    .line 25
    check-cast v6, Lg3/m;

    .line 27
    iget-object v7, v1, Lb8/e;->q:Ljava/lang/Object;

    .line 29
    check-cast v7, Lg3/m;

    .line 31
    iget-object v1, v1, Lb8/e;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Ls2/l;

    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lg3/q;-><init>(Lj3/e;Lj3/e;Lj3/e;Lj3/e;Lg3/m;Lg3/m;Ls2/l;)V

    .line 46
    return-object v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, Ld0/e;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, Ld0/e;->l(Landroid/view/ContentInfo$Builder;I)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    new-instance v0, Lk8/e;

    .line 8
    iget-object v2, p0, Lma/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v2, Lk8/d;

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lk8/d;->a:Ljava/util/HashMap;

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lk8/d;->b:Ljava/util/HashMap;

    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lk8/d;->c:Lk8/a;

    .line 21
    iget-boolean v5, v5, Lk8/d;->d:Z

    .line 23
    invoke-direct/range {v0 .. v5}, Lk8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lk8/a;Z)V

    .line 26
    invoke-virtual {v0, p1}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    .line 29
    invoke-virtual {v0}, Lk8/e;->j()V

    .line 32
    iget-object p1, v0, Lk8/e;->b:Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, ":2053"

    const-string v1, ":2052"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{username}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{user}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{uuid}"

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user="

    invoke-virtual {v2, v0}, Ljava/lang/String;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, ".php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/check?user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lma/j;->s(Ljava/lang/String;)Lc4/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Não conseguimos carregar os dados. O problema parece estar relacionado à URL ou ao servidor informado, e não ao aplicativo. Por favor, verifique suas configurações e tente novamente."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public hXhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;
    .locals 8

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":2053"

    const-string v3, ":2052"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://m.mb4net.shop:2052"

    const-string v3, "http://m.mb4net.shop:2052"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{username}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{user}"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{uuid}"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?uuid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "&user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, ".php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "check?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "/check?user="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "web-pro.mb4net.shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "/check?user="

    const-string v3, "/checkuser/dtunnel.php?user="

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :cond_6
    invoke-virtual {p0, p1, p2}, Lma/j;->sXhttp(Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://web-pro.mb4net.shop/checkuser/dtunnel.php?user="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0, p2}, Lma/j;->sXhttp(Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Nao conseguimos carregar os dados do checkuser. Verifique a URL e o servidor."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    const-string p3, "StreamEncoder"

    .line 5
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lh3/f;

    .line 9
    const/high16 v1, 0x10000

    .line 11
    const-class v2, [B

    .line 13
    invoke-virtual {v0, v1, v2}, Lh3/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    invoke-virtual {v0, v1}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 86
    throw p1
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 2

    .line 1
    iget p1, p0, Lma/j;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ll3/a;

    .line 8
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx8/c;

    .line 12
    invoke-direct {p1, v0}, Ll3/a;-><init>(Lx8/c;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lk3/c;

    .line 18
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Lk3/c0;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Lk3/c;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lk3/b;

    .line 29
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/res/AssetManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1, p0}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 5
    check-cast p1, Lb7/g;

    .line 7
    invoke-interface {p1}, Lb7/g;->b()V

    .line 10
    return-void
.end method

.method public m(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 7
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/y;

    .line 5
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 7
    invoke-virtual {v0}, Le1/n0;->M()V

    .line 10
    return-void
.end method

.method public o(Lb7/g;)V
    .locals 2

    .line 1
    new-instance v0, Lma/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 9
    check-cast p1, Lb7/r;

    .line 11
    sget-object v1, Lb7/k;->a:Lb7/q;

    .line 13
    invoke-virtual {p1, v1, v0}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 16
    return-void
.end method

.method public p(Lorg/json/JSONObject;)Ld8/c;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". Using default settings values."

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Ln8/e;

    .line 37
    const/16 v1, 0xb

    .line 39
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lwa/c;

    .line 45
    const/16 v1, 0xb

    .line 47
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 50
    :goto_0
    iget-object v1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 52
    check-cast v1, Ln3/q;

    .line 54
    invoke-interface {v0, v1, p1}, Ld8/f;->g(Ln3/q;Lorg/json/JSONObject;)Ld8/c;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lma/j;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lma/j;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Ll/n;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Lma/j;

    .line 17
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->R:Ls2/l;

    .line 23
    iget-object v1, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le1/g0;

    .line 44
    iget-object v2, v2, Le1/g0;->a:Le1/n0;

    .line 46
    invoke-virtual {v2}, Le1/n0;->o()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->T:Ll/w2;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    check-cast p1, Lh/g0;

    .line 60
    iget-object p1, p1, Lh/g0;->a:Lh/h0;

    .line 62
    iget-object p1, p1, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 64
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    move v0, v3

    .line 73
    :cond_3
    return v0

    .line 74
    :pswitch_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-string v2, "Checking for cached settings..."

    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lma/j;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/io/File;

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v4}, Lv7/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    invoke-static {v4, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public s(Ljava/lang/String;)Lc4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt3/o;

    .line 5
    const-string v1, "url"

    .line 7
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lt3/o;->a:Z

    .line 13
    new-instance v2, La5/a;

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3, p1}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    const-wide/16 v3, 0x12c

    .line 21
    :goto_0
    const/16 p1, 0x9

    .line 23
    if-ge v1, p1, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v2}, La5/a;->b()Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    const/4 p1, 0x2

    .line 34
    int-to-long v5, p1

    .line 35
    mul-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, La5/a;->b()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :checkuser_object

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :checkuser_array_not_found

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :checkuser_array_loop
    if-ge v3, v4, :checkuser_array_not_found

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :checkuser_array_next

    new-instance v1, Lc4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v1

    :checkuser_array_next
    add-int/lit8 v3, v3, 0x1

    goto :checkuser_array_loop

    :checkuser_array_not_found
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Usuário não encontrado no retorno do checkuser"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :checkuser_object
    const-string v0, "json"

    .line 47
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p1, "username"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string p1, "getString(...)"

    .line 63
    invoke-static {p1, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "expiration_date"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string p1, "expiration_days"

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    const-string p1, "count_connections"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    const-string p1, "limit_connections"

    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    new-instance v1, Lc4/a;

    .line 95
    invoke-direct/range {v1 .. v6}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 98
    return-object v1
.end method

.method public sXhttp(Ljava/lang/String;Ljava/lang/String;)Lc4/a;
    .locals 11

    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    check-cast v0, Lt3/o;

    const-string v1, "url"

    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt3/o;->a:Z

    new-instance v2, La5/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    :goto_0
    const/16 v5, 0x9

    if-ge v1, v5, :cond_0

    :try_start_0
    invoke-virtual {v2}, La5/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v5, 0x2

    int-to-long v6, v5

    mul-long/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La5/a;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v5, Lc4/a;

    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, Lc4/a;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v5

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "username"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "expiration_date"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "expiration_days"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "count_connections"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "limit_connections"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lc4/a;

    invoke-direct/range {v1 .. v6}, Lc4/a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, Ld0/e;->n(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public x(Lk/m;)V
    .locals 4

    .line 1
    iget v0, p0, Lma/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lk/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lk/k;->x(Lk/m;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lma/j;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Lh/h0;

    .line 22
    iget-object v1, v0, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 24
    iget-object v0, v0, Lh/h0;->a:Ll/a3;

    .line 26
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x6c

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
