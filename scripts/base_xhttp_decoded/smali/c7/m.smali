.class public final synthetic Lc7/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc7/k;
.implements Lj5/e;
.implements Lp7/e;
.implements Lg9/p;
.implements Lj5/g;
.implements La4/i;
.implements Lp8/a;
.implements Lb7/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/m;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Lp8/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly7/n2;

    .line 3
    sget-object v0, Lc8/a;->b:Lz7/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lz7/a;->a:Lma/j;

    .line 10
    invoke-virtual {v0, p1}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UTF-8"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d(Lp8/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lc7/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le6/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/m;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Le6/g;)Lq8/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 13
    sget-object p1, Lq7/j;->l:Lq7/j;

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lp7/n;

    .line 18
    invoke-virtual {p1}, Lp7/n;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-object p1

    .line 25
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lp7/n;

    .line 27
    invoke-virtual {p1}, Lp7/n;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    return-object p1

    .line 34
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 36
    invoke-virtual {p1}, Lp7/n;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    return-object p1

    .line 43
    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Le6/g;)Lj5/f;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Le6/g;)Lj5/f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Le6/g;)Lj5/f;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc7/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lg9/o;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lg9/o;-><init>(Z)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/util/TreeMap;

    .line 51
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc7/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    if-nez v3, :cond_1

    .line 34
    move v2, v1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    const-string v1, "GainmapWorkaroundCalc"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void
.end method
