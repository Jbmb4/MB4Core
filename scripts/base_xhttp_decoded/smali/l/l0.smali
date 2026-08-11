.class public final Ll/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Ll/n0;


# direct methods
.method public constructor <init>(Ll/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/l0;->l:Ll/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/l0;->l:Ll/n0;

    .line 3
    iget-object p4, p1, Ll/n0;->Q:Ll/q0;

    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p5

    .line 12
    if-eqz p5, :cond_0

    .line 14
    iget-object p5, p1, Ll/n0;->N:Ll/k0;

    .line 16
    invoke-virtual {p5, p3}, Ll/k0;->getItemId(I)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    :cond_0
    invoke-virtual {p1}, Ll/d2;->dismiss()V

    .line 26
    return-void
.end method
