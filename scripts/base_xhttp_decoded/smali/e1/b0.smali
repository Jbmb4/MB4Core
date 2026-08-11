.class public final Le1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:Le1/u0;

.field public final synthetic m:Le1/c0;


# direct methods
.method public constructor <init>(Le1/c0;Le1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/b0;->m:Le1/c0;

    .line 6
    iput-object p2, p0, Le1/b0;->l:Le1/u0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/b0;->l:Le1/u0;

    .line 3
    iget-object v0, p1, Le1/u0;->c:Le1/w;

    .line 5
    invoke-virtual {p1}, Le1/u0;->k()V

    .line 8
    iget-object p1, v0, Le1/w;->P:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Le1/b0;->m:Le1/c0;

    .line 18
    iget-object v0, v0, Le1/c0;->l:Le1/n0;

    .line 20
    invoke-static {p1, v0}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Le1/k;->e()V

    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
