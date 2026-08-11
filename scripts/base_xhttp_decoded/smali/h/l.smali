.class public final synthetic Lh/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/l;->l:I

    .line 3
    iput-object p1, p0, Lh/l;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lh/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lm/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 12
    sget-object v1, Lr1/d;->a:Ln3/q;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lh/l;->m:Landroid/content/Context;

    .line 17
    invoke-static {v3, v0, v1, v2}, Lr1/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr1/c;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Lh/l;

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lh/l;->m:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v2, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x21

    .line 54
    if-lt v0, v2, :cond_5

    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 60
    iget-object v5, p0, Lh/l;->m:Landroid/content/Context;

    .line 62
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 72
    move-result v4

    .line 73
    if-eq v4, v1, :cond_5

    .line 75
    const-string v4, "locale"

    .line 77
    if-lt v0, v2, :cond_2

    .line 79
    sget-object v0, Lh/o;->r:Lq/f;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Lq/a;

    .line 86
    invoke-direct {v2, v0}, Lq/a;-><init>(Lq/f;)V

    .line 89
    :cond_0
    invoke-virtual {v2}, Lq/a;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v2}, Lq/a;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lh/o;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    check-cast v0, Lh/a0;

    .line 111
    iget-object v0, v0, Lh/a0;->v:Landroid/content/Context;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lh0/e;

    .line 129
    new-instance v6, Lh0/f;

    .line 131
    invoke-direct {v6, v0}, Lh0/f;-><init>(Landroid/os/LocaleList;)V

    .line 134
    invoke-direct {v2, v6}, Lh0/e;-><init>(Lh0/f;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v2, Lh/o;->n:Lh0/e;

    .line 140
    if-eqz v2, :cond_3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Lh0/e;->b:Lh0/e;

    .line 145
    :goto_1
    iget-object v0, v2, Lh0/e;->a:Lh0/f;

    .line 147
    iget-object v0, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 149
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-static {v5}, La0/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 165
    invoke-static {v0}, Lh/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lh/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 172
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    :cond_5
    sput-boolean v1, Lh/o;->q:Z

    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
