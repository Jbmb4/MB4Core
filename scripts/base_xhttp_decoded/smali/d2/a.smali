.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld2/a;->b:Ld2/d;

    .line 6
    iput-object p2, p0, Ld2/a;->a:Ld2/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ld2/a;->a:Ld2/c;

    .line 13
    invoke-static {p1, v0}, Ld2/d;->b(FLd2/c;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Ld2/a;->b:Ld2/d;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Ld2/d;->a(FLd2/c;Z)V

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method
