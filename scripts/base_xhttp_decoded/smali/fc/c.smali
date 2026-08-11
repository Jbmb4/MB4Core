.class public final Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/f;
.implements Lxb/k1;


# instance fields
.field public final l:Lxb/g;

.field public final synthetic m:Lfc/d;


# direct methods
.method public constructor <init>(Lfc/d;Lxb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/c;->m:Lfc/d;

    .line 6
    iput-object p2, p0, Lfc/c;->l:Lxb/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcc/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->l:Lxb/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxb/g;->a(Lcc/r;I)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lob/q;)Lc7/e;
    .locals 2

    .line 1
    check-cast p1, Lab/q;

    .line 3
    new-instance p2, Lfc/b;

    .line 5
    iget-object v0, p0, Lfc/c;->m:Lfc/d;

    .line 7
    invoke-direct {p2, v0, p0}, Lfc/b;-><init>(Lfc/d;Lfc/c;)V

    .line 10
    iget-object v1, p0, Lfc/c;->l:Lxb/g;

    .line 12
    invoke-virtual {v1, p1, p2}, Lxb/g;->e(Ljava/lang/Object;Lob/q;)Lc7/e;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p2, Lfc/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p1
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->l:Lxb/g;

    .line 3
    iget-object v0, v0, Lxb/g;->p:Lfb/h;

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->l:Lxb/g;

    .line 3
    invoke-virtual {v0, p1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->l:Lxb/g;

    .line 3
    invoke-virtual {v0, p1}, Lxb/g;->o(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
