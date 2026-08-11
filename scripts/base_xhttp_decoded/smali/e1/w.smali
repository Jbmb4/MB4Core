.class public abstract Le1/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/x0;
.implements Landroidx/lifecycle/i;
.implements Lx1/d;


# static fields
.field public static final e0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Le1/n0;

.field public D:Le1/y;

.field public E:Le1/n0;

.field public F:Le1/w;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Le1/u;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroidx/lifecycle/n;

.field public X:Landroidx/lifecycle/w;

.field public Y:Le1/w0;

.field public final Z:Landroidx/lifecycle/c0;

.field public a0:Ls2/k;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Le1/r;

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Le1/w;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le1/w;->e0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le1/w;->l:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/w;->p:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le1/w;->s:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Le1/w;->u:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Le1/n0;

    .line 24
    invoke-direct {v0}, Le1/n0;-><init>()V

    .line 27
    iput-object v0, p0, Le1/w;->E:Le1/n0;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Le1/w;->M:Z

    .line 32
    iput-boolean v0, p0, Le1/w;->R:Z

    .line 34
    new-instance v0, La6/e;

    .line 36
    const/16 v1, 0xa

    .line 38
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 43
    iput-object v0, p0, Le1/w;->W:Landroidx/lifecycle/n;

    .line 45
    new-instance v0, Landroidx/lifecycle/c0;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 50
    iput-object v0, p0, Le1/w;->Z:Landroidx/lifecycle/c0;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, Le1/w;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, Le1/w;->c0:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Le1/r;

    .line 68
    invoke-direct {v0, p0}, Le1/r;-><init>(Le1/w;)V

    .line 71
    iput-object v0, p0, Le1/w;->d0:Le1/r;

    .line 73
    invoke-virtual {p0}, Le1/w;->q()V

    .line 76
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Le1/w;->D:Le1/y;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le1/w;->E:Le1/n0;

    .line 17
    iget-object v0, v0, Le1/n0;->f:Le1/c0;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Le1/w;->E:Le1/n0;

    .line 3
    invoke-virtual {p3}, Le1/n0;->M()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Le1/w;->A:Z

    .line 9
    new-instance p3, Le1/w0;

    .line 11
    invoke-virtual {p0}, Le1/w;->f()Landroidx/lifecycle/w0;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La0/a;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {p3, p0, v0, v1}, Le1/w0;-><init>(Le1/w;Landroidx/lifecycle/w0;La0/a;)V

    .line 24
    iput-object p3, p0, Le1/w;->Y:Le1/w0;

    .line 26
    invoke-virtual {p0, p1, p2}, Le1/w;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le1/w;->P:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Le1/w;->Y:Le1/w0;

    .line 36
    invoke-virtual {p1}, Le1/w0;->c()V

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Le1/n0;->G(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Le1/w;->P:Landroid/view/View;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " for Fragment "

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object p1, p0, Le1/w;->P:Landroid/view/View;

    .line 77
    iget-object p2, p0, Le1/w;->Y:Le1/w0;

    .line 79
    const-string p3, "<this>"

    .line 81
    invoke-static {p3, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const v0, 0x7f0a0190

    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Le1/w;->P:Landroid/view/View;

    .line 92
    iget-object p2, p0, Le1/w;->Y:Le1/w0;

    .line 94
    invoke-static {p3, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const v0, 0x7f0a0193

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Le1/w;->P:Landroid/view/View;

    .line 105
    iget-object p2, p0, Le1/w;->Y:Le1/w0;

    .line 107
    invoke-static {p3, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const p3, 0x7f0a0192

    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Le1/w;->Z:Landroidx/lifecycle/c0;

    .line 118
    iget-object p2, p0, Le1/w;->Y:Le1/w0;

    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Le1/w;->Y:Le1/w0;

    .line 126
    iget-object p1, p1, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 128
    if-nez p1, :cond_2

    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Le1/w;->Y:Le1/w0;

    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method

.method public final K(Le/b;Ly7/t1;)Le/c;
    .locals 6

    .line 1
    new-instance v2, Lx8/c;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {v2, v0, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Le1/w;->l:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    new-instance v0, Le1/t;

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Le1/t;-><init>(Le1/w;Lx8/c;Ljava/util/concurrent/atomic/AtomicReference;Ly7/t1;Le/b;)V

    .line 26
    iget p1, v1, Le1/w;->l:I

    .line 28
    if-ltz p1, :cond_0

    .line 30
    invoke-virtual {v0}, Le1/t;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Le1/w;->c0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    new-instance p1, Le1/q;

    .line 41
    invoke-direct {p1, v3}, Le1/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "Fragment "

    .line 50
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 52
    invoke-static {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final L()Lh/j;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/y;->n:Lh/j;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Fragment "

    .line 16
    const-string v2, " not attached to an activity."

    .line 18
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final M()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/w;->m()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a context."

    .line 14
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->P:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 12
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final O(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w;->S:Le1/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le1/w;->k()Le1/u;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Le1/u;->b:I

    .line 20
    invoke-virtual {p0}, Le1/w;->k()Le1/u;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Le1/u;->c:I

    .line 26
    invoke-virtual {p0}, Le1/w;->k()Le1/u;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Le1/u;->d:I

    .line 32
    invoke-virtual {p0}, Le1/w;->k()Le1/u;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Le1/u;->e:I

    .line 38
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Le1/y;->o:Lh/j;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Fragment "

    .line 16
    const-string v1, " not attached to Activity"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final a()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w;->a0:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/e;

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le1/w;->o()Le1/n0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le1/n0;->z:Le/e;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Le1/k0;

    .line 15
    iget-object v2, p0, Le1/w;->p:Ljava/lang/String;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, Le1/k0;->l:Ljava/lang/String;

    .line 22
    iput p2, v1, Le1/k0;->m:I

    .line 24
    iget-object p2, v0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    iget-object p2, v0, Le1/n0;->z:Le/e;

    .line 31
    invoke-virtual {p2, p1}, Le/e;->a(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v0, Le1/n0;->t:Le1/y;

    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p2, v1, :cond_1

    .line 40
    iget-object p2, v0, Le1/y;->o:Lh/j;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "Fragment "

    .line 62
    const-string v0, " not attached to Activity"

    .line 64
    invoke-static {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final d()Lj1/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, Lj1/c;

    .line 71
    invoke-direct {v1}, Lj1/c;-><init>()V

    .line 74
    iget-object v2, v1, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    sget-object v3, Landroidx/lifecycle/p0;->p:Ln8/e;

    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    sget-object v0, Landroidx/lifecycle/p0;->l:Lwa/c;

    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Landroidx/lifecycle/p0;->m:Ln8/e;

    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Le1/w;->q:Landroid/os/Bundle;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    sget-object v3, Landroidx/lifecycle/p0;->n:Lwa/c;

    .line 99
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    return-object v1
.end method

.method public final f()Landroidx/lifecycle/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le1/w;->n()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 16
    iget-object v0, v0, Le1/n0;->L:Le1/q0;

    .line 18
    iget-object v0, v0, Le1/q0;->d:Ljava/util/HashMap;

    .line 20
    iget-object v1, p0, Le1/w;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/w0;

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroidx/lifecycle/w0;

    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/w0;-><init>()V

    .line 35
    iget-object v2, p0, Le1/w;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w;->X:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public i()Lk6/a;
    .locals 1

    .line 1
    new-instance v0, Le1/s;

    .line 3
    invoke-direct {v0, p0}, Le1/s;-><init>(Le1/w;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Le1/w;->G:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Le1/w;->H:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Le1/w;->I:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Le1/w;->l:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Le1/w;->p:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Le1/w;->B:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Le1/w;->v:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Le1/w;->w:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Le1/w;->x:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Le1/w;->y:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Le1/w;->J:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Le1/w;->K:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Le1/w;->M:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Le1/w;->L:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Le1/w;->R:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Le1/w;->C:Le1/n0;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Le1/w;->C:Le1/n0;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v1, p0, Le1/w;->D:Le1/y;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Le1/w;->D:Le1/y;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Le1/w;->F:Le1/w;

    .line 219
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Le1/w;->F:Le1/w;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v1, p0, Le1/w;->q:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Le1/w;->q:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v1, p0, Le1/w;->m:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Le1/w;->m:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v1, p0, Le1/w;->n:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Le1/w;->n:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v1, p0, Le1/w;->o:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Le1/w;->o:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    iget-object v1, p0, Le1/w;->r:Le1/w;

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Le1/w;->C:Le1/n0;

    .line 310
    if-eqz v1, :cond_8

    .line 312
    iget-object v3, p0, Le1/w;->s:Ljava/lang/String;

    .line 314
    if-eqz v3, :cond_8

    .line 316
    iget-object v1, v1, Le1/n0;->c:Lv8/s;

    .line 318
    invoke-virtual {v1, v3}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v3, "mTarget="

    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 337
    const-string v1, " mTargetRequestCode="

    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Le1/w;->t:I

    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v1, "mPopDirection="

    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 357
    if-nez v1, :cond_a

    .line 359
    move v1, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Le1/u;->a:Z

    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 366
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 368
    if-nez v1, :cond_b

    .line 370
    move v1, v0

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget v1, v1, Le1/u;->b:I

    .line 374
    :goto_2
    if-eqz v1, :cond_d

    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    const-string v1, "getEnterAnim="

    .line 381
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 386
    if-nez v1, :cond_c

    .line 388
    move v1, v0

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget v1, v1, Le1/u;->b:I

    .line 392
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 395
    :cond_d
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 397
    if-nez v1, :cond_e

    .line 399
    move v1, v0

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget v1, v1, Le1/u;->c:I

    .line 403
    :goto_4
    if-eqz v1, :cond_10

    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    const-string v1, "getExitAnim="

    .line 410
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 415
    if-nez v1, :cond_f

    .line 417
    move v1, v0

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    iget v1, v1, Le1/u;->c:I

    .line 421
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    :cond_10
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 426
    if-nez v1, :cond_11

    .line 428
    move v1, v0

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget v1, v1, Le1/u;->d:I

    .line 432
    :goto_6
    if-eqz v1, :cond_13

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v1, "getPopEnterAnim="

    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 444
    if-nez v1, :cond_12

    .line 446
    move v1, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    iget v1, v1, Le1/u;->d:I

    .line 450
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 453
    :cond_13
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 455
    if-nez v1, :cond_14

    .line 457
    move v1, v0

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget v1, v1, Le1/u;->e:I

    .line 461
    :goto_8
    if-eqz v1, :cond_16

    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    const-string v1, "getPopExitAnim="

    .line 468
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Le1/w;->S:Le1/u;

    .line 473
    if-nez v1, :cond_15

    .line 475
    move v1, v0

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    iget v1, v1, Le1/u;->e:I

    .line 479
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 482
    :cond_16
    iget-object v1, p0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 484
    if-eqz v1, :cond_17

    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    const-string v1, "mContainer="

    .line 491
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 496
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 499
    :cond_17
    iget-object v1, p0, Le1/w;->P:Landroid/view/View;

    .line 501
    if-eqz v1, :cond_18

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    const-string v1, "mView="

    .line 508
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Le1/w;->P:Landroid/view/View;

    .line 513
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 516
    :cond_18
    invoke-virtual {p0}, Le1/w;->m()Landroid/content/Context;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1c

    .line 522
    invoke-interface {p0}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 525
    move-result-object v1

    .line 526
    const-string v3, "store"

    .line 528
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    sget-object v3, Lj1/a;->b:Lj1/a;

    .line 533
    const-string v4, "defaultCreationExtras"

    .line 535
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    new-instance v4, Lv8/s;

    .line 540
    sget-object v5, Ll1/a;->c:Le1/p0;

    .line 542
    invoke-direct {v4, v1, v5, v3}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 545
    const-class v1, Ll1/a;

    .line 547
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lpb/e;->b()Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_1b

    .line 557
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 559
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v4, v1, v3}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ll1/a;

    .line 569
    iget-object v1, v1, Ll1/a;->b:Lq/k;

    .line 571
    iget v3, v1, Lq/k;->n:I

    .line 573
    if-lez v3, :cond_1c

    .line 575
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    const-string v3, "Loaders:"

    .line 580
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    iget v3, v1, Lq/k;->n:I

    .line 585
    if-gtz v3, :cond_19

    .line 587
    goto :goto_a

    .line 588
    :cond_19
    iget-object p2, v1, Lq/k;->m:[Ljava/lang/Object;

    .line 590
    aget-object p2, p2, v0

    .line 592
    if-nez p2, :cond_1a

    .line 594
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    const-string p1, "  #"

    .line 599
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget-object p1, v1, Lq/k;->l:[I

    .line 604
    aget p1, p1, v0

    .line 606
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 609
    const-string p1, ": "

    .line 611
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 614
    throw v2

    .line 615
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 617
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 620
    throw p1

    .line 621
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 623
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    throw p1

    .line 629
    :cond_1c
    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    const-string v1, "Child "

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Le1/w;->E:Le1/n0;

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ":"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Le1/w;->E:Le1/n0;

    .line 658
    const-string v1, "  "

    .line 660
    invoke-static {p1, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 667
    return-void
.end method

.method public final k()Le1/u;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/w;->S:Le1/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le1/u;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Le1/w;->e0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Le1/u;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Le1/u;->h:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Le1/u;->i:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Le1/u;->j:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Le1/u;->k:Landroid/view/View;

    .line 25
    iput-object v0, p0, Le1/w;->S:Le1/u;

    .line 27
    :cond_0
    iget-object v0, p0, Le1/w;->S:Le1/u;

    .line 29
    return-object v0
.end method

.method public final l()Le1/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le1/w;->E:Le1/n0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " has not been attached yet."

    .line 14
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/y;->o:Lh/j;

    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/w;->W:Landroidx/lifecycle/n;

    .line 3
    sget-object v1, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le1/w;->F:Le1/w;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le1/w;->F:Le1/w;

    .line 18
    invoke-virtual {v1}, Le1/w;->n()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Le1/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 12
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/w;->L()Lh/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public final p()Le1/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w;->Y:Le1/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 12
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 6
    iput-object v0, p0, Le1/w;->X:Landroidx/lifecycle/w;

    .line 8
    new-instance v0, Ly1/b;

    .line 10
    new-instance v1, Lad/k;

    .line 12
    const/16 v2, 0xf

    .line 14
    invoke-direct {v1, v2, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {v0, p0, v1}, Ly1/b;-><init>(Lx1/d;Lad/k;)V

    .line 20
    new-instance v1, Ls2/k;

    .line 22
    invoke-direct {v1, v0}, Ls2/k;-><init>(Ly1/b;)V

    .line 25
    iput-object v1, p0, Le1/w;->a0:Ls2/k;

    .line 27
    iget-object v0, p0, Le1/w;->c0:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Le1/w;->d0:Le1/r;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget v2, p0, Le1/w;->l:I

    .line 39
    if-ltz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Le1/r;->a()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/w;->q()V

    .line 4
    iget-object v0, p0, Le1/w;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le1/w;->V:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le1/w;->p:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le1/w;->v:Z

    .line 21
    iput-boolean v0, p0, Le1/w;->w:Z

    .line 23
    iput-boolean v0, p0, Le1/w;->x:Z

    .line 25
    iput-boolean v0, p0, Le1/w;->y:Z

    .line 27
    iput-boolean v0, p0, Le1/w;->z:Z

    .line 29
    iput v0, p0, Le1/w;->B:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Le1/w;->C:Le1/n0;

    .line 34
    new-instance v2, Le1/n0;

    .line 36
    invoke-direct {v2}, Le1/n0;-><init>()V

    .line 39
    iput-object v2, p0, Le1/w;->E:Le1/n0;

    .line 41
    iput-object v1, p0, Le1/w;->D:Le1/y;

    .line 43
    iput v0, p0, Le1/w;->G:I

    .line 45
    iput v0, p0, Le1/w;->H:I

    .line 47
    iput-object v1, p0, Le1/w;->I:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Le1/w;->J:Z

    .line 51
    iput-boolean v0, p0, Le1/w;->K:Z

    .line 53
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le1/w;->J:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Le1/w;->F:Le1/w;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Le1/w;->s()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Le1/w;->B:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Le1/w;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Le1/w;->G:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Le1/w;->G:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Le1/w;->I:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Le1/w;->I:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public v(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Fragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " resultCode: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " data: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Le1/y;->n:Lh/j;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Le1/w;->N:Z

    .line 16
    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Le1/w;->m:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "childFragmentManager"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Le1/w;->E:Le1/n0;

    .line 19
    invoke-virtual {v2, v0}, Le1/n0;->R(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Le1/w;->E:Le1/n0;

    .line 24
    iput-boolean v1, v0, Le1/n0;->E:Z

    .line 26
    iput-boolean v1, v0, Le1/n0;->F:Z

    .line 28
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 30
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 32
    invoke-virtual {v0, p1}, Le1/n0;->t(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Le1/w;->E:Le1/n0;

    .line 37
    iget v2, v0, Le1/n0;->s:I

    .line 39
    if-lt v2, p1, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, Le1/n0;->E:Z

    .line 44
    iput-boolean v1, v0, Le1/n0;->F:Z

    .line 46
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 48
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 50
    invoke-virtual {v0, p1}, Le1/n0;->t(I)V

    .line 53
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method
