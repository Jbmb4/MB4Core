.class public final Ll/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic l:Ll/d2;


# direct methods
.method public constructor <init>(Ll/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/w1;->l:Ll/d2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/w1;->l:Ll/d2;

    .line 6
    iget-object p1, p1, Ll/d2;->n:Ll/q1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ll/q1;->setListSelectionHidden(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
