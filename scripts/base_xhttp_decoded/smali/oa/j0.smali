.class public final Loa/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ln5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/j0;->l:I

    .line 3
    iput-object p1, p0, Loa/j0;->m:Ln5/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loa/j0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/j0;->m:Ln5/d;

    .line 8
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Loa/j2;

    .line 12
    iget-object v1, v0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "Channel must have been shut down"

    .line 20
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Loa/j2;->P:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Loa/j2;->T(Z)V

    .line 30
    invoke-static {v0}, Loa/j2;->N(Loa/j2;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Loa/j0;->m:Ln5/d;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ln5/d;->z(Z)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Loa/j0;->m:Ln5/d;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ln5/d;->z(Z)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
