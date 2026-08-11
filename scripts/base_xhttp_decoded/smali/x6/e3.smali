.class public final Lx6/e3;
.super Lx6/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx6/i3;


# direct methods
.method public synthetic constructor <init>(Lx6/i3;Lx6/q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/e3;->e:I

    .line 3
    iput-object p1, p0, Lx6/e3;->f:Lx6/i3;

    .line 5
    invoke-direct {p0, p2}, Lx6/o;-><init>(Lx6/x1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lx6/e3;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/e3;->f:Lx6/i3;

    .line 8
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/q1;

    .line 12
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 14
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 17
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 21
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx6/e3;->f:Lx6/i3;

    .line 27
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 30
    invoke-virtual {v0}, Lx6/i3;->F()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 39
    check-cast v1, Lx6/q1;

    .line 41
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 50
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lx6/i3;->w()V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
