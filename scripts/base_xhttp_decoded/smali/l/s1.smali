.class public final Ll/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/t1;


# direct methods
.method public synthetic constructor <init>(Ll/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/s1;->l:I

    .line 3
    iput-object p1, p0, Ll/s1;->m:Ll/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ll/s1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll/s1;->m:Ll/t1;

    .line 8
    invoke-virtual {v0}, Ll/t1;->a()V

    .line 11
    iget-object v1, v0, Ll/t1;->o:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ll/t1;->c()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-wide v6, v4

    .line 50
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    iput-boolean v3, v0, Ll/t1;->r:Z

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ll/s1;->m:Ll/t1;

    .line 65
    iget-object v0, v0, Ll/t1;->o:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
