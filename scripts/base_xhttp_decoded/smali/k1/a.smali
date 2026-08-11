.class public final Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxb/s;


# instance fields
.field public final l:Lfb/h;


# direct methods
.method public constructor <init>(Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk1/a;->l:Lfb/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lxb/r;->m:Lxb/r;

    .line 3
    iget-object v1, p0, Lk1/a;->l:Lfb/h;

    .line 5
    invoke-interface {v1, v0}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb/q0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final j()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->l:Lfb/h;

    .line 3
    return-object v0
.end method
