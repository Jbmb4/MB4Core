.class public abstract Ll0/y0;
.super Ll0/f1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/Class;

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Ld0/c;

.field public e:Ld0/c;

.field public f:I


# direct methods
.method public constructor <init>(Ll0/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/f1;-><init>(Ll0/g1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll0/y0;->d:Ld0/c;

    .line 7
    iput-object p2, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private o(Landroid/view/View;)Ld0/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    sget-boolean v1, Ll0/y0;->g:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Ll0/y0;->p()V

    .line 16
    :cond_0
    sget-object v1, Ll0/y0;->h:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    sget-object v3, Ll0/y0;->i:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    sget-object v3, Ll0/y0;->j:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Ll0/y0;->k:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ll0/y0;->j:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v1, v3, v4, p1}, Ld0/c;->a(IIII)Ld0/c;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    :goto_1
    return-object v2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private static p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ll0/y0;->h:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ll0/y0;->i:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ll0/y0;->j:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ll0/y0;->k:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Ll0/y0;->j:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Ll0/y0;->k:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, Ll0/y0;->g:Z

    .line 80
    return-void
.end method

.method public static r(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/y0;->o(Landroid/view/View;)Ld0/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ld0/c;->e:Ld0/c;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll0/y0;->q(Ld0/c;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/f1;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ll0/y0;

    .line 11
    iget-object v0, p0, Ll0/y0;->e:Ld0/c;

    .line 13
    iget-object v2, p1, Ll0/y0;->e:Ld0/c;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Ll0/y0;->f:I

    .line 23
    iget p1, p1, Ll0/y0;->f:I

    .line 25
    invoke-static {v0, p1}, Ll0/y0;->r(II)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final g()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/y0;->d:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ld0/c;->a(IIII)Ld0/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll0/y0;->d:Ld0/c;

    .line 29
    :cond_0
    iget-object v0, p0, Ll0/y0;->d:Ld0/c;

    .line 31
    return-object v0
.end method

.method public h(IIII)Ll0/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x22

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Ll0/w0;

    .line 16
    invoke-direct {v1, v0}, Ll0/w0;-><init>(Ll0/g1;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Ll0/v0;

    .line 26
    invoke-direct {v1, v0}, Ll0/v0;-><init>(Ll0/g1;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1e

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, Ll0/u0;

    .line 36
    invoke-direct {v1, v0}, Ll0/u0;-><init>(Ll0/g1;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1d

    .line 42
    if-lt v1, v2, :cond_3

    .line 44
    new-instance v1, Ll0/t0;

    .line 46
    invoke-direct {v1, v0}, Ll0/t0;-><init>(Ll0/g1;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Ll0/s0;

    .line 52
    invoke-direct {v1, v0}, Ll0/s0;-><init>(Ll0/g1;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Ll0/y0;->g()Ld0/c;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3, p4}, Ll0/g1;->a(Ld0/c;IIII)Ld0/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ll0/x0;->d(Ld0/c;)V

    .line 66
    invoke-virtual {p0}, Ll0/f1;->f()Ld0/c;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Ll0/g1;->a(Ld0/c;IIII)Ld0/c;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ll0/x0;->c(Ld0/c;)V

    .line 77
    invoke-virtual {v1}, Ll0/x0;->b()Ll0/g1;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k([Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ll0/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/y0;->f:I

    .line 3
    return-void
.end method

.method public q(Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/y0;->e:Ld0/c;

    .line 3
    return-void
.end method
