.class public final Loa/h0;
.super Loa/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:I

.field public final o:Lma/d;

.field public final p:Lma/j1;


# direct methods
.method public constructor <init>(Loa/a2;Lma/d;Lma/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/h0;->n:I

    .line 5
    iput-object p2, p0, Loa/h0;->o:Lma/d;

    iput-object p3, p0, Loa/h0;->p:Lma/j1;

    .line 6
    iget-object p1, p1, Loa/a2;->m:Lma/o;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loa/f2;Lma/d;Lma/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/h0;->n:I

    .line 1
    iget-object p1, p1, Loa/f2;->k:Lma/o;

    .line 2
    invoke-direct {p0, v0, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Loa/h0;->o:Lma/d;

    .line 4
    iput-object p3, p0, Loa/h0;->p:Lma/j1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Loa/h0;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lma/v0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v1, p0, Loa/h0;->o:Lma/d;

    .line 13
    iget-object v2, p0, Loa/h0;->p:Lma/j1;

    .line 15
    invoke-virtual {v1, v2, v0}, Lma/d;->x(Lma/j1;Lma/v0;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lma/v0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v1, p0, Loa/h0;->o:Lma/d;

    .line 26
    iget-object v2, p0, Loa/h0;->p:Lma/j1;

    .line 28
    invoke-virtual {v1, v2, v0}, Lma/d;->x(Lma/j1;Lma/v0;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
