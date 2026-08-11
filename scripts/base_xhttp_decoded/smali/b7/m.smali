.class public final Lb7/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/o;
.implements Lb7/f;
.implements Lb7/e;
.implements Lb7/c;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lb7/a;

.field public final o:Lb7/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lb7/a;Lb7/r;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb7/m;->l:I

    .line 3
    iput-object p1, p0, Lb7/m;->m:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lb7/m;->n:Lb7/a;

    .line 7
    iput-object p3, p0, Lb7/m;->o:Lb7/r;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb7/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, La0/b;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    iget-object p1, p0, Lb7/m;->m:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, La0/b;

    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    iget-object p1, p0, Lb7/m;->m:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->o:Lb7/r;

    .line 3
    invoke-virtual {v0}, Lb7/r;->n()V

    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->o:Lb7/r;

    .line 3
    invoke-virtual {v0, p1}, Lb7/r;->m(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/m;->o:Lb7/r;

    .line 3
    invoke-virtual {v0, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
