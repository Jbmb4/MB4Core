.class public final Lxb/c;
.super Lxb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final o:Ljava/lang/Thread;

.field public final p:Lxb/j0;


# direct methods
.method public constructor <init>(Lfb/h;Ljava/lang/Thread;Lxb/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxb/a;-><init>(Lfb/h;Z)V

    .line 5
    iput-object p2, p0, Lxb/c;->o:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lxb/c;->p:Lxb/j0;

    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxb/c;->o:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
.end method
