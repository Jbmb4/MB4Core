.class public final Lc/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lc/c;


# instance fields
.field public final l:Landroidx/lifecycle/w;

.field public final m:Le1/f0;

.field public n:Lc/v;

.field public final synthetic o:Lc/x;


# direct methods
.method public constructor <init>(Lc/x;Landroidx/lifecycle/w;Le1/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "lifecycle"

    .line 6
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "onBackPressedCallback"

    .line 11
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lc/u;->o:Lc/x;

    .line 16
    iput-object p2, p0, Lc/u;->l:Landroidx/lifecycle/w;

    .line 18
    iput-object p3, p0, Lc/u;->m:Le1/f0;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const-string p1, "onBackPressedCallback"

    .line 7
    iget-object p2, p0, Lc/u;->m:Le1/f0;

    .line 9
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lc/u;->o:Lc/x;

    .line 14
    iget-object p1, v2, Lc/x;->b:Lbb/j;

    .line 16
    invoke-virtual {p1, p2}, Lbb/j;->addLast(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lc/v;

    .line 21
    invoke-direct {p1, v2, p2}, Lc/v;-><init>(Lc/x;Le1/f0;)V

    .line 24
    iget-object v0, p2, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, Lc/x;->c()V

    .line 32
    new-instance v0, Lc/w;

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, Lc/x;

    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 41
    const-string v5, "updateEnabledCallbacks()V"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lc/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    iput-object v0, p2, Le1/f0;->c:Lpb/i;

    .line 49
    iput-object p1, p0, Lc/u;->n:Lc/v;

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 54
    if-ne p2, p1, :cond_1

    .line 56
    iget-object p1, p0, Lc/u;->n:Lc/v;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lc/v;->cancel()V

    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 66
    if-ne p2, p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lc/u;->cancel()V

    .line 71
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u;->l:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Lc/u;->m:Le1/f0;

    .line 8
    iget-object v0, v0, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lc/u;->n:Lc/v;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lc/v;->cancel()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/u;->n:Lc/v;

    .line 23
    return-void
.end method
