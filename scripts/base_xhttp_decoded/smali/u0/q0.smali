.class public final Lu0/q0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu0/u0;


# direct methods
.method public synthetic constructor <init>(Lu0/u0;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/q0;->p:I

    .line 3
    iput-object p1, p0, Lu0/q0;->q:Lu0/u0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/q0;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lu0/q0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/q0;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lu0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu0/q0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/q0;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lu0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lu0/q0;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lu0/q0;

    .line 8
    iget-object v0, p0, Lu0/q0;->q:Lu0/u0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lu0/q0;-><init>(Lu0/u0;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu0/q0;

    .line 17
    iget-object v0, p0, Lu0/q0;->q:Lu0/u0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lu0/q0;-><init>(Lu0/u0;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/q0;->p:I

    .line 3
    sget-object v1, Lu0/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 5
    iget-object v2, p0, Lu0/q0;->q:Lu0/u0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v2, Lu0/u0;->i:Lab/k;

    .line 17
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu0/a1;

    .line 23
    iget-wide v2, p1, Lu0/a1;->a:J

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/lang/Integer;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v2, Lu0/u0;->i:Lab/k;

    .line 42
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu0/a1;

    .line 48
    iget-wide v2, p1, Lu0/a1;->a:J

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljava/lang/Integer;

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
