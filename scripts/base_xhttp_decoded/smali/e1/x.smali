.class public final synthetic Le1/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/x;->a:I

    .line 3
    iput-object p1, p0, Le1/x;->b:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le1/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Le1/x;->b:Lh/j;

    .line 10
    iget-object p1, p1, Lh/j;->D:Lma/j;

    .line 12
    invoke-virtual {p1}, Lma/j;->n()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p1, p0, Le1/x;->b:Lh/j;

    .line 20
    iget-object p1, p1, Lh/j;->D:Lma/j;

    .line 22
    invoke-virtual {p1}, Lma/j;->n()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
