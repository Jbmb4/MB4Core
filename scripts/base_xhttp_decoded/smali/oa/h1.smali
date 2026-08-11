.class public final Loa/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/t1;


# direct methods
.method public constructor <init>(Loa/t1;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Loa/h1;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/h1;->m:Loa/t1;

    return-void
.end method

.method public constructor <init>(Loa/t1;Lma/j1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Loa/h1;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/h1;->m:Loa/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loa/h1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/h1;->m:Loa/t1;

    .line 8
    iget-object v0, v0, Loa/t1;->a:Ln5/d;

    .line 10
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lpa/n;

    .line 14
    sget-object v1, Lma/j1;->m:Lma/j1;

    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 18
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpa/n;->q(Lma/j1;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Loa/h1;->m:Loa/t1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
