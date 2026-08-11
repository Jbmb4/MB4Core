.class public final Lpa/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/g;
.implements Lt1/f1;
.implements Lt7/a;
.implements Lb7/i;
.implements Lx6/j4;
.implements Lx6/x0;
.implements Lb9/b;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lac/g0;

    sget-object v0, Lu0/f1;->b:Lu0/f1;

    invoke-direct {p1, v0}, Lac/g0;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 20
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 27
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 31
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 32
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ln5/d;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    .line 4
    invoke-direct {v0, v1, p1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not get Message digest instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Luc/d;)V
    .locals 8

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v7, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "|T|"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "|*"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lpa/i;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lx6/b2;->e(C)Lx6/y1;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lx6/y1;->m:Lx6/y1;

    .line 27
    :goto_1
    new-instance v0, Lpa/i;

    .line 29
    invoke-direct {v0, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx6/f4;

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lx6/f4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object p2, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lx6/p2;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 14
    check-cast p1, Lx6/q1;

    .line 16
    iget-object p1, p1, Lx6/q1;->v:Li6/a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 27
    const-string v2, "_err"

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lx6/p2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Unexpected call on client side"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln5/d;

    .line 5
    shr-int/lit8 v1, p1, 0x18

    .line 7
    int-to-byte v1, v1

    .line 8
    iget-object v2, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/security/MessageDigest;

    .line 12
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    int-to-byte v1, v1

    .line 18
    iget-object v2, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 25
    shr-int/lit8 v1, p1, 0x8

    .line 27
    int-to-byte v1, v1

    .line 28
    iget-object v2, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/security/MessageDigest;

    .line 32
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 35
    int-to-byte p1, p1

    .line 36
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/security/MessageDigest;

    .line 40
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 43
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/h0;

    .line 5
    iget v1, v0, Lt1/h0;->n:I

    .line 7
    invoke-virtual {v0}, Lt1/h0;->C()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public f(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lpa/i;->d(I)V

    .line 9
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Ln5/d;

    .line 13
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 20
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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb9/c;

    .line 5
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lp8/b;

    .line 9
    new-instance v1, Lz8/l;

    .line 11
    invoke-direct {v1, v0}, Lz8/l;-><init>(Lp8/b;)V

    .line 14
    return-object v1
.end method

.method public i()Lu0/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lac/g0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lac/g0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbc/n;->a:Lc7/e;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, Lu0/e1;

    .line 21
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm7/a;

    .line 5
    const-string v1, "clx"

    .line 7
    check-cast v0, Lm7/b;

    .line 9
    const-string v2, "_ae"

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lm7/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public k(Ld8/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lv7/l;

    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\" from thread "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    invoke-static {}, La3/h;->g()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lv7/l;->e:Lw7/c;

    .line 57
    iget-object v0, v0, Lw7/c;->a:Lw7/b;

    .line 59
    new-instance v1, Lv7/j;

    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lv7/j;-><init>(Lv7/l;JLjava/lang/Throwable;Ljava/lang/Thread;Ld8/e;)V

    .line 67
    iget-object p1, v0, Lw7/b;->m:Ljava/lang/Object;

    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object p2, v0, Lw7/b;->n:Lb7/r;

    .line 72
    iget-object p3, v0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v3, Le1/a1;

    .line 76
    const/16 v4, 0x12

    .line 78
    invoke-direct {v3, v4, v1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p2, p3, v3}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Lw7/b;->n:Lb7/r;

    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {p2}, Lv7/x;->a(Lb7/r;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 99
    const-string p3, "FirebaseCrashlytics"

    .line 101
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 107
    const-string p2, "FirebaseCrashlytics"

    .line 109
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public l(Ln7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/util/ArrayList;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const-string p1, "FA"

    .line 31
    const-string v0, "OnEventListener already registered."

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 45
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Ln7/b;)V

    .line 48
    new-instance v3, Landroid/util/Pair;

    .line 50
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 63
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    const-string p1, "FA"

    .line 69
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y0;

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/h0;

    .line 5
    invoke-virtual {v0}, Lt1/h0;->B()I

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
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

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
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/r;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 24
    check-cast p1, Lv7/l;

    .line 26
    invoke-static {p1}, Lv7/l;->a(Lv7/l;)Lb7/r;

    .line 29
    iget-object v0, p1, Lv7/l;->m:Ll/e3;

    .line 31
    iget-object v2, p1, Lv7/l;->e:Lw7/c;

    .line 33
    iget-object v2, v2, Lw7/c;->a:Lw7/b;

    .line 35
    invoke-virtual {v0, v2, v1}, Ll/e3;->h(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lb7/r;

    .line 38
    iget-object p1, p1, Lv7/l;->q:Lb7/j;

    .line 40
    invoke-virtual {p1, v1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public q(Lu0/e1;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lac/g0;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lac/g0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbc/n;->a:Lc7/e;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    check-cast v3, Lu0/e1;

    .line 27
    instance-of v4, v3, Lu0/x0;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, Lu0/f1;->b:Lu0/f1;

    .line 35
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, Lu0/c;

    .line 44
    if-eqz v4, :cond_4

    .line 46
    iget v4, p1, Lu0/e1;->a:I

    .line 48
    iget v5, v3, Lu0/e1;->a:I

    .line 50
    if-le v4, v5, :cond_5

    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, Lu0/m0;

    .line 56
    if-eqz v4, :cond_8

    .line 58
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 60
    move-object v1, v2

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v2, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v1, v2}, Lac/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, Lab/e;

    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p1
.end method

.method public r(Lma/v0;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {}, Lwa/b;->c()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpa/k;

    .line 15
    iget-object v0, v0, Lpa/k;->t:Ld6/q;

    .line 17
    iget-object v0, v0, Ld6/q;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v1, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 32
    check-cast v1, Lpa/k;

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lpa/k;->A:Z

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "?"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Le7/e;->c:Le7/c;

    .line 52
    invoke-virtual {v0, p2}, Le7/e;->c([B)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 68
    check-cast p2, Lpa/k;

    .line 70
    iget-object p2, p2, Lpa/k;->x:Lpa/j;

    .line 72
    iget-object p2, p2, Lpa/j;->x:Ljava/lang/Object;

    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 77
    check-cast v1, Lpa/k;

    .line 79
    iget-object v1, v1, Lpa/k;->x:Lpa/j;

    .line 81
    invoke-static {v1, p1, v0}, Lpa/j;->k(Lpa/j;Lma/v0;Ljava/lang/String;)V

    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    throw p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q3;

    .line 5
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 8
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/q1;

    .line 12
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 14
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 17
    iget-object v2, v0, Lx6/q1;->v:Li6/a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lx6/e1;->y(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 34
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 37
    iget-object v1, v1, Lx6/e1;->w:Lx6/c1;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lx6/c1;->b(Z)V

    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 53
    const/16 v3, 0x64

    .line 55
    if-ne v1, v3, :cond_0

    .line 57
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 59
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 64
    const-string v1, "Detected application was in foreground"

    .line 66
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lpa/i;->v(J)V

    .line 79
    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q3;

    .line 5
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 8
    invoke-virtual {v0}, Lx6/q3;->s()V

    .line 11
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 17
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 20
    invoke-virtual {v1, p1, p2}, Lx6/e1;->y(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 29
    iget-object v2, v1, Lx6/e1;->w:Lx6/c1;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lx6/c1;->b(Z)V

    .line 35
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx6/n0;->t()V

    .line 42
    :cond_0
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 45
    iget-object v0, v1, Lx6/e1;->A:Lx6/d1;

    .line 47
    invoke-virtual {v0, p1, p2}, Lx6/d1;->b(J)V

    .line 50
    iget-object v0, v1, Lx6/e1;->w:Lx6/c1;

    .line 52
    invoke-virtual {v0}, Lx6/c1;->a()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2}, Lpa/i;->v(J)V

    .line 61
    :cond_1
    return-void
.end method

.method public v(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q3;

    .line 5
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 8
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/q1;

    .line 12
    invoke-virtual {v0}, Lx6/q1;->d()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v6, v0, Lx6/q1;->p:Lx6/e1;

    .line 22
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 25
    iget-object v3, v6, Lx6/e1;->A:Lx6/d1;

    .line 27
    invoke-virtual {v3, p1, p2}, Lx6/d1;->b(J)V

    .line 30
    iget-object v3, v0, Lx6/q1;->v:Li6/a;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 41
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 44
    iget-object v5, v5, Lx6/v0;->y:Lx6/t0;

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 52
    invoke-virtual {v5, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-wide/16 v3, 0x3e8

    .line 57
    div-long v7, p1, v3

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 65
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 68
    const-string v4, "auto"

    .line 70
    const-string v5, "_sid"

    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 79
    iget-object v1, v6, Lx6/e1;->B:Lx6/d1;

    .line 81
    invoke-virtual {v1, v7, v8}, Lx6/d1;->b(J)V

    .line 84
    iget-object v1, v6, Lx6/e1;->w:Lx6/c1;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lx6/c1;->b(Z)V

    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "_sid"

    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 103
    const-string v4, "auto"

    .line 105
    const-string v5, "_s"

    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v6, Lx6/e1;->G:Lc3/c;

    .line 113
    invoke-virtual {v1}, Lc3/c;->l()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "_ffr"

    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 136
    const-string v4, "auto"

    .line 138
    const-string v5, "_ssr"

    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lx6/p2;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    return-void
.end method
