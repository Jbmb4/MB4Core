.class public final Ll/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ll/w0;


# direct methods
.method public constructor <init>(Ll/w0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/s0;->d:Ll/w0;

    .line 6
    iput p2, p0, Ll/s0;->a:I

    .line 8
    iput p3, p0, Ll/s0;->b:I

    .line 10
    iput-object p4, p0, Ll/s0;->c:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, La0/a;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Ll/s0;->a:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Ll/s0;->b:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Ll/v0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Ll/s0;->d:Ll/w0;

    .line 27
    iget-boolean v1, v0, Ll/w0;->m:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Ll/s0;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget v0, v0, Ll/w0;->j:I

    .line 51
    new-instance v2, Lc/f;

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3, v1, p1}, Lc/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, v0, Ll/w0;->j:I

    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    :cond_3
    return-void
.end method
