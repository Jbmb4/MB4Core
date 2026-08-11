.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/s0;->l:I

    const-string v0, "registry"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/s0;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/o1;Loa/l1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/s0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s0;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/s0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/s0;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/s0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s0;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Loa/o1;

    .line 10
    iget-object v0, v0, Loa/o1;->u:Loa/j1;

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/s0;->n:Ljava/lang/Object;

    .line 14
    check-cast v1, Loa/l1;

    .line 16
    iget-boolean v2, p0, Landroidx/lifecycle/s0;->m:Z

    .line 18
    invoke-virtual {v0, v1, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/s0;->m:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/s0;->n:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/lifecycle/w;

    .line 30
    iget-object v1, p0, Landroidx/lifecycle/s0;->o:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/lifecycle/m;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/lifecycle/s0;->m:Z

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
