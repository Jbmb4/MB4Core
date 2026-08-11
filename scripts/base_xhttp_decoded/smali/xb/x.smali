.class public Lxb/x;
.super Lxb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfb/h;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxb/x;->o:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxb/a;-><init>(Lfb/h;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxb/x;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lxb/y0;->E(Ljava/lang/Throwable;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxb/a;->n:Lfb/h;

    .line 13
    invoke-static {v0, p1}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
