.class public final Loa/b3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/i3;


# direct methods
.method public synthetic constructor <init>(Loa/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/b3;->l:I

    .line 3
    iput-object p1, p0, Loa/b3;->m:Loa/i3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loa/b3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Loa/b3;->m:Loa/i3;

    .line 9
    iput-object v0, v1, Loa/i3;->o:Ls2/r;

    .line 11
    iget-object v0, v1, Loa/i3;->l:Ld7/d;

    .line 13
    invoke-virtual {v0}, Ld7/d;->i()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Loa/i3;->F()V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Loa/b3;->m:Loa/i3;

    .line 26
    iput-object v0, v1, Loa/i3;->u:Ls2/r;

    .line 28
    iget-object v0, v1, Loa/i3;->l:Ld7/d;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Ld7/d;->c:I

    .line 33
    invoke-virtual {v1}, Loa/i3;->F()V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
