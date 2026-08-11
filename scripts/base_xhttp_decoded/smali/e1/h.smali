.class public final Le1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Le1/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le1/z0;

.field public final synthetic e:Le1/e;


# direct methods
.method public constructor <init>(Le1/k;Landroid/view/View;ZLe1/z0;Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/h;->a:Le1/k;

    .line 3
    iput-object p2, p0, Le1/h;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Le1/h;->c:Z

    .line 7
    iput-object p4, p0, Le1/h;->d:Le1/z0;

    .line 9
    iput-object p5, p0, Le1/h;->e:Le1/e;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le1/h;->a:Le1/k;

    .line 8
    iget-object p1, p1, Le1/k;->a:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Le1/h;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-boolean p1, p0, Le1/h;->c:Z

    .line 17
    iget-object v1, p0, Le1/h;->d:Le1/z0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, v1, Le1/z0;->a:I

    .line 23
    const-string v2, "viewToAnimate"

    .line 25
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->a(Landroid/view/View;I)V

    .line 31
    :cond_0
    iget-object p1, p0, Le1/h;->e:Le1/e;

    .line 33
    invoke-virtual {p1}, Le1/f;->e()V

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Le1/n0;->G(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Animator from operation "

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " has ended."

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void
.end method
