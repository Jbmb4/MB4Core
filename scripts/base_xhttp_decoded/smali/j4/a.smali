.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/a;->a:I

    .line 3
    iput-object p3, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lj4/a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lj4/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const-string p2, "#FF0000"

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lj4/a;->c:I

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-string p2, "#FF0000"

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lj4/a;->c:I

    .line 42
    :goto_1
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string p2, "#FF0000"

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget p2, p0, Lj4/a;->c:I

    .line 62
    :goto_2
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
