.class public final synthetic Le1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lh0/a;


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Le1/k;

.field public final synthetic n:Le1/e;

.field public final synthetic o:Le1/z0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Le1/e;Le1/k;Le1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/d;->l:Landroid/view/View;

    .line 6
    iput-object p3, p0, Le1/d;->m:Le1/k;

    .line 8
    iput-object p2, p0, Le1/d;->n:Le1/e;

    .line 10
    iput-object p4, p0, Le1/d;->o:Le1/z0;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Le1/d;->m:Le1/k;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "$animationInfo"

    .line 10
    iget-object v2, p0, Le1/d;->n:Le1/e;

    .line 12
    invoke-static {v0, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "$operation"

    .line 17
    iget-object v3, p0, Le1/d;->o:Le1/z0;

    .line 19
    invoke-static {v0, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Le1/d;->l:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    iget-object v1, v1, Le1/k;->a:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Le1/f;->e()V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Animation from operation "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " has been cancelled."

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "FragmentManager"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
.end method
