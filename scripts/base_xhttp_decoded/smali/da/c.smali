.class public final Lda/c;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda/c;->p:I

    .line 3
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lda/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lac/i;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lda/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lda/c;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lda/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lxb/s;

    .line 24
    check-cast p2, Lfb/c;

    .line 26
    invoke-virtual {p0, p2, p1}, Lda/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lda/c;

    .line 32
    sget-object p2, Lab/q;->a:Lab/q;

    .line 34
    invoke-virtual {p1, p2}, Lda/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lda/c;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lda/c;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, p1, v1}, Lda/c;-><init>(ILfb/c;I)V

    .line 13
    return-object p2

    .line 14
    :pswitch_0
    new-instance p2, Lda/c;

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lda/c;-><init>(ILfb/c;I)V

    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda/c;->p:I

    .line 3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 19
    :try_start_0
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->b:Llibv2ray/V2RayPoint;

    .line 26
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->stopLoop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
