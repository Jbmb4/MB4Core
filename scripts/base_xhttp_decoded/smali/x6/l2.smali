.class public final Lx6/l2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/b2;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lx6/p2;


# direct methods
.method public synthetic constructor <init>(Lx6/p2;Lx6/b2;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lx6/l2;->l:I

    .line 3
    iput-object p2, p0, Lx6/l2;->m:Lx6/b2;

    .line 5
    iput-wide p3, p0, Lx6/l2;->n:J

    .line 7
    iput-boolean p5, p0, Lx6/l2;->o:Z

    .line 9
    iput-object p1, p0, Lx6/l2;->p:Lx6/p2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx6/l2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/l2;->p:Lx6/p2;

    .line 8
    iget-object v1, p0, Lx6/l2;->m:Lx6/b2;

    .line 10
    invoke-virtual {v0, v1}, Lx6/p2;->s(Lx6/b2;)V

    .line 13
    iget-boolean v2, p0, Lx6/l2;->o:Z

    .line 15
    iget-wide v3, p0, Lx6/l2;->n:J

    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Lx6/p2;->E(Lx6/b2;JZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx6/l2;->p:Lx6/p2;

    .line 23
    iget-object v1, p0, Lx6/l2;->m:Lx6/b2;

    .line 25
    invoke-virtual {v0, v1}, Lx6/p2;->s(Lx6/b2;)V

    .line 28
    iget-boolean v2, p0, Lx6/l2;->o:Z

    .line 30
    iget-wide v3, p0, Lx6/l2;->n:J

    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lx6/p2;->E(Lx6/b2;JZ)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
