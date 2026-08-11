.class public final Le1/z;
.super Landroid/view/animation/AnimationSet;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le1/z;->p:Z

    .line 8
    iput-object p2, p0, Le1/z;->l:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Le1/z;->m:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1/z;->p:Z

    .line 2
    iget-boolean v1, p0, Le1/z;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Le1/z;->o:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Le1/z;->n:Z

    .line 6
    iget-object p1, p0, Le1/z;->l:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/z;->p:Z

    .line 8
    iget-boolean v1, p0, Le1/z;->n:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p0, Le1/z;->o:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Le1/z;->n:Z

    .line 12
    iget-object p1, p0, Le1/z;->l:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/z;->n:Z

    .line 3
    iget-object v1, p0, Le1/z;->l:Landroid/view/ViewGroup;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Le1/z;->p:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Le1/z;->p:Z

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le1/z;->m:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le1/z;->o:Z

    .line 26
    return-void
.end method
