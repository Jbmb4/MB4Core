.class public final Lxc/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxc/t;


# instance fields
.field public final a:Lxc/s;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxc/s;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V

    .line 10
    iput-object v0, p0, Lxc/i;->a:Lxc/s;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxc/t;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "unexpected retry"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final c()Lxc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/i;->a:Lxc/s;

    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "unexpected cancel"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final d()Lxc/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "unexpected call"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lxc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/i;->a:Lxc/s;

    .line 3
    return-object v0
.end method
