.class public final Lh3/e;
.super La0/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/e;->m:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, La0/p;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final p()Lh3/h;
    .locals 1

    .line 1
    iget v0, p0, Lh3/e;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lh3/j;

    .line 8
    invoke-direct {v0, p0}, Lh3/j;-><init>(Lh3/e;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lh3/d;

    .line 14
    invoke-direct {v0, p0}, Lh3/d;-><init>(Lh3/e;)V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
