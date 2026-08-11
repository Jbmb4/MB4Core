.class public final Loa/f4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo5/b;
.implements Ls3/a;
.implements Lt7/b;
.implements Lt7/a;
.implements Lx6/r2;
.implements Lx6/x0;
.implements Lb9/b;


# static fields
.field public static p:Loa/f4;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loa/f4;->l:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lde/a;

    invoke-direct {p1, p0}, Lde/a;-><init>(Loa/f4;)V

    iput-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 22
    new-instance p1, Ls2/l;

    invoke-direct {p1, p0}, Ls2/l;-><init>(Loa/f4;)V

    iput-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    new-instance p1, Lx6/b0;

    const/16 v0, 0x15

    .line 25
    invoke-direct {p1, v0}, Lx6/b0;-><init>(I)V

    .line 26
    iput-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/q1;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Loa/f4;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 4
    new-instance v7, Le6/r;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Le6/r;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lg6/c;

    .line 6
    sget-object v8, Lc6/f;->b:Lc6/f;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lg6/c;->i:Ls2/r;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lc6/g;-><init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V

    .line 8
    iput-object v3, p0, Loa/f4;->n:Ljava/lang/Object;

    iput-object p2, p0, Loa/f4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ln5/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Loa/f4;->l:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Loa/f4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Loa/f4;->l:I

    iput-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    iput-object p2, p0, Loa/f4;->n:Ljava/lang/Object;

    iput-object p3, p0, Loa/f4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/f4;Lee/b;Lbe/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Loa/f4;->l:I

    const-string v0, "scope"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Loa/f4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loa/f4;->l:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/e;Lce/a;Lob/a;Landroid/os/Bundle;Landroidx/lifecycle/w0;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Loa/f4;->l:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Loa/f4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/h;Lx6/a0;Lz0/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x12

    iput v0, p0, Loa/f4;->l:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 41
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 43
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 44
    new-instance v6, Lc7/e;

    const/4 p2, 0x6

    invoke-direct {v6, v1, p2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loa/f4;->p(Ljava/lang/CharSequence;IIIZLz0/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Loa/f4;->l:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 33
    new-instance v0, Lw/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/f4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Loa/f4;->l:I

    iput-object p2, p0, Loa/f4;->m:Ljava/lang/Object;

    iput-object p3, p0, Loa/f4;->n:Ljava/lang/Object;

    iput-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lz0/u;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lz0/u;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Loa/f4;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Loa/f4;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Lx6/g4;

    .line 10
    iget-wide v0, p1, Lx6/g4;->a:J

    .line 12
    iget-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 14
    check-cast p1, Lx6/f4;

    .line 16
    iget-object p5, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 18
    check-cast p5, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lx6/f4;->b()Lx6/n1;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 27
    invoke-virtual {p1}, Lx6/f4;->k0()V

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 33
    :try_start_0
    new-array p4, v2, [B

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 42
    if-eq p2, v3, :cond_1

    .line 44
    const/16 v3, 0xcc

    .line 46
    if-ne p2, v3, :cond_3

    .line 48
    move p2, v3

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 51
    iget-object p3, p1, Lx6/f4;->n:Lx6/n;

    .line 53
    invoke-static {p3}, Lx6/f4;->T(Lx6/a4;)V

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lx6/n;->v(Ljava/lang/Long;)V

    .line 63
    invoke-virtual {p1}, Lx6/f4;->a()Lx6/v0;

    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lx6/v0;->y:Lx6/t0;

    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p5, p2, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p1, Lx6/f4;->m:Lx6/z0;

    .line 80
    invoke-static {p2}, Lx6/f4;->T(Lx6/a4;)V

    .line 83
    invoke-virtual {p2}, Lx6/z0;->I()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p1, Lx6/f4;->n:Lx6/n;

    .line 91
    invoke-static {p2}, Lx6/f4;->T(Lx6/a4;)V

    .line 94
    invoke-virtual {p2, p5}, Lx6/n;->u(Ljava/lang/String;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p1, p5}, Lx6/f4;->t(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lx6/f4;->N()V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result p4

    .line 125
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lx6/f4;->a()Lx6/v0;

    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lx6/v0;->v:Lx6/t0;

    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object p2, p1, Lx6/f4;->n:Lx6/n;

    .line 149
    invoke-static {p2}, Lx6/f4;->T(Lx6/a4;)V

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lx6/n;->A(Ljava/lang/Long;)V

    .line 159
    invoke-virtual {p1}, Lx6/f4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_1
    iput-boolean v2, p1, Lx6/f4;->F:Z

    .line 164
    invoke-virtual {p1}, Lx6/f4;->O()V

    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean v2, p1, Lx6/f4;->F:Z

    .line 170
    invoke-virtual {p1}, Lx6/f4;->O()V

    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lx6/f4;

    .line 179
    iget-object p1, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 184
    iget-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lx6/f4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg3/a0;Le3/h;)Lg3/a0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 13
    check-cast p1, La8/a;

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 23
    check-cast v1, Lh3/a;

    .line 25
    invoke-static {v0, v1}, Ln3/d;->c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, La8/a;->b(Lg3/a0;Le3/h;)Lg3/a0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lr3/c;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 40
    check-cast v0, Ls3/c;

    .line 42
    invoke-virtual {v0, p1, p2}, Ls3/c;->b(Lg3/a0;Le3/h;)Lg3/a0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public c(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 3
    check-cast p3, Lx6/p2;

    .line 5
    invoke-virtual {p3}, Lx6/c0;->o()V

    .line 8
    iget-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/x3;

    .line 12
    const/16 v1, 0xc8

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/16 v1, 0xcc

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    const/16 v1, 0x130

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 27
    iget-object p1, p3, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast p1, Lx6/q1;

    .line 31
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 33
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    iget-object p1, p1, Lx6/v0;->y:Lx6/t0;

    .line 38
    iget-wide v1, v0, Lx6/x3;->l:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 46
    invoke-virtual {p1, v1, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lx6/v2;->n:Lx6/v2;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, La0/p;->l:Ljava/lang/Object;

    .line 54
    check-cast v1, Lx6/q1;

    .line 56
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 58
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 61
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 63
    iget-wide v2, v0, Lx6/x3;->l:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lx6/f0;->u:Lx6/e0;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    const-string v1, ","

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 107
    sget-object p1, Lx6/v2;->p:Lx6/v2;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lx6/v2;->o:Lx6/v2;

    .line 112
    :goto_0
    iget-object p2, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object v1, p3, La0/p;->l:Ljava/lang/Object;

    .line 118
    check-cast v1, Lx6/q1;

    .line 120
    invoke-virtual {v1}, Lx6/q1;->o()Lx6/i3;

    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lx6/d;

    .line 126
    iget-wide v4, v0, Lx6/x3;->l:J

    .line 128
    iget v3, p1, Lx6/v2;->l:I

    .line 130
    iget-wide v6, v0, Lx6/x3;->q:J

    .line 132
    invoke-direct/range {v2 .. v7}, Lx6/d;-><init>(IJJ)V

    .line 135
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 138
    invoke-virtual {v1}, Lx6/h0;->p()V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, La6/j;

    .line 148
    const/16 v6, 0x10

    .line 150
    invoke-direct {v3, v1, v0, v2, v6}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v3}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 156
    iget-object p3, p3, La0/p;->l:Ljava/lang/Object;

    .line 158
    check-cast p3, Lx6/q1;

    .line 160
    iget-object p3, p3, Lx6/q1;->q:Lx6/v0;

    .line 162
    invoke-static {p3}, Lx6/q1;->l(Lx6/w1;)V

    .line 165
    iget-object p3, p3, Lx6/v0;->y:Lx6/t0;

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "[sgtm] Updated status for row_id"

    .line 173
    invoke-virtual {p3, v0, p1, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 183
    monitor-exit p2

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0, v1}, Loa/f4;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public g()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln5/d;

    .line 7
    const-string v2, "gcm.n.noui"

    .line 9
    invoke-virtual {v0, v2}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    const-string v3, "keyguard"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    if-ne v6, v3, :cond_2

    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    const/16 v3, 0x64

    .line 79
    if-ne v0, v3, :cond_3

    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 84
    check-cast v0, Ln5/d;

    .line 86
    const-string v3, "gcm.n.image"

    .line 88
    invoke-virtual {v0, v3}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 98
    if-eqz v3, :cond_4

    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lv8/n;

    .line 104
    new-instance v7, Ljava/net/URL;

    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-direct {v3, v7}, Lv8/n;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    iget-object v0, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    new-instance v7, Lb7/j;

    .line 139
    invoke-direct {v7}, Lb7/j;-><init>()V

    .line 142
    new-instance v8, Lc0/j;

    .line 144
    const/16 v9, 0x14

    .line 146
    invoke-direct {v8, v3, v9, v7}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lv8/n;->m:Ljava/util/concurrent/Future;

    .line 155
    iget-object v0, v7, Lb7/j;->a:Lb7/r;

    .line 157
    iput-object v0, v3, Lv8/n;->n:Lb7/r;

    .line 159
    :cond_5
    iget-object v0, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    iget-object v0, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Ln5/d;

    .line 169
    sget-object v0, Lv8/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    const-string v9, "Couldn\'t get own application info: "

    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x80

    .line 183
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v0, :cond_6

    .line 193
    :goto_3
    move-object v10, v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    const/16 v12, 0x1a

    .line 224
    if-ge v11, v12, :cond_7

    .line 226
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    move-result-object v11

    .line 241
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    if-ge v11, v12, :cond_8

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 248
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Landroid/app/NotificationManager;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_a

    .line 260
    invoke-static {v11, v0}, Ln3/p;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_9

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 269
    const-string v13, "Notification Channel requested ("

    .line 271
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_c

    .line 301
    invoke-static {v11, v0}, Ln3/p;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_b

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :goto_6
    invoke-static {v11}, Ln3/p;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v0

    .line 329
    const-string v12, "string"

    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 337
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 343
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 345
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const-string v0, "Misc"

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    :goto_7
    invoke-static {v0}, Ln3/p;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11, v0}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 364
    :goto_8
    sget-object v11, Lv8/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    move-result-object v14

    .line 378
    new-instance v15, La0/o;

    .line 380
    invoke-direct {v15, v7, v0}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    const-string v0, "gcm.n.title"

    .line 385
    invoke-virtual {v8, v13, v12, v0}, Ln5/d;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_f

    .line 395
    invoke-static {v0}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v15, La0/o;->e:Ljava/lang/CharSequence;

    .line 401
    :cond_f
    const-string v0, "gcm.n.body"

    .line 403
    invoke-virtual {v8, v13, v12, v0}, Ln5/d;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v16

    .line 411
    if-nez v16, :cond_10

    .line 413
    invoke-static {v0}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v15, La0/o;->f:Ljava/lang/CharSequence;

    .line 419
    new-instance v5, La0/m;

    .line 421
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 424
    invoke-static {v0}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v5, La0/m;->m:Ljava/lang/CharSequence;

    .line 430
    invoke-virtual {v15, v5}, La0/o;->f(La0/p;)V

    .line 433
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 435
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_13

    .line 445
    const-string v5, "drawable"

    .line 447
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_11

    .line 453
    invoke-static {v13, v5}, Lv8/e;->a(Landroid/content/res/Resources;I)Z

    .line 456
    move-result v17

    .line 457
    if-eqz v17, :cond_11

    .line 459
    :goto_9
    move/from16 v17, v2

    .line 461
    goto :goto_d

    .line 462
    :cond_11
    const-string v5, "mipmap"

    .line 464
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_12

    .line 470
    invoke-static {v13, v5}, Lv8/e;->a(Landroid/content/res/Resources;I)Z

    .line 473
    move-result v17

    .line 474
    if-eqz v17, :cond_12

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    move/from16 v17, v2

    .line 481
    const-string v2, "Icon resource "

    .line 483
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, " not found. Notification will use default icon."

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move/from16 v17, v2

    .line 504
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 506
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_14

    .line 512
    invoke-static {v13, v2}, Lv8/e;->a(Landroid/content/res/Resources;I)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_15

    .line 518
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 521
    move-result-object v0

    .line 522
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 524
    goto :goto_b

    .line 525
    :catch_3
    move-exception v0

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 543
    invoke-static {v13, v2}, Lv8/e;->a(Landroid/content/res/Resources;I)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_16

    .line 549
    goto :goto_c

    .line 550
    :cond_16
    move v5, v2

    .line 551
    goto :goto_d

    .line 552
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 555
    move v5, v0

    .line 556
    :goto_d
    iget-object v0, v15, La0/o;->u:Landroid/app/Notification;

    .line 558
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 560
    const-string v0, "gcm.n.sound2"

    .line 562
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_18

    .line 572
    const-string v0, "gcm.n.sound"

    .line 574
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v2

    .line 582
    const/4 v5, 0x2

    .line 583
    if-eqz v2, :cond_19

    .line 585
    const/4 v0, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_19
    const-string v2, "default"

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1a

    .line 595
    const-string v2, "raw"

    .line 597
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    const-string v9, "android.resource://"

    .line 607
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v9, "/raw/"

    .line 615
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 633
    move-result-object v0

    .line 634
    :goto_e
    const/4 v2, -0x1

    .line 635
    const/4 v9, 0x4

    .line 636
    if-eqz v0, :cond_1b

    .line 638
    iget-object v13, v15, La0/o;->u:Landroid/app/Notification;

    .line 640
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 642
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 644
    invoke-static {}, La0/n;->b()Landroid/media/AudioAttributes$Builder;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v9}, La0/n;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 651
    move-result-object v0

    .line 652
    move/from16 v18, v9

    .line 654
    const/4 v9, 0x5

    .line 655
    invoke-static {v0, v9}, La0/n;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, La0/n;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 665
    goto :goto_f

    .line 666
    :cond_1b
    move/from16 v18, v9

    .line 668
    :goto_f
    const-string v0, "gcm.n.click_action"

    .line 670
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_1c

    .line 680
    new-instance v9, Landroid/content/Intent;

    .line 682
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const/high16 v0, 0x10000000

    .line 690
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 696
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_1d

    .line 706
    const-string v0, "gcm.n.link"

    .line 708
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_1e

    .line 718
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 721
    move-result-object v0

    .line 722
    goto :goto_10

    .line 723
    :cond_1e
    const/4 v0, 0x0

    .line 724
    :goto_10
    if-eqz v0, :cond_1f

    .line 726
    new-instance v9, Landroid/content/Intent;

    .line 728
    const-string v13, "android.intent.action.VIEW"

    .line 730
    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 739
    goto :goto_11

    .line 740
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    move-result-object v9

    .line 744
    if-nez v9, :cond_20

    .line 746
    const-string v0, "No activity found to launch app"

    .line 748
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_20
    :goto_11
    const/high16 v0, 0x44000000    # 512.0f

    .line 753
    const-string v12, "google.c.a.e"

    .line 755
    if-nez v9, :cond_21

    .line 757
    const/4 v2, 0x0

    .line 758
    goto :goto_13

    .line 759
    :cond_21
    const/high16 v13, 0x4000000

    .line 761
    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 764
    new-instance v13, Landroid/os/Bundle;

    .line 766
    iget-object v14, v8, Ln5/d;->m:Ljava/lang/Object;

    .line 768
    check-cast v14, Landroid/os/Bundle;

    .line 770
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 773
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 776
    move-result-object v14

    .line 777
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v14

    .line 781
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v19

    .line 785
    if-eqz v19, :cond_24

    .line 787
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v19

    .line 791
    move-object/from16 v2, v19

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 795
    const-string v5, "google.c."

    .line 797
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_22

    .line 803
    const-string v5, "gcm.n."

    .line 805
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_22

    .line 811
    const-string v5, "gcm.notification."

    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_23

    .line 819
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 822
    :cond_23
    const/4 v2, -0x1

    .line 823
    const/4 v5, 0x2

    .line 824
    goto :goto_12

    .line 825
    :cond_24
    invoke-virtual {v9, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 828
    invoke-virtual {v8, v12}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_25

    .line 834
    const-string v2, "gcm.n.analytics_data"

    .line 836
    invoke-virtual {v8}, Ln5/d;->x()Landroid/os/Bundle;

    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 843
    :cond_25
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 846
    move-result v2

    .line 847
    invoke-static {v7, v2, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 850
    move-result-object v2

    .line 851
    :goto_13
    iput-object v2, v15, La0/o;->g:Landroid/app/PendingIntent;

    .line 853
    invoke-virtual {v8, v12}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_26

    .line 859
    const/4 v0, 0x0

    .line 860
    goto :goto_14

    .line 861
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 863
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 865
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v8}, Ln5/d;->x()Landroid/os/Bundle;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 879
    move-result v5

    .line 880
    new-instance v9, Landroid/content/Intent;

    .line 882
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 884
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    move-result-object v9

    .line 895
    const-string v11, "wrapped_intent"

    .line 897
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 900
    move-result-object v2

    .line 901
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 904
    move-result-object v0

    .line 905
    :goto_14
    if-eqz v0, :cond_27

    .line 907
    iget-object v2, v15, La0/o;->u:Landroid/app/Notification;

    .line 909
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 911
    :cond_27
    const-string v0, "gcm.n.color"

    .line 913
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_28

    .line 923
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 926
    move-result v2

    .line 927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 931
    goto :goto_15

    .line 932
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    const-string v5, "Color is invalid: "

    .line 936
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v0, ". Notification will use default color."

    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 956
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_29

    .line 962
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 970
    goto :goto_15

    .line 971
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 973
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    :cond_29
    const/4 v0, 0x0

    .line 977
    :goto_15
    if-eqz v0, :cond_2a

    .line 979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    move-result v0

    .line 983
    iput v0, v15, La0/o;->p:I

    .line 985
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 987
    invoke-virtual {v8, v0}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 990
    move-result v0

    .line 991
    xor-int/lit8 v0, v0, 0x1

    .line 993
    const/16 v2, 0x10

    .line 995
    invoke-virtual {v15, v2, v0}, La0/o;->d(IZ)V

    .line 998
    const-string v0, "gcm.n.local_only"

    .line 1000
    invoke-virtual {v8, v0}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 1003
    move-result v0

    .line 1004
    iput-boolean v0, v15, La0/o;->n:Z

    .line 1006
    const-string v0, "gcm.n.ticker"

    .line 1008
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_2b

    .line 1014
    iget-object v2, v15, La0/o;->u:Landroid/app/Notification;

    .line 1016
    invoke-static {v0}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1022
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1024
    invoke-virtual {v8, v0}, Ln5/d;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1027
    move-result-object v0

    .line 1028
    const/4 v2, -0x2

    .line 1029
    if-nez v0, :cond_2c

    .line 1031
    :goto_16
    const/4 v0, 0x0

    .line 1032
    goto :goto_17

    .line 1033
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1036
    move-result v5

    .line 1037
    if-lt v5, v2, :cond_2d

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    move-result v5

    .line 1043
    const/4 v7, 0x2

    .line 1044
    if-le v5, v7, :cond_2e

    .line 1046
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1048
    const-string v7, "notificationPriority is invalid "

    .line 1050
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v0, ". Skipping setting notificationPriority."

    .line 1058
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    goto :goto_16

    .line 1069
    :cond_2e
    :goto_17
    if-eqz v0, :cond_2f

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1074
    move-result v0

    .line 1075
    iput v0, v15, La0/o;->j:I

    .line 1077
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1079
    invoke-virtual {v8, v0}, Ln5/d;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1082
    move-result-object v0

    .line 1083
    const-string v5, "NotificationParams"

    .line 1085
    if-nez v0, :cond_30

    .line 1087
    :goto_18
    const/4 v0, 0x0

    .line 1088
    goto :goto_19

    .line 1089
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1092
    move-result v7

    .line 1093
    const/4 v9, -0x1

    .line 1094
    if-lt v7, v9, :cond_31

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1099
    move-result v7

    .line 1100
    move/from16 v9, v17

    .line 1102
    if-le v7, v9, :cond_32

    .line 1104
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1106
    const-string v9, "visibility is invalid: "

    .line 1108
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    const-string v0, ". Skipping setting visibility."

    .line 1116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    goto :goto_18

    .line 1127
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1132
    move-result v0

    .line 1133
    iput v0, v15, La0/o;->q:I

    .line 1135
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1137
    invoke-virtual {v8, v0}, Ln5/d;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1140
    move-result-object v0

    .line 1141
    if-nez v0, :cond_34

    .line 1143
    :goto_1a
    const/4 v0, 0x0

    .line 1144
    goto :goto_1b

    .line 1145
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1148
    move-result v7

    .line 1149
    if-gez v7, :cond_35

    .line 1151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1153
    const-string v9, "notificationCount is invalid: "

    .line 1155
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    const-string v0, ". Skipping setting notificationCount."

    .line 1163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_35
    :goto_1b
    if-eqz v0, :cond_36

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1179
    move-result v0

    .line 1180
    iput v0, v15, La0/o;->i:I

    .line 1182
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1184
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v7

    .line 1188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    move-result v9

    .line 1192
    if-nez v9, :cond_37

    .line 1194
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1197
    move-result-wide v9

    .line 1198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1202
    goto :goto_1c

    .line 1203
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1205
    const-string v10, "Couldn\'t parse value of "

    .line 1207
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {v0}, Ln5/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    const-string v0, "("

    .line 1219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    const-string v0, ") into a long"

    .line 1227
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :cond_37
    const/4 v0, 0x0

    .line 1238
    :goto_1c
    if-eqz v0, :cond_38

    .line 1240
    const/4 v9, 0x1

    .line 1241
    iput-boolean v9, v15, La0/o;->k:Z

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1246
    move-result-wide v9

    .line 1247
    iget-object v0, v15, La0/o;->u:Landroid/app/Notification;

    .line 1249
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1251
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1253
    invoke-virtual {v8, v0}, Ln5/d;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1256
    move-result-object v0

    .line 1257
    if-nez v0, :cond_39

    .line 1259
    :goto_1d
    const/4 v9, 0x0

    .line 1260
    goto :goto_1f

    .line 1261
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1264
    move-result v7

    .line 1265
    const/4 v9, 0x1

    .line 1266
    if-le v7, v9, :cond_3a

    .line 1268
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1271
    move-result v7

    .line 1272
    new-array v9, v7, [J

    .line 1274
    move v10, v4

    .line 1275
    :goto_1e
    if-ge v10, v7, :cond_3b

    .line 1277
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1280
    move-result-wide v11

    .line 1281
    aput-wide v11, v9, v10

    .line 1283
    add-int/lit8 v10, v10, 0x1

    .line 1285
    goto :goto_1e

    .line 1286
    :cond_3a
    new-instance v7, Lorg/json/JSONException;

    .line 1288
    const-string v9, "vibrateTimings have invalid length"

    .line 1290
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1293
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1294
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1296
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1298
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_3b
    :goto_1f
    if-eqz v9, :cond_3c

    .line 1319
    iget-object v0, v15, La0/o;->u:Landroid/app/Notification;

    .line 1321
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1323
    :cond_3c
    const-string v7, ". Skipping setting LightSettings"

    .line 1325
    const-string v9, "LightSettings is invalid: "

    .line 1327
    const-string v0, "gcm.n.light_settings"

    .line 1329
    invoke-virtual {v8, v0}, Ln5/d;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1332
    move-result-object v10

    .line 1333
    const/4 v11, 0x3

    .line 1334
    if-nez v10, :cond_3d

    .line 1336
    :goto_20
    const/4 v0, 0x0

    .line 1337
    goto :goto_22

    .line 1338
    :cond_3d
    new-array v0, v11, [I

    .line 1340
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1343
    move-result v12

    .line 1344
    if-ne v12, v11, :cond_3f

    .line 1346
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1349
    move-result-object v12

    .line 1350
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1353
    move-result v12

    .line 1354
    const/high16 v13, -0x1000000

    .line 1356
    if-eq v12, v13, :cond_3e

    .line 1358
    aput v12, v0, v4

    .line 1360
    const/4 v12, 0x1

    .line 1361
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1364
    move-result v13

    .line 1365
    aput v13, v0, v12

    .line 1367
    const/4 v12, 0x2

    .line 1368
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1371
    move-result v13

    .line 1372
    aput v13, v0, v12

    .line 1374
    goto :goto_22

    .line 1375
    :catch_8
    move-exception v0

    .line 1376
    goto :goto_21

    .line 1377
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1379
    const-string v12, "Transparent color is invalid"

    .line 1381
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1384
    throw v0

    .line 1385
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1387
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1389
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1392
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1393
    :goto_21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1395
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    const-string v9, ". "

    .line 1403
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    goto :goto_20

    .line 1424
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1426
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    goto :goto_20

    .line 1443
    :goto_22
    if-eqz v0, :cond_41

    .line 1445
    aget v5, v0, v4

    .line 1447
    const/16 v17, 0x1

    .line 1449
    aget v7, v0, v17

    .line 1451
    const/16 v19, 0x2

    .line 1453
    aget v0, v0, v19

    .line 1455
    iget-object v9, v15, La0/o;->u:Landroid/app/Notification;

    .line 1457
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1459
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1461
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1463
    if-eqz v7, :cond_40

    .line 1465
    if-eqz v0, :cond_40

    .line 1467
    const/4 v0, 0x1

    .line 1468
    goto :goto_23

    .line 1469
    :cond_40
    move v0, v4

    .line 1470
    :goto_23
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1472
    and-int/2addr v2, v5

    .line 1473
    or-int/2addr v0, v2

    .line 1474
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1476
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1478
    invoke-virtual {v8, v0}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 1481
    move-result v0

    .line 1482
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1484
    invoke-virtual {v8, v2}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_42

    .line 1490
    or-int/lit8 v0, v0, 0x2

    .line 1492
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1494
    invoke-virtual {v8, v2}, Ln5/d;->r(Ljava/lang/String;)Z

    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_43

    .line 1500
    or-int/lit8 v0, v0, 0x4

    .line 1502
    :cond_43
    iget-object v2, v15, La0/o;->u:Landroid/app/Notification;

    .line 1504
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1506
    and-int/lit8 v0, v0, 0x4

    .line 1508
    if-eqz v0, :cond_44

    .line 1510
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1512
    const/16 v17, 0x1

    .line 1514
    or-int/lit8 v0, v0, 0x1

    .line 1516
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1518
    :cond_44
    const-string v0, "gcm.n.tag"

    .line 1520
    invoke-virtual {v8, v0}, Ln5/d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_45

    .line 1530
    :goto_24
    move-object v2, v0

    .line 1531
    goto :goto_25

    .line 1532
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1534
    const-string v2, "FCM-Notification:"

    .line 1536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1542
    move-result-wide v7

    .line 1543
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    goto :goto_24

    .line 1551
    :goto_25
    if-nez v3, :cond_46

    .line 1553
    goto :goto_28

    .line 1554
    :cond_46
    :try_start_9
    iget-object v0, v3, Lv8/n;->n:Lb7/r;

    .line 1556
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 1559
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1561
    const-wide/16 v7, 0x5

    .line 1563
    invoke-static {v0, v7, v8, v5}, Lk7/b;->b(Lb7/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1569
    invoke-virtual {v15, v0}, La0/o;->e(Landroid/graphics/Bitmap;)V

    .line 1572
    new-instance v5, La0/l;

    .line 1574
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1577
    if-nez v0, :cond_47

    .line 1579
    const/4 v7, 0x0

    .line 1580
    const/4 v9, 0x1

    .line 1581
    goto :goto_26

    .line 1582
    :cond_47
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1584
    const/4 v9, 0x1

    .line 1585
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1588
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1590
    :goto_26
    iput-object v7, v5, La0/l;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 1592
    const/4 v7, 0x0

    .line 1593
    iput-object v7, v5, La0/l;->n:Landroidx/core/graphics/drawable/IconCompat;

    .line 1595
    iput-boolean v9, v5, La0/l;->o:Z

    .line 1597
    invoke-virtual {v15, v5}, La0/o;->f(La0/p;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1600
    goto :goto_28

    .line 1601
    :catch_a
    move-exception v0

    .line 1602
    goto :goto_27

    .line 1603
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1605
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    invoke-virtual {v3}, Lv8/n;->close()V

    .line 1611
    goto :goto_28

    .line 1612
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1614
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    invoke-virtual {v3}, Lv8/n;->close()V

    .line 1620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1627
    goto :goto_28

    .line 1628
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1630
    const-string v5, "Failed to download image: "

    .line 1632
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :goto_28
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_48

    .line 1655
    const-string v0, "Showing notification"

    .line 1657
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    :cond_48
    iget-object v0, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 1662
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1664
    const-string v3, "notification"

    .line 1666
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Landroid/app/NotificationManager;

    .line 1672
    invoke-virtual {v15}, La0/o;->b()Landroid/app/Notification;

    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1679
    const/16 v17, 0x1

    .line 1681
    return v17
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loa/f4;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb9/c;

    .line 10
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    iget-object v1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 16
    check-cast v1, Lya/a;

    .line 18
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfb/h;

    .line 24
    iget-object v2, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 26
    check-cast v2, Lb9/d;

    .line 28
    invoke-interface {v2}, Lya/a;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz8/f0;

    .line 34
    const-string v3, "appContext"

    .line 36
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v3, "blockingDispatcher"

    .line 41
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v3, "sessionDataSerializer"

    .line 46
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance v3, Lpa/i;

    .line 51
    new-instance v4, Lbb/a;

    .line 53
    const/16 v5, 0xb

    .line 55
    invoke-direct {v4, v5, v2}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-direct {v3, v4}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lz8/o;

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v0, v5}, Lz8/o;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-static {v2, v3, v1, v4}, Lz8/p;->b(Lu0/z0;Lpa/i;Lcc/c;Lob/a;)Lu0/c0;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Lya/a;

    .line 80
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 86
    iget-object v1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 88
    check-cast v1, Lya/a;

    .line 90
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lt5/d;

    .line 96
    iget-object v2, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 98
    check-cast v2, Ln3/q;

    .line 100
    invoke-virtual {v2}, Ln3/q;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ls5/b;

    .line 106
    new-instance v3, Loa/f4;

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v3, v0, v1, v2, v4}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILz0/t;)Z
    .locals 7

    .line 1
    iget v0, p4, Lz0/t;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 12
    check-cast v0, Lz0/f;

    .line 14
    invoke-virtual {p4}, Lz0/t;->b()La1/a;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, La1/c;->a(I)I

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v6, v4, La1/c;->o:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 30
    iget v4, v4, La1/c;->l:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    check-cast v0, Lz0/d;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v4, Lz0/d;->b:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lz0/d;->a:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    sget p3, Ld0/d;->a:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lz0/t;->c:I

    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 94
    if-eqz p1, :cond_3

    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 101
    :goto_1
    iput p1, p4, Lz0/t;->c:I

    .line 103
    :cond_4
    iget p1, p4, Lz0/t;->c:I

    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 107
    if-ne p1, v1, :cond_5

    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 3
    iget-object v1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ls7/b;->a:Ls7/b;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ls7/b;->e(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    iput-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 33
    check-cast v0, Lpa/i;

    .line 35
    invoke-virtual {v0, p1}, Lpa/i;->j(Landroid/os/Bundle;)V

    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 40
    invoke-virtual {v2, p1}, Ls7/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 48
    const/16 v3, 0x1f4

    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 61
    invoke-virtual {v2, v0}, Ls7/b;->e(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 69
    invoke-virtual {v2, v0, p1}, Ls7/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    iput-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public varargs k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Loa/f4;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Method "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " not supported for object "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p2
.end method

.method public varargs l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Loa/f4;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    const-string v0, "Unexpected exception"

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p2
.end method

.method public varargs m(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loa/f4;->k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 20
    const-string v0, "Unexpected exception"

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p2
.end method

.method public n(Ljava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "modules"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ls2/l;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    sget-object v3, Lzd/a;->l:Lzd/a;

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lae/a;

    .line 31
    iget-object v4, v2, Lae/a;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lyd/b;

    .line 65
    iget-object v7, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 67
    check-cast v7, Loa/f4;

    .line 69
    iget-object v7, v7, Loa/f4;->o:Ljava/lang/Object;

    .line 71
    check-cast v7, Lx6/b0;

    .line 73
    const-string v8, "mapping"

    .line 75
    invoke-static {v8, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v8, "factory"

    .line 80
    invoke-static {v8, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v8, v5, Lyd/b;->a:Lwd/b;

    .line 85
    iget-object v9, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 87
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 95
    if-eqz p2, :cond_0

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    const-string v11, "Override Mapping \'"

    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, "\' with "

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string v11, "msg"

    .line 124
    invoke-static {v11, v10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    sget-object v11, Lzd/a;->m:Lzd/a;

    .line 129
    invoke-virtual {v7, v11, v10}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->v(Lyd/b;Ljava/lang/String;)V

    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_1
    :goto_2
    invoke-virtual {v7, v3}, Lx6/b0;->e(Lzd/a;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_2

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    const-string v11, "add mapping \'"

    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v11, "\' for "

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 169
    :cond_2
    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v3, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 176
    check-cast v3, Ljava/util/HashSet;

    .line 178
    iget-object v2, v2, Lae/a;->a:Ljava/util/HashSet;

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object p2, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 187
    check-cast p2, Lde/a;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lae/a;

    .line 208
    iget-object v2, p2, Lde/a;->a:Ljava/util/HashSet;

    .line 210
    iget-object v1, v1, Lae/a;->c:Ljava/util/HashSet;

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 218
    check-cast p1, Lx6/b0;

    .line 220
    invoke-virtual {p1, v3}, Lx6/b0;->e(Lzd/a;)Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 226
    const-string p2, "create eager instances ..."

    .line 228
    invoke-virtual {p1, p2}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 231
    new-instance p2, La2/h;

    .line 233
    const/16 v0, 0xc

    .line 235
    invoke-direct {p2, v0, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->f(Lob/a;)D

    .line 241
    move-result-wide v0

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "eager instances created in "

    .line 246
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " ms"

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 264
    return-void

    .line 265
    :cond_6
    invoke-virtual {v0}, Ls2/l;->n()V

    .line 268
    return-void
.end method

.method public o(ILv/d;Ly/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loa/f4;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw/b;

    .line 5
    iget-object v1, p2, Lv/d;->o0:[I

    .line 7
    iget-object v2, p2, Lv/d;->t:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 12
    iput v4, v0, Lw/b;->a:I

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 17
    iput v1, v0, Lw/b;->b:I

    .line 19
    invoke-virtual {p2}, Lv/d;->o()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw/b;->c:I

    .line 25
    invoke-virtual {p2}, Lv/d;->i()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lw/b;->d:I

    .line 31
    iput-boolean v3, v0, Lw/b;->i:Z

    .line 33
    iput p1, v0, Lw/b;->j:I

    .line 35
    iget p1, v0, Lw/b;->a:I

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lw/b;->b:I

    .line 45
    if-ne v5, v1, :cond_1

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget p1, p2, Lv/d;->V:F

    .line 55
    cmpl-float p1, p1, v5

    .line 57
    if-lez p1, :cond_2

    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    iget v1, p2, Lv/d;->V:F

    .line 66
    cmpl-float v1, v1, v5

    .line 68
    if-lez v1, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 76
    aget p1, v2, v3

    .line 78
    if-ne p1, v5, :cond_4

    .line 80
    iput v4, v0, Lw/b;->a:I

    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    aget p1, v2, v4

    .line 86
    if-ne p1, v5, :cond_5

    .line 88
    iput v4, v0, Lw/b;->b:I

    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Ly/f;->b(Lv/d;Lw/b;)V

    .line 93
    iget p1, v0, Lw/b;->e:I

    .line 95
    invoke-virtual {p2, p1}, Lv/d;->K(I)V

    .line 98
    iget p1, v0, Lw/b;->f:I

    .line 100
    invoke-virtual {p2, p1}, Lv/d;->H(I)V

    .line 103
    iget-boolean p1, v0, Lw/b;->h:Z

    .line 105
    iput-boolean p1, p2, Lv/d;->E:Z

    .line 107
    iget p1, v0, Lw/b;->g:I

    .line 109
    iput p1, p2, Lv/d;->Z:I

    .line 111
    if-lez p1, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Lv/d;->E:Z

    .line 117
    iput v3, v0, Lw/b;->j:I

    .line 119
    iget-boolean p1, v0, Lw/b;->i:Z

    .line 121
    return p1
.end method

.method public p(Ljava/lang/CharSequence;IIIZLz0/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lz0/n;

    .line 13
    iget-object v6, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 15
    check-cast v6, Ls2/h;

    .line 17
    iget-object v6, v6, Ls2/h;->c:Ljava/lang/Object;

    .line 19
    check-cast v6, Lz0/q;

    .line 21
    invoke-direct {v5, v6}, Lz0/n;-><init>(Lz0/q;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Lz0/n;->c:Lz0/q;

    .line 45
    iget-object v13, v13, Lz0/q;->a:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_1

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lz0/q;

    .line 57
    :goto_2
    iget v14, v5, Lz0/n;->a:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lz0/n;->a:I

    .line 71
    iput-object v13, v5, Lz0/n;->c:Lz0/q;

    .line 73
    iput v8, v5, Lz0/n;->f:I

    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    iput-object v13, v5, Lz0/n;->c:Lz0/q;

    .line 81
    iget v13, v5, Lz0/n;->f:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lz0/n;->f:I

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5

    .line 92
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lz0/n;->c:Lz0/q;

    .line 104
    iget-object v14, v13, Lz0/q;->b:Lz0/t;

    .line 106
    if-eqz v14, :cond_9

    .line 108
    iget v14, v5, Lz0/n;->f:I

    .line 110
    if-ne v14, v8, :cond_8

    .line 112
    invoke-virtual {v5}, Lz0/n;->b()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    iget-object v13, v5, Lz0/n;->c:Lz0/q;

    .line 120
    iput-object v13, v5, Lz0/n;->d:Lz0/q;

    .line 122
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lz0/n;->d:Lz0/q;

    .line 133
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lz0/n;->a()V

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lz0/n;->e:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 152
    iget-object v12, v5, Lz0/n;->d:Lz0/q;

    .line 154
    iget-object v12, v12, Lz0/q;->b:Lz0/t;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Loa/f4;->i(Ljava/lang/CharSequence;IILz0/t;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 162
    :cond_b
    iget-object v11, v5, Lz0/n;->d:Lz0/q;

    .line 164
    iget-object v11, v11, Lz0/q;->b:Lz0/t;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lz0/m;->b(Ljava/lang/CharSequence;IILz0/t;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget v2, v5, Lz0/n;->a:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Lz0/n;->c:Lz0/q;

    .line 213
    iget-object v2, v2, Lz0/q;->b:Lz0/t;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Lz0/n;->f:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, Lz0/n;->b()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Lz0/n;->c:Lz0/q;

    .line 235
    iget-object v2, v2, Lz0/q;->b:Lz0/t;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Loa/f4;->i(Ljava/lang/CharSequence;IILz0/t;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 243
    :cond_11
    iget-object v2, v5, Lz0/n;->c:Lz0/q;

    .line 245
    iget-object v2, v2, Lz0/q;->b:Lz0/t;

    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lz0/m;->b(Ljava/lang/CharSequence;IILz0/t;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, Lz0/m;->a()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public q(Lm5/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 9
    check-cast v3, Ls5/b;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v0, Lm5/j;->a:Ljava/lang/String;

    .line 54
    iget-object v9, v0, Lm5/j;->a:Ljava/lang/String;

    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lm5/j;->c:Lj5/d;

    .line 74
    invoke-static {v8}, Lw5/a;->a(Lj5/d;)I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 89
    iget-object v5, v0, Lm5/j;->b:[B

    .line 91
    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 103
    const-string v11, "attemptNumber"

    .line 105
    if-nez p3, :cond_2

    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 141
    if-lt v14, v2, :cond_2

    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 145
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 151
    check-cast v12, Lt5/d;

    .line 153
    check-cast v12, Lt5/i;

    .line 155
    invoke-virtual {v12}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Lw5/a;->a(Lj5/d;)I

    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Ls5/b;->a(Lj5/d;JI)J

    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 221
    iget-object v6, v3, Ls5/b;->b:Ljava/util/HashMap;

    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ls5/c;

    .line 229
    iget-object v6, v6, Ls5/c;->c:Ljava/util/Set;

    .line 231
    sget-object v7, Ls5/d;->l:Ls5/d;

    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 248
    :goto_1
    sget-object v7, Ls5/d;->n:Ls5/d;

    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    :cond_5
    sget-object v7, Ls5/d;->m:Ls5/d;

    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v6, "backendName"

    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v6, "priority"

    .line 285
    invoke-static {v8}, Lw5/a;->a(Lj5/d;)I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    if-eqz v5, :cond_7

    .line 294
    const-string v6, "extras"

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Ls5/b;->a(Lj5/d;JI)J

    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    throw v0
.end method

.method public r(Lv/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lv/d;->a0:I

    .line 6
    iget v1, p1, Lv/d;->b0:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lv/d;->a0:I

    .line 11
    iput v2, p1, Lv/d;->b0:I

    .line 13
    invoke-virtual {p1, p3}, Lv/d;->K(I)V

    .line 16
    invoke-virtual {p1, p4}, Lv/d;->H(I)V

    .line 19
    if-gez v0, :cond_0

    .line 21
    iput v2, p1, Lv/d;->a0:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lv/d;->a0:I

    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 28
    iput v2, p1, Lv/d;->b0:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lv/d;->b0:I

    .line 33
    :goto_1
    iget-object p1, p0, Loa/f4;->o:Ljava/lang/Object;

    .line 35
    check-cast p1, Lv/e;

    .line 37
    iput p2, p1, Lv/e;->s0:I

    .line 39
    invoke-virtual {p1}, Lv/e;->Q()V

    .line 42
    return-void
.end method

.method public s(Lv/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loa/f4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p1, Lv/e;->p0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 19
    iget-object v5, p1, Lv/e;->p0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lv/d;

    .line 27
    iget-object v6, v5, Lv/d;->o0:[I

    .line 29
    aget v7, v6, v2

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 34
    aget v4, v6, v4

    .line 36
    if-ne v4, v8, :cond_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lv/e;->r0:Lw/e;

    .line 46
    iput-boolean v4, p1, Lw/e;->b:Z

    .line 48
    return-void
.end method

.method public declared-synchronized t(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 38
    const-wide/32 v6, 0x1b7740

    .line 41
    cmp-long v0, v4, v6

    .line 43
    if-gtz v0, :cond_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 49
    check-cast v0, Lg6/c;

    .line 51
    new-instance v4, Le6/q;

    .line 53
    new-instance v5, Le6/n;

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 64
    move/from16 v16, p2

    .line 66
    move-wide/from16 v9, p3

    .line 68
    move-wide/from16 v11, p5

    .line 70
    invoke-direct/range {v5 .. v16}, Le6/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 73
    filled-new-array {v5}, [Le6/n;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Le6/q;-><init>(ILjava/util/List;)V

    .line 85
    invoke-virtual {v0, v4}, Lg6/c;->c(Le6/q;)Lb7/r;

    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Loa/e;

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, v5, v2, v3, v1}, Loa/e;-><init>(IJLjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v2, Lb7/k;->a:Lb7/q;

    .line 100
    invoke-virtual {v0, v2, v4}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method
