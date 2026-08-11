.class public final Ls/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/n;->l:I

    .line 3
    iput-object p2, p0, Ls/n;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/n;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Ls/n;->m:Ljava/lang/Object;

    .line 10
    check-cast p1, Lxb/g;

    .line 12
    sget-object v0, Lab/q;->a:Lab/q;

    .line 14
    invoke-virtual {p1, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    iget-object p1, p0, Ls/n;->m:Ljava/lang/Object;

    .line 22
    check-cast p1, Li7/r;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    sget-object p1, Lab/q;->a:Lab/q;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
