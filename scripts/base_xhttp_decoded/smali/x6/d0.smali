.class public final synthetic Lx6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Lx6/d0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/d0;-><init>(I)V

    .line 7
    sput-object v0, Lx6/d0;->m:Lx6/d0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/d0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx6/d0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 8
    sget-object v1, Lh0/g;->b:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lz0/i;->k:Lz0/i;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lz0/i;->a()Lz0/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lz0/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void

    .line 36
    :goto_2
    sget-object v1, Lh0/g;->b:Ljava/lang/reflect/Method;

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
