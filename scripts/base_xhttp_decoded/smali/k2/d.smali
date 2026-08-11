.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk2/d;->a:I

    .line 3
    iput-object p1, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lk2/d;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk2/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lq7/f;

    .line 10
    iget-object v1, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 14
    iget-object v2, p0, Lk2/d;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ln5/d;

    .line 18
    iget-object v0, v0, Lq7/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v3, Lc0/j;

    .line 22
    const/16 v4, 0xe

    .line 24
    invoke-direct {v3, v1, v4, v2}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lk2/e;

    .line 36
    iget-object v1, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Lk2/d;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lk2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ls2/r;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ls2/r;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
