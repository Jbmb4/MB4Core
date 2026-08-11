.class public final synthetic Le1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/n0;


# direct methods
.method public synthetic constructor <init>(Le1/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/d0;->a:I

    .line 3
    iput-object p1, p0, Le1/d0;->b:Le1/n0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le1/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, La0/v;

    .line 8
    iget-object v0, p0, Le1/d0;->b:Le1/n0;

    .line 10
    invoke-virtual {v0}, Le1/n0;->I()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean p1, p1, La0/v;->a:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Le1/n0;->r(Z)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, La0/h;

    .line 25
    iget-object v0, p0, Le1/d0;->b:Le1/n0;

    .line 27
    invoke-virtual {v0}, Le1/n0;->I()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-boolean p1, p1, La0/h;->a:Z

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Le1/n0;->m(Z)V

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Le1/d0;->b:Le1/n0;

    .line 44
    invoke-virtual {v0}, Le1/n0;->I()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Le1/n0;->l(Z)V

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 65
    iget-object p1, p0, Le1/d0;->b:Le1/n0;

    .line 67
    invoke-virtual {p1}, Le1/n0;->I()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Le1/n0;->h(Z)V

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
