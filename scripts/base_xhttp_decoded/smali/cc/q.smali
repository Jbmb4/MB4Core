.class public Lcc/q;
.super Lxb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhb/d;


# instance fields
.field public final o:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;Lfb/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lxb/a;-><init>(Lfb/h;Z)V

    .line 5
    iput-object p1, p0, Lcc/q;->o:Lfb/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lhb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/q;->o:Lfb/c;

    .line 3
    instance-of v1, v0, Lhb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lhb/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->o:Lfb/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lxb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcc/a;->h(Lfb/c;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/q;->o:Lfb/c;

    .line 3
    invoke-static {p1}, Lxb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
