.class public final Ll0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ll0/g1;


# instance fields
.field public final a:Ll0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Ll0/e1;->n:Ll0/g1;

    .line 9
    sput-object v0, Ll0/g1;->b:Ll0/g1;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Ll0/c1;->m:Ll0/g1;

    .line 18
    sput-object v0, Ll0/g1;->b:Ll0/g1;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ll0/f1;->b:Ll0/g1;

    .line 23
    sput-object v0, Ll0/g1;->b:Ll0/g1;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ll0/f1;

    invoke-direct {v0, p0}, Ll0/f1;-><init>(Ll0/g1;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll0/e1;

    invoke-direct {v0, p0, p1}, Ll0/e1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ll0/d1;

    invoke-direct {v0, p0, p1}, Ll0/d1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ll0/c1;

    invoke-direct {v0, p0, p1}, Ll0/c1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ll0/b1;

    invoke-direct {v0, p0, p1}, Ll0/b1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Ll0/a1;

    invoke-direct {v0, p0, p1}, Ll0/a1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void

    .line 8
    :cond_4
    new-instance v0, Ll0/z0;

    invoke-direct {v0, p0, p1}, Ll0/z0;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/g1;->a:Ll0/f1;

    return-void
.end method

.method public static a(Ld0/c;IIII)Ld0/c;
    .locals 5

    .line 1
    iget v0, p0, Ld0/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ld0/c;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ld0/c;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ld0/c;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld0/c;->a(IIII)Ld0/c;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;
    .locals 2

    .line 1
    new-instance v0, Ll0/g1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Ll0/g1;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Ll0/e0;->a(Landroid/view/View;)Ll0/g1;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Ll0/g1;->a:Ll0/f1;

    .line 25
    invoke-virtual {v1, p0}, Ll0/f1;->l(Ll0/g1;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ll0/f1;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Ll0/f1;->n(I)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g1;->a:Ll0/f1;

    .line 3
    instance-of v1, v0, Ll0/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ll0/y0;

    .line 9
    iget-object v0, v0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll0/g1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll0/g1;

    .line 13
    iget-object v0, p0, Ll0/g1;->a:Ll0/f1;

    .line 15
    iget-object p1, p1, Ll0/g1;->a:Ll0/f1;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g1;->a:Ll0/f1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll0/f1;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
