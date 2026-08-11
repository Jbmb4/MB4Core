.class public final Ls2/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le8/a;
.implements Lo5/b;
.implements Loa/w;
.implements Landroidx/lifecycle/u0;
.implements Lb7/i;
.implements Lb9/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls2/r;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x800

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 12
    new-instance p1, Li3/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li3/c;-><init>(I)V

    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lh3/c;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lh3/c;-><init>(Lh3/h;)V

    .line 16
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls2/r;->l:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls2/r;->l:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 44
    new-instance v0, Ls2/b;

    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 46
    iput-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 47
    new-instance v0, Ls2/g;

    const/16 v1, 0x14

    .line 48
    invoke-direct {v0, p1, v1}, Ls2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Le1/n0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2/r;->l:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee/b;Loa/f4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ls2/r;->l:I

    const-string v0, "scope"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/r;->l:I

    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls2/r;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ls2/r;->l:I

    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls2/r;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a;Lwa/c;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ls2/r;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls2/r;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ls2/r;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "hmac-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lnc/j;

    new-instance v1, Lqc/d;

    invoke-direct {v1}, Lqc/d;-><init>()V

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lnc/j;-><init>(Lqc/a;[BI)V

    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "hmac-sha1-96"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lnc/j;

    new-instance v2, Lqc/d;

    invoke-direct {v2}, Lqc/d;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Lnc/j;-><init>(Lqc/a;[BI)V

    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "hmac-md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lnc/j;

    new-instance v1, Lqc/b;

    invoke-direct {v1}, Lqc/b;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lnc/j;-><init>(Lqc/a;[BI)V

    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "hmac-md5-96"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lnc/j;

    new-instance v2, Lqc/b;

    invoke-direct {v2}, Lqc/b;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Lnc/j;-><init>(Lqc/a;[BI)V

    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 29
    :goto_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    check-cast v0, Lnc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_3
    :try_start_0
    invoke-static {p1}, Lqc/c;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 31
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    const-string v0, "HmacSHA512"

    goto :goto_1

    :pswitch_1
    const-string v0, "HmacSHA256"

    goto :goto_1

    :pswitch_2
    const-string v0, "HmacSHA1"

    goto :goto_1

    :pswitch_3
    const-string v0, "HmacMD5"

    .line 32
    :goto_1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create Mac"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lma/o1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls2/r;->l:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 61
    const-string p1, "future"

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ls2/r;->l:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Ls2/k;->m:Ljava/lang/Object;

    check-cast v0, Lsa/a;

    .line 51
    iput-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    check-cast p1, Lh2/c;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ln5/d;

    invoke-direct {v0, p1}, Ln5/d;-><init>(Lh2/c;)V

    .line 55
    iput-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Le8/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls2/r;->l:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 39
    new-instance p1, Ln8/e;

    const/16 v0, 0xf

    .line 40
    invoke-direct {p1, v0}, Ln8/e;-><init>(I)V

    .line 41
    iput-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lh3/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh3/c;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lh3/c;

    .line 15
    invoke-direct {v1, p1}, Lh3/c;-><init>(Lh3/h;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lh3/h;->a()V

    .line 25
    :goto_0
    iget-object p1, v1, Lh3/c;->d:Lh3/c;

    .line 27
    iget-object v0, v1, Lh3/c;->c:Lh3/c;

    .line 29
    iput-object v0, p1, Lh3/c;->c:Lh3/c;

    .line 31
    iget-object v0, v1, Lh3/c;->c:Lh3/c;

    .line 33
    iput-object p1, v0, Lh3/c;->d:Lh3/c;

    .line 35
    iget-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 37
    check-cast p1, Lh3/c;

    .line 39
    iput-object p1, v1, Lh3/c;->d:Lh3/c;

    .line 41
    iget-object p1, p1, Lh3/c;->c:Lh3/c;

    .line 43
    iput-object p1, v1, Lh3/c;->c:Lh3/c;

    .line 45
    iput-object v1, p1, Lh3/c;->d:Lh3/c;

    .line 47
    iget-object p1, v1, Lh3/c;->d:Lh3/c;

    .line 49
    iput-object v1, p1, Lh3/c;->c:Lh3/c;

    .line 51
    iget-object p1, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 63
    iget-object v0, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 4
    invoke-static {v0, v1}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lu1/n;->g(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 61
    throw v0
.end method

.method public C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ls2/r;->z(I)V

    .line 16
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt1/c1;

    .line 59
    iget v2, v1, Lt1/c1;->l:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lt1/c1;->l:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public D(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ls2/r;->z(I)V

    .line 16
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lt1/c1;

    .line 62
    iget v3, v2, Lt1/c1;->l:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lt1/c1;->l:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public E(Lh3/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh3/c;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lh3/c;

    .line 15
    invoke-direct {v1, p1}, Lh3/c;-><init>(Lh3/h;)V

    .line 18
    iput-object v1, v1, Lh3/c;->d:Lh3/c;

    .line 20
    iget-object v2, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 22
    check-cast v2, Lh3/c;

    .line 24
    iget-object v3, v2, Lh3/c;->d:Lh3/c;

    .line 26
    iput-object v3, v1, Lh3/c;->d:Lh3/c;

    .line 28
    iput-object v2, v1, Lh3/c;->c:Lh3/c;

    .line 30
    iput-object v1, v2, Lh3/c;->d:Lh3/c;

    .line 32
    iget-object v2, v1, Lh3/c;->d:Lh3/c;

    .line 34
    iput-object v1, v2, Lh3/c;->c:Lh3/c;

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lh3/h;->a()V

    .line 43
    :goto_0
    iget-object p1, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 45
    if-nez p1, :cond_1

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 54
    :cond_1
    iget-object p1, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li3/b;

    .line 16
    const-string v3, "Argument must not be null"

    .line 18
    invoke-static {v3, v2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v3, v2, Li3/b;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Li3/b;->b:I

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li3/b;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 49
    check-cast p1, Li3/c;

    .line 51
    iget-object v0, p1, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 62
    if-ge v3, v4, :cond_0

    .line 64
    iget-object p1, p1, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", but actually removed: "

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", safeKey: "

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p1, v2, Li3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ", interestedThreads: "

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget p1, v2, Li3/b;->b:I

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public G()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh3/c;

    .line 5
    iget-object v1, v0, Lh3/c;->d:Lh3/c;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lh3/c;->a:Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 16
    iget-object v2, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 28
    iget-object v4, v1, Lh3/c;->b:Ljava/util/ArrayList;

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lh3/c;->d:Lh3/c;

    .line 41
    iget-object v4, v1, Lh3/c;->c:Lh3/c;

    .line 43
    iput-object v4, v2, Lh3/c;->c:Lh3/c;

    .line 45
    iget-object v4, v1, Lh3/c;->c:Lh3/c;

    .line 47
    iput-object v2, v4, Lh3/c;->d:Lh3/c;

    .line 49
    iget-object v2, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v3, Lh3/h;

    .line 58
    invoke-interface {v3}, Lh3/h;->a()V

    .line 61
    iget-object v1, v1, Lh3/c;->d:Lh3/c;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public H(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public I(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v3, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    if-nez p1, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    if-nez p1, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lb7/j;

    .line 120
    new-instance v2, Lc6/d;

    .line 122
    invoke-direct {v2, p2}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 125
    invoke-virtual {v1, v2}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    iget-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Lee/b;

    .line 5
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Loa/f4;

    .line 9
    iget-object v1, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lpb/e;

    .line 13
    iget-object v2, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 15
    check-cast v2, Lce/a;

    .line 17
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 19
    check-cast v0, Lob/a;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/t0;

    .line 27
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/w;

    .line 5
    invoke-interface {v0}, Loa/w;->b()V

    .line 8
    return-void
.end method

.method public c(Lma/j1;Loa/v;Lma/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls2/c;

    .line 5
    iget-object v0, v0, Ls2/c;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Loa/l1;

    .line 9
    iget-object v0, v0, Loa/l1;->b:Lv8/s;

    .line 11
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 19
    check-cast v0, Loa/w1;

    .line 21
    invoke-interface {v0}, Loa/w1;->o()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 27
    check-cast v0, Loa/w1;

    .line 29
    invoke-interface {v0}, Loa/w1;->o()V

    .line 32
    :goto_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Loa/w;

    .line 36
    invoke-interface {v0, p1, p2, p3}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 39
    return-void
.end method

.method public e(Lma/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/w;

    .line 5
    invoke-interface {v0, p1}, Loa/w;->e(Lma/v0;)V

    .line 8
    return-void
.end method

.method public f(Ln3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/w;

    .line 5
    invoke-interface {v0, p1}, Loa/w;->f(Ln3/m;)V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls2/r;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb9/c;

    .line 10
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    iget-object v1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 16
    check-cast v1, Lya/a;

    .line 18
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz8/c1;

    .line 24
    new-instance v2, Lz8/a0;

    .line 26
    invoke-direct {v2, v0, v1}, Lz8/a0;-><init>(Landroid/content/Context;Lz8/c1;)V

    .line 29
    return-object v2

    .line 30
    :sswitch_0
    new-instance v4, Ln3/q;

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-direct {v4, v0}, Ln3/q;-><init>(I)V

    .line 37
    new-instance v5, Lm9/a;

    .line 39
    invoke-direct {v5, v0}, Lm9/a;-><init>(I)V

    .line 42
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Lya/a;

    .line 46
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lya/a;

    .line 55
    new-instance v3, Lt5/i;

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lt5/k;

    .line 60
    sget-object v6, Lt5/a;->f:Lt5/a;

    .line 62
    invoke-direct/range {v3 .. v8}, Lt5/i;-><init>(Lv5/a;Lv5/a;Lt5/a;Lt5/k;Lya/a;)V

    .line 65
    return-object v3

    .line 66
    :sswitch_1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 68
    check-cast v0, Lb9/c;

    .line 70
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 74
    iget-object v1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 76
    check-cast v1, Ln5/d;

    .line 78
    invoke-virtual {v1}, Ln5/d;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ln5/e;

    .line 84
    check-cast v1, Ls2/l;

    .line 86
    invoke-direct {v2, v0, v1}, Ln5/e;-><init>(Landroid/content/Context;Ls2/l;)V

    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/o1;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lma/o1;->m:Z

    .line 8
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->j(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v1, v0, Le1/n0;->t:Le1/y;

    .line 7
    iget-object v1, v1, Le1/y;->o:Lh/j;

    .line 9
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ls2/r;->k(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->l(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->m(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->n(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, [Le8/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 16
    aget-object v4, v0, v2

    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Le8/a;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 32
    iget-object p1, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 34
    check-cast p1, Ln8/e;

    .line 36
    invoke-virtual {p1, v3}, Ln8/e;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Lv7/l;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    iget-object p1, v0, Lv7/l;->g:Lb8/e;

    .line 30
    sget-object v1, Lv7/l;->r:Lb8/b;

    .line 32
    iget-object p1, p1, Lb8/e;->n:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/io/File;

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lv7/l;->m:Ll/e3;

    .line 66
    iget-object p1, p1, Ll/e3;->m:Ljava/lang/Object;

    .line 68
    check-cast p1, Lb8/c;

    .line 70
    iget-object p1, p1, Lb8/c;->b:Lb8/e;

    .line 72
    iget-object v1, p1, Lb8/e;->p:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/io/File;

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lb8/c;->a(Ljava/util/List;)V

    .line 87
    iget-object v1, p1, Lb8/e;->q:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/io/File;

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lb8/c;->a(Ljava/util/List;)V

    .line 102
    iget-object p1, p1, Lb8/e;->r:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/io/File;

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lb8/c;->a(Ljava/util/List;)V

    .line 117
    iget-object p1, v0, Lv7/l;->q:Lb7/j;

    .line 119
    invoke-virtual {p1, v3}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 122
    invoke-static {v3}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lv7/l;->b:Ld6/q;

    .line 145
    if-eqz p1, :cond_4

    .line 147
    iget-object p1, v1, Ld6/q;->g:Ljava/lang/Object;

    .line 149
    check-cast p1, Lb7/j;

    .line 151
    invoke-virtual {p1, v3}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 156
    check-cast p1, Lb7/r;

    .line 158
    iget-object v0, v0, Lv7/l;->e:Lw7/c;

    .line 160
    iget-object v0, v0, Lw7/c;->a:Lw7/b;

    .line 162
    new-instance v1, Lpa/i;

    .line 164
    invoke-direct {v1, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1, v0, v1}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    const-string v0, "An invalid data collection token was used."

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->q(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v1, v0, Le1/n0;->t:Le1/y;

    .line 7
    iget-object v1, v1, Le1/y;->o:Lh/j;

    .line 9
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ls2/r;->r(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->s(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->t(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ls2/r;->l:I

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
    const-string v1, "Request{url="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 20
    check-cast v1, Lsa/a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 41
    check-cast v1, Loa/w;

    .line 43
    const-string v2, "delegate"

    .line 45
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "GroupedLinkedMap( "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 62
    check-cast v1, Lh3/c;

    .line 64
    iget-object v2, v1, Lh3/c;->c:Lh3/c;

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 74
    const/16 v4, 0x7b

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v4, v2, Lh3/c;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v4, 0x3a

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, v2, Lh3/c;->b:Ljava/util/ArrayList;

    .line 91
    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v4, v3

    .line 99
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "}, "

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, v2, Lh3/c;->c:Lh3/c;

    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x2

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    const-string v1, " )"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->u(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->v(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->w(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->x(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/n0;

    .line 5
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le1/n0;->l:Ls2/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ls2/r;->y(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p1, p0, Ls2/r;->m:Ljava/lang/Object;

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method
