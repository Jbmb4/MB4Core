.class public Ls2/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/d;
.implements Lk0/c;
.implements Lb9/b;
.implements Lo5/b;
.implements Loa/w;


# static fields
.field public static p:Ls2/l;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ls2/l;->l:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 4
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ls2/l;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    new-instance p1, Lg3/b;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lg3/b;-><init>(I)V

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 12
    new-instance v0, La6/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4/m;Ljava/util/ArrayList;Lh3/f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ls2/l;->l:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iput-object p3, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 59
    invoke-static {v0, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 61
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lh3/f;)V

    iput-object p2, p0, Ls2/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ls2/l;->l:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ls2/l;->l:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lh/i0;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lh3/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls2/l;->l:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iput-object p3, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 65
    invoke-static {v0, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 67
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2/l;->l:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ls2/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls2/l;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 22
    new-instance v0, Ls2/b;

    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 24
    new-instance v0, Ls2/g;

    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Ls2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 26
    iput-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 27
    new-instance v0, Ls2/g;

    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Ls2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 29
    iput-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls2/l;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Ls2/l;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/m;Lw3/f;Lg3/q;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls2/l;->l:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Ls2/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls2/l;->l:I

    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls2/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls2/l;->l:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/l;->l:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/e;Lb4/a;Ln8/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls2/l;->l:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Ls2/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Ls2/l;->l:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 14
    new-instance v0, Lla/g;

    iget v1, p1, Lla/a;->a:I

    invoke-direct {v0, p1, v1}, Lla/g;-><init>(Lla/a;I)V

    iput-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/f4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls2/l;->l:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/t;Lma/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ls2/l;->l:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Ls2/l;->m:Ljava/lang/Object;

    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;
    .locals 2

    .line 1
    new-instance v0, Ls2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ls2/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/s0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/s0;->run()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    .line 12
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/lifecycle/w;

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V

    .line 19
    iput-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null backendName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public a(Lb7/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, La6/b;

    .line 5
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object v2, p1, La6/b;->a:Lq/j;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, La6/b;->a:Lq/j;

    .line 18
    invoke-virtual {p1, v0}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/t;

    .line 5
    iget-object v1, v0, Loa/t;->i:Ld6/q;

    .line 7
    iget-object v1, v1, Ld6/q;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lma/y0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lma/y0;->l:Lma/y0;

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    sget-object v2, Lma/y0;->m:Lma/y0;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lwa/b;->c()V

    .line 26
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 29
    invoke-static {}, Lwa/b;->b()V

    .line 32
    iget-object v0, v0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v1, Loa/s;

    .line 36
    invoke-direct {v1, p0}, Loa/s;-><init>(Ls2/l;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lma/j1;Loa/v;Lma/v0;)V
    .locals 0

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p3}, Ls2/l;->m(Lma/j1;Lma/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ls2/l;

    .line 13
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ls2/l;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 24
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    iget-object v5, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/b;

    .line 8
    invoke-interface {v0}, Lb4/b;->c()Lb4/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lb4/d;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Ln8/e;

    .line 19
    iget v0, v0, Ln8/e;->l:I

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    :pswitch_0
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 32
    check-cast v0, Lk0/e;

    .line 34
    invoke-virtual {v0, p1}, Lk0/e;->d(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lma/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/t;

    .line 5
    invoke-static {}, Lwa/b;->c()V

    .line 8
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 11
    invoke-static {}, Lwa/b;->b()V

    .line 14
    iget-object v0, v0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Loa/q;

    .line 18
    invoke-direct {v1, p0, p1}, Loa/q;-><init>(Ls2/l;Lma/v0;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p1
.end method

.method public f(Ln3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/t;

    .line 5
    invoke-static {}, Lwa/b;->c()V

    .line 8
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 11
    invoke-static {}, Lwa/b;->b()V

    .line 14
    iget-object v0, v0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Loa/q;

    .line 18
    invoke-direct {v1, p0, p1}, Loa/q;-><init>(Ls2/l;Ln3/m;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/e;

    .line 5
    invoke-virtual {v0}, Lk0/e;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb4/a;

    .line 15
    invoke-interface {v0}, Lb4/a;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Created new "

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    instance-of v1, v0, Lb4/b;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lb4/b;

    .line 56
    invoke-interface {v1}, Lb4/b;->c()Lb4/d;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lb4/d;->a:Z

    .line 63
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v2, Ln3/q;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {v2, v0}, Ln3/q;-><init>(I)V

    .line 13
    new-instance v3, Lm9/a;

    .line 15
    invoke-direct {v3, v0}, Lm9/a;-><init>(I)V

    .line 18
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Lc9/h;

    .line 22
    invoke-virtual {v0}, Lc9/h;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lr5/b;

    .line 29
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 31
    check-cast v0, Lb8/e;

    .line 33
    invoke-virtual {v0}, Lb8/e;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ld8/e;

    .line 40
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 42
    check-cast v0, Lv8/s;

    .line 44
    invoke-virtual {v0}, Lv8/s;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ls2/h;

    .line 51
    new-instance v1, Lm5/q;

    .line 53
    invoke-direct/range {v1 .. v6}, Lm5/q;-><init>(Lv5/a;Lv5/a;Lr5/b;Ld8/e;Ls2/h;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 59
    check-cast v0, Lya/a;

    .line 61
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lfb/h;

    .line 67
    iget-object v1, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 69
    check-cast v1, Lya/a;

    .line 71
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz8/b1;

    .line 77
    iget-object v2, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 79
    check-cast v2, Lb9/d;

    .line 81
    invoke-interface {v2}, Lya/a;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lu0/g;

    .line 87
    new-instance v3, Lc9/s;

    .line 89
    invoke-direct {v3, v0, v1, v2}, Lc9/s;-><init>(Lfb/h;Lz8/b1;Lu0/g;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h([BII)I
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    :goto_0
    iget-object v2, v0, Lla/g;->a:Lla/a;

    .line 14
    monitor-enter v2

    .line 15
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lla/g;->a()I

    .line 18
    move-result v3

    .line 19
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_2

    .line 25
    iget-object v4, v0, Lla/g;->d:La8/a;

    .line 27
    move v6, p2

    .line 28
    move v5, v3

    .line 29
    :goto_2
    if-lez v5, :cond_1

    .line 31
    invoke-virtual {v4}, La8/a;->a()I

    .line 34
    move-result v7

    .line 35
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v7

    .line 39
    iget-object v8, v4, La8/a;->n:Ljava/lang/Object;

    .line 41
    check-cast v8, Ls2/r;

    .line 43
    iget-object v8, v8, Ls2/r;->m:Ljava/lang/Object;

    .line 45
    check-cast v8, [B

    .line 47
    iget v9, v4, La8/a;->m:I

    .line 49
    invoke-static {v8, v9, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v8, v4, La8/a;->m:I

    .line 54
    add-int/2addr v8, v7

    .line 55
    iput v8, v4, La8/a;->m:I

    .line 57
    sub-int/2addr v5, v7

    .line 58
    add-int/2addr v6, v7

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    add-int/2addr p2, v3

    .line 66
    sub-int/2addr p3, v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v4, v0, Lla/g;->b:I

    .line 70
    sub-int/2addr v4, v3

    .line 71
    iput v4, v0, Lla/g;->b:I

    .line 73
    iget-object v3, v0, Lla/g;->a:Lla/a;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-lez v1, :cond_3

    .line 82
    monitor-exit v2

    .line 83
    return v1

    .line 84
    :cond_3
    iget-boolean v3, v0, Lla/g;->f:Z

    .line 86
    if-eqz v3, :cond_5

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v0}, Lla/g;->a()I

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, Lla/g;->e:La8/a;

    .line 99
    iput-object p1, v0, Lla/g;->d:La8/a;

    .line 101
    :cond_4
    monitor-exit v2

    .line 102
    const/4 p1, -0x1

    .line 103
    return p1

    .line 104
    :cond_5
    iget-object v3, v0, Lla/g;->a:Lla/a;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Lla/g;

    .line 12
    iget-object v1, v0, Lla/g;->a:Lla/a;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, v0, Lla/g;->f:Z

    .line 17
    if-nez v2, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lla/g;->f:Z

    .line 22
    invoke-virtual {v0}, Lla/g;->a()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lla/g;->e:La8/a;

    .line 31
    iput-object v2, v0, Lla/g;->d:La8/a;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v0, Lla/g;->a:Lla/a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized j(Le3/e;Lg3/u;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg3/c;

    .line 4
    iget-object v1, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lg3/c;-><init>(Le3/e;Lg3/u;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p2, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg3/c;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lg3/c;->c:Lg3/a0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public k()Lm5/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 14
    check-cast v1, Lj5/d;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lm5/j;

    .line 32
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object v3, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 42
    check-cast v3, Lj5/d;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lm5/j;-><init>(Ljava/lang/String;[BLj5/d;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "Missing required properties:"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public l(Lg3/c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lg3/c;->a:Le3/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, Lg3/c;->b:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p1, Lg3/c;->c:Lg3/a0;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lg3/u;

    .line 23
    iget-object v5, p1, Lg3/c;->a:Le3/e;

    .line 25
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lg3/m;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lg3/u;-><init>(Lg3/a0;ZZLe3/e;Lg3/t;)V

    .line 35
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 37
    check-cast v0, Lg3/m;

    .line 39
    iget-object p1, p1, Lg3/c;->a:Le3/e;

    .line 41
    invoke-virtual {v0, p1, v1}, Lg3/m;->e(Le3/e;Lg3/u;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public m(Lma/j1;Lma/v0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/t;

    .line 5
    iget-object v1, v0, Loa/t;->p:Lma/c;

    .line 7
    iget-object v1, v1, Lma/c;->a:Lma/p;

    .line 9
    iget-object v0, v0, Loa/t;->m:Lma/o;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v0, p1, Lma/j1;->a:Lma/i1;

    .line 19
    sget-object v2, Lma/i1;->o:Lma/i1;

    .line 21
    if-ne v0, v2, :cond_2

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v0, v1, Lma/p;->n:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-wide v2, v1, Lma/p;->m:J

    .line 31
    iget-object v0, v1, Lma/p;->l:Lma/z0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v0, v2, v4

    .line 45
    if-gtz v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, Lma/p;->n:Z

    .line 50
    :cond_1
    iget-object p1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 52
    check-cast p1, Loa/t;

    .line 54
    iget-object p1, p1, Loa/t;->n:Loa/p;

    .line 56
    invoke-virtual {p1}, Loa/p;->a()Lma/j1;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lma/v0;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    :cond_2
    invoke-static {}, Lwa/b;->b()V

    .line 68
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 70
    check-cast v0, Loa/t;

    .line 72
    iget-object v0, v0, Loa/t;->j:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v1, Loa/r;

    .line 76
    invoke-direct {v1, p0, p1, p2}, Loa/r;-><init>(Ls2/l;Lma/j1;Lma/v0;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Loa/f4;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-object v2, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx6/b0;

    .line 19
    sget-object v3, Lzd/a;->l:Lzd/a;

    .line 21
    invoke-virtual {v2, v3}, Lx6/b0;->e(Lzd/a;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 29
    check-cast v2, Lx6/b0;

    .line 31
    const-string v3, "Creating eager instances ..."

    .line 33
    invoke-virtual {v2, v3}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v2, Loa/f4;

    .line 38
    iget-object v3, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 40
    check-cast v3, Lde/a;

    .line 42
    iget-object v3, v3, Lde/a;->b:Lee/b;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v1, v3, v4}, Loa/f4;-><init>(Loa/f4;Lee/b;Lbe/a;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lyd/c;

    .line 64
    invoke-virtual {v3, v2}, Lyd/c;->b(Loa/f4;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 71
    return-void
.end method

.method public p(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Ls2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x22

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 25
    invoke-static {p1}, Ln3/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-static {p0}, Ln3/u;->d(Ls2/l;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, ""

    .line 50
    invoke-static {v2, v1}, La4/h;->a(Ljava/lang/String;Z)V

    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v0, :cond_2

    .line 63
    if-eqz v0, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    invoke-static {v0}, Ln3/u;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :goto_3
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_3
    invoke-static {}, Lb6/e;->f()Landroid/graphics/Bitmap$Config;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v3

    .line 101
    :goto_4
    return-object v3

    .line 102
    :pswitch_0
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 106
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 108
    check-cast v0, Ln3/a0;

    .line 110
    invoke-virtual {v0}, Ln3/a0;->reset()V

    .line 113
    invoke-static {v0, p1, p0}, Ln3/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ls2/l;)Landroid/graphics/Bitmap;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 122
    invoke-static {v0}, La4/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, La4/a;

    .line 128
    invoke-direct {v1, v0}, La4/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 131
    invoke-static {v1, p1, p0}, Ln3/u;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ls2/l;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ll8/f;

    .line 3
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    iget-object v3, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 13
    check-cast v3, Li8/d;

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ll8/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Li8/d;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Li8/d;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2, p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Li8/b;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "No encoder for "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public r()La8/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const-string v1, "GET Request URL: "

    .line 5
    invoke-static {}, Lw7/c;->b()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-static {v3, v4}, Ls2/l;->o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    const/16 v1, 0x2710

    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 66
    const-string v1, "GET"

    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 130
    const-string v5, "UTF-8"

    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    const/16 v4, 0x2000

    .line 140
    new-array v4, v4, [C

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    new-instance v0, La8/a;

    .line 177
    invoke-direct {v0, v1, v2}, La8/a;-><init>(ILjava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :goto_4
    move-object v0, v2

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    move-object v1, v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    if-eqz v2, :cond_5

    .line 190
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    :cond_6
    throw v1
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/k2;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ll/k2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public v(IILl/s0;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iput-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 36
    sget-object v3, Lc0/l;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 53
    const-string v10, "ResourcesCompat"

    .line 55
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    if-eqz v3, :cond_9

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-string v3, "res/"

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    invoke-virtual {p3}, Ll/s0;->a()V

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    sget-object v8, Ld0/f;->b:Lq/i;

    .line 80
    invoke-static {v4, v5, v6, v3, p2}, Ld0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Typeface;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    new-instance p2, Lc0/j;

    .line 103
    invoke-direct {p2, p3, v1, v3}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    move-object p1, v3

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v7, ".xml"

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v4}, Lc0/b;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc0/d;

    .line 131
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 132
    if-nez v3, :cond_5

    .line 134
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 136
    invoke-static {v10, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p3}, Ll/s0;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto/16 :goto_7

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    move-object v9, p3

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    move-object v9, p3

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 154
    move v8, p2

    .line 155
    move-object v9, p3

    .line 156
    :try_start_3
    invoke-static/range {v2 .. v9}, Ld0/f;->a(Landroid/content/Context;Lc0/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/s0;)Landroid/graphics/Typeface;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_7

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_1
    move-object p2, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :goto_2
    move-object p2, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object v9, p3

    .line 169
    goto :goto_1

    .line 170
    :catch_5
    move-exception v0

    .line 171
    move-object v9, p3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v7, p2

    .line 174
    move-object v9, p3

    .line 175
    iget p2, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 177
    move-object v3, v2

    .line 178
    sget-object v2, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_7

    .line 186
    invoke-static {v4, v5, v6, p2, v7}, Ld0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v8, p2, p3}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7
    if-eqz p3, :cond_8

    .line 195
    new-instance p2, Landroid/os/Handler;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    new-instance v0, Lc0/j;

    .line 206
    invoke-direct {v0, v9, v1, p3}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :goto_3
    move-object p1, p3

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-virtual {v9}, Ll/s0;->a()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 220
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-static {v10, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto :goto_6

    .line 228
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 230
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    invoke-static {v10, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_6
    invoke-virtual {v9}, Ll/s0;->a()V

    .line 240
    :goto_7
    return-object p1

    .line 241
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    const-string p3, "Resource \""

    .line 247
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p3, "\" ("

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p3, ") is not a Font: "

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1
.end method

.method public w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Ls2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 14
    iget-object v2, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Lh3/f;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Le3/d;

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Ln3/a0;

    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    invoke-direct {v7, v8, v2}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Le3/d;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Ln3/a0;->c()V

    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    if-eq v5, v6, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6}, Ln3/a0;->c()V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 94
    check-cast v1, Ln3/a0;

    .line 96
    invoke-virtual {v1}, Ln3/a0;->reset()V

    .line 99
    iget-object v2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 101
    check-cast v2, Lh3/f;

    .line 103
    invoke-static {v0, v1, v2}, Lm6/e;->h(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {v1}, La4/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lm6/e;->i(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 11

    .line 1
    iget v0, p0, Ls2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 14
    iget-object v2, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Lh3/f;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Le3/d;

    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Ln3/a0;

    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    invoke-direct {v8, v9, v2}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Le3/d;->c(Ljava/io/InputStream;Lh3/f;)Z

    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Ln3/a0;->c()V

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 61
    if-eqz v6, :cond_0

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v7}, Ln3/a0;->c()V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 92
    check-cast v1, Ln3/a0;

    .line 94
    invoke-virtual {v1}, Ln3/a0;->reset()V

    .line 97
    iget-object v2, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 99
    check-cast v2, Lh3/f;

    .line 101
    const/high16 v3, 0x500000

    .line 103
    invoke-virtual {v1, v3}, Ln3/a0;->mark(I)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_3
    if-ge v5, v3, :cond_4

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Le3/d;

    .line 120
    :try_start_2
    invoke-interface {v6, v1, v2}, Le3/d;->c(Ljava/io/InputStream;Lh3/f;)Z

    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v1}, Ln3/a0;->reset()V

    .line 127
    if-eqz v6, :cond_3

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ln3/a0;->reset()V

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    return v4

    .line 140
    :pswitch_1
    iget-object v0, p0, Ls2/l;->n:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    iget-object v1, p0, Ls2/l;->m:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 148
    invoke-static {v1}, La4/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 154
    check-cast v2, Lh3/f;

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v4

    .line 164
    move v5, v3

    .line 165
    :goto_5
    if-ge v5, v4, :cond_7

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Le3/d;

    .line 173
    :try_start_3
    invoke-interface {v6, v1, v2}, Le3/d;->a(Ljava/nio/ByteBuffer;Lh3/f;)Z

    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 183
    if-eqz v6, :cond_6

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_6
    return v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
