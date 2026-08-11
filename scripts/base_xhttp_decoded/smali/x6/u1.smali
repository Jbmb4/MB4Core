.class public final Lx6/u1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/m4;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lx6/v1;


# direct methods
.method public synthetic constructor <init>(Lx6/v1;Lx6/m4;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx6/u1;->a:I

    .line 3
    iput-object p2, p0, Lx6/u1;->b:Lx6/m4;

    .line 5
    iput-object p3, p0, Lx6/u1;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lx6/u1;->d:Lx6/v1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx6/u1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/u1;->d:Lx6/v1;

    .line 8
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 10
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 13
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 15
    iget-object v1, p0, Lx6/u1;->b:Lx6/m4;

    .line 17
    iget-object v2, p0, Lx6/u1;->c:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0, v2, v1}, Lx6/f4;->c0(Landroid/os/Bundle;Lx6/m4;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx6/u1;->d:Lx6/v1;

    .line 26
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 28
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 31
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 33
    iget-object v1, p0, Lx6/u1;->b:Lx6/m4;

    .line 35
    iget-object v2, p0, Lx6/u1;->c:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v0, v2, v1}, Lx6/f4;->c0(Landroid/os/Bundle;Lx6/m4;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
