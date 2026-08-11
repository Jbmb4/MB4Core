.class public final Lv8/c0;
.super Landroid/os/Binder;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final c:Lpa/i;


# direct methods
.method public constructor <init>(Lpa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/c0;->c:Lpa/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv8/d0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p1, Lv8/d0;->a:Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lv8/c0;->c:Lpa/i;

    .line 29
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 31
    check-cast v1, Lv8/g;

    .line 33
    new-instance v2, Lb7/j;

    .line 35
    invoke-direct {v2}, Lb7/j;-><init>()V

    .line 38
    iget-object v3, v1, Lv8/g;->l:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v4, Le1/i;

    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v1, v0, v2, v5}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    new-instance v0, Lm/a;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 55
    new-instance v1, Le1/a1;

    .line 57
    const/16 v3, 0x10

    .line 59
    invoke-direct {v1, v3, p1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 62
    iget-object p1, v2, Lb7/j;->a:Lb7/r;

    .line 64
    invoke-virtual {p1, v0, v1}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    const-string v0, "Binding only allowed within app"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
