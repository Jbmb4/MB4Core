.class public final Loa/j4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls2/k;


# direct methods
.method public synthetic constructor <init>(Ls2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/j4;->l:I

    .line 3
    iput-object p1, p0, Loa/j4;->m:Ls2/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loa/j4;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/j4;->m:Ls2/k;

    .line 8
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Loa/z1;

    .line 12
    iget-boolean v1, v0, Loa/z1;->K:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v0, v0, Loa/z1;->F:Loa/w;

    .line 18
    invoke-interface {v0}, Loa/w;->b()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Loa/j4;->m:Ls2/k;

    .line 24
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 26
    check-cast v0, Loa/z1;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Loa/z1;->K:Z

    .line 31
    iget-object v1, v0, Loa/z1;->F:Loa/w;

    .line 33
    iget-object v0, v0, Loa/z1;->D:Loa/f4;

    .line 35
    iget-object v2, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 37
    check-cast v2, Lma/j1;

    .line 39
    iget-object v3, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 41
    check-cast v3, Loa/v;

    .line 43
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 45
    check-cast v0, Lma/v0;

    .line 47
    invoke-interface {v1, v2, v3, v0}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
