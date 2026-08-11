.class public final Lh/a0;
.super Lh/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final s0:Lq/j;

.field public static final t0:[I

.field public static final u0:Z


# instance fields
.field public A:Lj/h;

.field public B:Ljava/lang/CharSequence;

.field public C:Ll/i1;

.field public D:Lh/q;

.field public E:Lh/r;

.field public F:Lj/a;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Lh/p;

.field public J:Ll0/q0;

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Lh/z;

.field public X:Lh/z;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/res/Configuration;

.field public final d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lh/x;

.field public i0:Lh/x;

.field public j0:Z

.field public k0:I

.field public final l0:Lh/p;

.field public m0:Z

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:Lh/d0;

.field public q0:Landroid/window/OnBackInvokedDispatcher;

.field public r0:Landroid/window/OnBackInvokedCallback;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Lh/w;

.field public final y:Ljava/lang/Object;

.field public z:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 7
    sput-object v0, Lh/a0;->s0:Lq/j;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/a0;->t0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Lh/a0;->u0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/a0;->J:Ll0/q0;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Lh/a0;->d0:I

    .line 11
    new-instance v2, Lh/p;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lh/p;-><init>(Lh/a0;I)V

    .line 17
    iput-object v2, p0, Lh/a0;->l0:Lh/p;

    .line 19
    iput-object p1, p0, Lh/a0;->v:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lh/a0;->y:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Lh/j;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lh/j;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lh/j;->k()Lh/o;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh/a0;

    .line 58
    iget p1, p1, Lh/a0;->d0:I

    .line 60
    iput p1, p0, Lh/a0;->d0:I

    .line 62
    :cond_2
    iget p1, p0, Lh/a0;->d0:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lh/a0;->s0:Lq/j;

    .line 78
    invoke-virtual {p3, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lh/a0;->d0:I

    .line 92
    iget-object p1, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Lh/a0;->m(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Ll/t;->c()V

    .line 113
    return-void
.end method

.method public static n(Landroid/content/Context;)Lh0/e;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/o;->n:Lh0/e;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lh0/e;->a:Lh0/f;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lh/u;->b(Landroid/content/res/Configuration;)Lh0/e;

    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v0, Lh0/e;->b:Lh0/e;

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lh0/e;->a:Lh0/f;

    .line 57
    iget-object v4, v4, Lh0/f;->a:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 66
    iget-object v3, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 74
    iget-object v3, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 89
    iget-object v4, p0, Lh0/e;->a:Lh0/f;

    .line 91
    iget-object v4, v4, Lh0/f;->a:Landroid/os/LocaleList;

    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 122
    new-instance v0, Lh0/e;

    .line 124
    new-instance v2, Lh0/f;

    .line 126
    invoke-direct {v2, v1}, Lh0/f;-><init>(Landroid/os/LocaleList;)V

    .line 129
    invoke-direct {v0, v2}, Lh0/e;-><init>(Lh0/f;)V

    .line 132
    :goto_3
    iget-object v1, v0, Lh0/e;->a:Lh0/f;

    .line 134
    iget-object v1, v1, Lh0/f;->a:Landroid/os/LocaleList;

    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILh0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Lh/u;->d(Landroid/content/res/Configuration;Lh0/e;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a0;->v()V

    .line 4
    iget-boolean v0, p0, Lh/a0;->Q:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lh/l0;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Lh/a0;->R:Z

    .line 25
    invoke-direct {v1, v0, v2}, Lh/l0;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lh/l0;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Lh/l0;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Lh/a0;->m0:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->w(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/a0;->k0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/a0;->k0:I

    .line 9
    iget-boolean p1, p0, Lh/a0;->j0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lh/a0;->w:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lh/a0;->l0:Lh/p;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lh/a0;->j0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lh/a0;->i0:Lh/x;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lh/x;

    .line 25
    invoke-direct {p2, p0, p1}, Lh/x;-><init>(Lh/a0;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lh/a0;->i0:Lh/x;

    .line 30
    :cond_0
    iget-object p1, p0, Lh/a0;->i0:Lh/x;

    .line 32
    invoke-virtual {p1}, Lh/x;->g()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/a0;->y(Landroid/content/Context;)Le1/f;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Le1/f;->g()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/a0;->Y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/a0;->Y:Z

    .line 6
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/z;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Lh/a0;->r(Lh/z;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lh/a0;->F:Lj/a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lj/a;->a()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lh/a0;->A()V

    .line 32
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->c()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Lh/z;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lh/z;->m:Z

    .line 7
    iget v3, v1, Lh/z;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lh/a0;->b0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lh/a0;->v:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lh/a0;->w:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lh/z;->h:Lk/m;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lh/a0;->r(Lh/z;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lh/z;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 113
    iget-object v6, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g5;->o()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040004

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f0401a6

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1000f9

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lj/c;

    .line 182
    invoke-direct {v6, v2, v7}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lh/z;->j:Lj/c;

    .line 194
    sget-object v2, Lg/a;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/z;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lh/z;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Lh/y;

    .line 219
    iget-object v6, v1, Lh/z;->j:Lj/c;

    .line 221
    invoke-direct {v2, v0, v6}, Lh/y;-><init>(Lh/a0;Lj/c;)V

    .line 224
    iput-object v2, v1, Lh/z;->e:Lh/y;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Lh/z;->c:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lh/z;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lh/z;->e:Lh/y;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lh/z;->h:Lk/m;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lh/a0;->E:Lh/r;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lh/r;

    .line 265
    invoke-direct {v2, v0}, Lh/r;-><init>(Lh/a0;)V

    .line 268
    iput-object v2, v0, Lh/a0;->E:Lh/r;

    .line 270
    :cond_f
    iget-object v2, v0, Lh/a0;->E:Lh/r;

    .line 272
    iget-object v6, v1, Lh/z;->i:Lk/i;

    .line 274
    if-nez v6, :cond_10

    .line 276
    new-instance v6, Lk/i;

    .line 278
    iget-object v9, v1, Lh/z;->j:Lj/c;

    .line 280
    invoke-direct {v6, v9}, Lk/i;-><init>(Landroid/content/ContextWrapper;)V

    .line 283
    iput-object v6, v1, Lh/z;->i:Lk/i;

    .line 285
    iput-object v2, v6, Lk/i;->p:Lk/x;

    .line 287
    iget-object v2, v1, Lh/z;->h:Lk/m;

    .line 289
    iget-object v9, v2, Lk/m;->l:Landroid/content/Context;

    .line 291
    invoke-virtual {v2, v6, v9}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 294
    :cond_10
    iget-object v2, v1, Lh/z;->i:Lk/i;

    .line 296
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 298
    iget-object v9, v2, Lk/i;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    if-nez v9, :cond_12

    .line 302
    iget-object v9, v2, Lk/i;->m:Landroid/view/LayoutInflater;

    .line 304
    const v10, 0x7f0d000d

    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iput-object v6, v2, Lk/i;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    iget-object v6, v2, Lk/i;->q:Lk/h;

    .line 317
    if-nez v6, :cond_11

    .line 319
    new-instance v6, Lk/h;

    .line 321
    invoke-direct {v6, v2}, Lk/h;-><init>(Lk/i;)V

    .line 324
    iput-object v6, v2, Lk/i;->q:Lk/h;

    .line 326
    :cond_11
    iget-object v6, v2, Lk/i;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    iget-object v9, v2, Lk/i;->q:Lk/h;

    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v6, v2, Lk/i;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    :cond_12
    iget-object v2, v2, Lk/i;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    iput-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 342
    if-eqz v2, :cond_19

    .line 344
    :goto_5
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 346
    if-nez v2, :cond_13

    .line 348
    goto/16 :goto_8

    .line 350
    :cond_13
    iget-object v2, v1, Lh/z;->g:Landroid/view/View;

    .line 352
    if-eqz v2, :cond_14

    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v2, v1, Lh/z;->i:Lk/i;

    .line 357
    iget-object v6, v2, Lk/i;->q:Lk/h;

    .line 359
    if-nez v6, :cond_15

    .line 361
    new-instance v6, Lk/h;

    .line 363
    invoke-direct {v6, v2}, Lk/h;-><init>(Lk/i;)V

    .line 366
    iput-object v6, v2, Lk/i;->q:Lk/h;

    .line 368
    :cond_15
    iget-object v2, v2, Lk/i;->q:Lk/h;

    .line 370
    invoke-virtual {v2}, Lk/h;->getCount()I

    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_19

    .line 376
    :goto_6
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_16

    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    :cond_16
    iget v6, v1, Lh/z;->b:I

    .line 391
    iget-object v9, v1, Lh/z;->e:Lh/y;

    .line 393
    invoke-virtual {v9, v6}, Lh/y;->setBackgroundResource(I)V

    .line 396
    iget-object v6, v1, Lh/z;->f:Landroid/view/View;

    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    if-eqz v9, :cond_17

    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    iget-object v9, v1, Lh/z;->f:Landroid/view/View;

    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    :cond_17
    iget-object v6, v1, Lh/z;->e:Lh/y;

    .line 415
    iget-object v9, v1, Lh/z;->f:Landroid/view/View;

    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_18

    .line 428
    iget-object v2, v1, Lh/z;->f:Landroid/view/View;

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 433
    :cond_18
    move v10, v8

    .line 434
    :goto_7
    iput-boolean v7, v1, Lh/z;->l:Z

    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    const/high16 v15, 0x820000

    .line 440
    const/16 v16, -0x3

    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 450
    iget v2, v1, Lh/z;->c:I

    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    iget v2, v1, Lh/z;->d:I

    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    iget-object v2, v1, Lh/z;->e:Lh/y;

    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iput-boolean v5, v1, Lh/z;->m:Z

    .line 465
    if-nez v3, :cond_1a

    .line 467
    invoke-virtual {v0}, Lh/a0;->I()V

    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/z;->n:Z

    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lh/z;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/z;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Lh/z;->h:Lk/m;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lk/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lh/z;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/a0;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/z;->k:Z

    .line 10
    iget v2, p1, Lh/z;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lh/a0;->X:Lh/z;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lh/a0;->r(Lh/z;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/z;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Lh/a0;->C:Ll/i1;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 62
    check-cast v6, Ll/a3;

    .line 64
    iput-boolean v3, v6, Ll/a3;->l:Z

    .line 66
    :cond_6
    iget-object v6, p1, Lh/z;->g:Landroid/view/View;

    .line 68
    if-nez v6, :cond_1e

    .line 70
    if-eqz v5, :cond_7

    .line 72
    iget-object v6, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 74
    instance-of v6, v6, Lh/h0;

    .line 76
    if-nez v6, :cond_1e

    .line 78
    :cond_7
    iget-object v6, p1, Lh/z;->h:Lk/m;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 83
    iget-boolean v8, p1, Lh/z;->o:Z

    .line 85
    if-eqz v8, :cond_18

    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 89
    iget-object v6, p0, Lh/a0;->v:Landroid/content/Context;

    .line 91
    if-eqz v2, :cond_9

    .line 93
    if-ne v2, v4, :cond_d

    .line 95
    :cond_9
    iget-object v4, p0, Lh/a0;->C:Ll/i1;

    .line 97
    if-eqz v4, :cond_d

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 116
    const v10, 0x7f04000c

    .line 119
    if-eqz v9, :cond_a

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 147
    if-eqz v10, :cond_c

    .line 149
    if-nez v9, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 169
    new-instance v4, Lj/c;

    .line 171
    invoke-direct {v4, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lk/m;

    .line 184
    invoke-direct {v4, v6}, Lk/m;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p0, v4, Lk/m;->p:Lk/k;

    .line 189
    iget-object v6, p1, Lh/z;->h:Lk/m;

    .line 191
    if-ne v4, v6, :cond_e

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 196
    iget-object v8, p1, Lh/z;->i:Lk/i;

    .line 198
    invoke-virtual {v6, v8}, Lk/m;->r(Lk/y;)V

    .line 201
    :cond_f
    iput-object v4, p1, Lh/z;->h:Lk/m;

    .line 203
    iget-object v6, p1, Lh/z;->i:Lk/i;

    .line 205
    if-eqz v6, :cond_10

    .line 207
    iget-object v8, v4, Lk/m;->l:Landroid/content/Context;

    .line 209
    invoke-virtual {v4, v6, v8}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/z;->h:Lk/m;

    .line 214
    if-nez v4, :cond_11

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 219
    iget-object v4, p0, Lh/a0;->C:Ll/i1;

    .line 221
    if-eqz v4, :cond_13

    .line 223
    iget-object v6, p0, Lh/a0;->D:Lh/q;

    .line 225
    if-nez v6, :cond_12

    .line 227
    new-instance v6, Lh/q;

    .line 229
    invoke-direct {v6, p0}, Lh/q;-><init>(Lh/a0;)V

    .line 232
    iput-object v6, p0, Lh/a0;->D:Lh/q;

    .line 234
    :cond_12
    iget-object v6, p1, Lh/z;->h:Lk/m;

    .line 236
    iget-object v8, p0, Lh/a0;->D:Lh/q;

    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    .line 243
    :cond_13
    iget-object v4, p1, Lh/z;->h:Lk/m;

    .line 245
    invoke-virtual {v4}, Lk/m;->w()V

    .line 248
    iget-object v4, p1, Lh/z;->h:Lk/m;

    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 256
    iget-object p2, p1, Lh/z;->h:Lk/m;

    .line 258
    if-nez p2, :cond_14

    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    iget-object v0, p1, Lh/z;->i:Lk/i;

    .line 265
    invoke-virtual {p2, v0}, Lk/m;->r(Lk/y;)V

    .line 268
    :cond_15
    iput-object v7, p1, Lh/z;->h:Lk/m;

    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 274
    if-eqz p1, :cond_16

    .line 276
    iget-object p2, p0, Lh/a0;->D:Lh/q;

    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lh/z;->o:Z

    .line 286
    :cond_18
    iget-object v2, p1, Lh/z;->h:Lk/m;

    .line 288
    invoke-virtual {v2}, Lk/m;->w()V

    .line 291
    iget-object v2, p1, Lh/z;->p:Landroid/os/Bundle;

    .line 293
    if-eqz v2, :cond_19

    .line 295
    iget-object v4, p1, Lh/z;->h:Lk/m;

    .line 297
    invoke-virtual {v4, v2}, Lk/m;->s(Landroid/os/Bundle;)V

    .line 300
    iput-object v7, p1, Lh/z;->p:Landroid/os/Bundle;

    .line 302
    :cond_19
    iget-object v2, p1, Lh/z;->g:Landroid/view/View;

    .line 304
    iget-object v4, p1, Lh/z;->h:Lk/m;

    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 312
    if-eqz v5, :cond_1a

    .line 314
    iget-object p2, p0, Lh/a0;->C:Ll/i1;

    .line 316
    if-eqz p2, :cond_1a

    .line 318
    iget-object v0, p0, Lh/a0;->D:Lh/q;

    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    .line 325
    :cond_1a
    iget-object p1, p1, Lh/z;->h:Lk/m;

    .line 327
    invoke-virtual {p1}, Lk/m;->v()V

    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lh/z;->h:Lk/m;

    .line 354
    invoke-virtual {v0, p2}, Lk/m;->setQwertyMode(Z)V

    .line 357
    iget-object p2, p1, Lh/z;->h:Lk/m;

    .line 359
    invoke-virtual {p2}, Lk/m;->v()V

    .line 362
    :cond_1e
    iput-boolean v3, p1, Lh/z;->k:Z

    .line 364
    iput-boolean v1, p1, Lh/z;->l:Z

    .line 366
    iput-object p1, p0, Lh/a0;->X:Lh/z;

    .line 368
    return v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a0;->K:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/z;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/a0;->F:Lj/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lh/v;->b(Ljava/lang/Object;Lh/a0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/a0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/a0;->A()V

    .line 8
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->p()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/a0;->B(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a0;->Z:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/a0;->l(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lh/a0;->w()V

    .line 11
    iget-object v1, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, La0/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lh/a0;->m0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g5;->w(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/o;->s:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/o;->f(Lh/a0;)V

    .line 54
    sget-object v2, Lh/o;->r:Lq/f;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Lh/a0;->v:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Lh/a0;->c0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lh/a0;->a0:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lh/o;->s:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/o;->f(Lh/a0;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/a0;->j0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/a0;->l0:Lh/p;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/a0;->b0:Z

    .line 36
    iget v0, p0, Lh/a0;->d0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lh/a0;->s0:Lq/j;

    .line 58
    iget-object v1, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/a0;->d0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/a0;->s0:Lq/j;

    .line 80
    iget-object v1, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->r()V

    .line 100
    :cond_3
    iget-object v0, p0, Lh/a0;->h0:Lh/x;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Le1/f;->d()V

    .line 107
    :cond_4
    iget-object v0, p0, Lh/a0;->i0:Lh/x;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Le1/f;->d()V

    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/a0;->U:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lh/a0;->Q:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    iput-boolean v3, p0, Lh/a0;->Q:Z

    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eq p1, v0, :cond_6

    .line 57
    if-eq p1, v2, :cond_5

    .line 59
    if-eq p1, v1, :cond_4

    .line 61
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 71
    iput-boolean v4, p0, Lh/a0;->R:Z

    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 77
    iput-boolean v4, p0, Lh/a0;->Q:Z

    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 83
    iput-boolean v4, p0, Lh/a0;->S:Z

    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 89
    iput-boolean v4, p0, Lh/a0;->P:Z

    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 95
    iput-boolean v4, p0, Lh/a0;->O:Z

    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/a0;->H()V

    .line 101
    iput-boolean v4, p0, Lh/a0;->U:Z

    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a0;->v()V

    .line 4
    iget-object v0, p0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lh/a0;->v:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lh/a0;->x:Lh/w;

    .line 29
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a0;->v()V

    .line 4
    iget-object v0, p0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lh/a0;->x:Lh/w;

    .line 23
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a0;->v()V

    .line 4
    iget-object v0, p0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lh/a0;->x:Lh/w;

    .line 23
    iget-object p2, p0, Lh/a0;->w:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a0;->B:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lh/a0;->C:Ll/i1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ll/i1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->B(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lh/a0;->M:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final l(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh/a0;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 9
    iget v2, p0, Lh/a0;->d0:I

    .line 11
    if-eq v2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lh/o;->m:I

    .line 16
    :goto_0
    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0, v2}, Lh/a0;->C(Landroid/content/Context;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x21

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 29
    invoke-static {v0}, Lh/a0;->n(Landroid/content/Context;)Lh0/e;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lh/u;->b(Landroid/content/res/Configuration;)Lh0/e;

    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lh/a0;->s(Landroid/content/Context;ILh0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lh/a0;->g0:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 60
    if-nez v3, :cond_6

    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 76
    if-lt v4, v9, :cond_5

    .line 78
    const/high16 v4, 0x100c0000

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    iput v3, p0, Lh/a0;->f0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iput v1, p0, Lh/a0;->f0:I

    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lh/a0;->g0:Z

    .line 115
    iget v3, p0, Lh/a0;->f0:I

    .line 117
    :goto_4
    iget-object v4, p0, Lh/a0;->c0:Landroid/content/res/Configuration;

    .line 119
    if-nez v4, :cond_7

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 137
    invoke-static {v4}, Lh/u;->b(Landroid/content/res/Configuration;)Lh0/e;

    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, Lh/u;->b(Landroid/content/res/Configuration;)Lh0/e;

    .line 148
    move-result-object v5

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 151
    const/16 v9, 0x200

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {v4, v5}, Lh0/e;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 163
    or-int/lit16 v9, v9, 0x2004

    .line 165
    :cond_a
    not-int v4, v3

    .line 166
    and-int/2addr v4, v9

    .line 167
    const/16 v11, 0x1c

    .line 169
    if-eqz v4, :cond_e

    .line 171
    if-eqz p1, :cond_e

    .line 173
    iget-boolean p1, p0, Lh/a0;->Z:Z

    .line 175
    if-eqz p1, :cond_e

    .line 177
    sget-boolean p1, Lh/a0;->u0:Z

    .line 179
    if-nez p1, :cond_b

    .line 181
    iget-boolean p1, p0, Lh/a0;->a0:Z

    .line 183
    if-eqz p1, :cond_e

    .line 185
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 187
    if-eqz p1, :cond_e

    .line 189
    move-object p1, v8

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_e

    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v12, 0x1f

    .line 202
    if-lt v4, v12, :cond_c

    .line 204
    and-int/lit16 v12, v9, 0x2000

    .line 206
    if-eqz v12, :cond_c

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    move-result p2

    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    :cond_c
    if-lt v4, v11, :cond_d

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v4

    .line 235
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v4, La0/a;

    .line 240
    invoke-direct {v4, v1, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :goto_7
    move p1, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move p1, v1

    .line 249
    :goto_8
    if-nez p1, :cond_1e

    .line 251
    if-eqz v9, :cond_1e

    .line 253
    and-int p1, v9, v3

    .line 255
    if-ne p1, v9, :cond_f

    .line 257
    move v1, v7

    .line 258
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Landroid/content/res/Configuration;

    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    move-result-object v3

    .line 268
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    and-int/lit8 v3, v3, -0x31

    .line 279
    or-int/2addr v3, v10

    .line 280
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    if-eqz v5, :cond_10

    .line 284
    invoke-static {p2, v5}, Lh/u;->d(Landroid/content/res/Configuration;Lh0/e;)V

    .line 287
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v4, 0x1a

    .line 294
    if-ge v3, v4, :cond_1b

    .line 296
    if-lt v3, v11, :cond_11

    .line 298
    goto/16 :goto_10

    .line 300
    :cond_11
    sget-boolean v3, Led/g;->h:Z

    .line 302
    const-string v4, "ResourcesFlusher"

    .line 304
    if-nez v3, :cond_12

    .line 306
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 308
    const-string v9, "mResourcesImpl"

    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    move-result-object v3

    .line 314
    sput-object v3, Led/g;->g:Ljava/lang/reflect/Field;

    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    goto :goto_9

    .line 320
    :catch_1
    move-exception v3

    .line 321
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 323
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    :goto_9
    sput-boolean v7, Led/g;->h:Z

    .line 328
    :cond_12
    sget-object v3, Led/g;->g:Ljava/lang/reflect/Field;

    .line 330
    if-nez v3, :cond_13

    .line 332
    goto/16 :goto_10

    .line 334
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    goto :goto_a

    .line 339
    :catch_2
    move-exception p1

    .line 340
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 342
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    move-object p1, v6

    .line 346
    :goto_a
    if-nez p1, :cond_14

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_14
    sget-boolean v3, Led/g;->b:Z

    .line 352
    if-nez v3, :cond_15

    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object v3

    .line 358
    const-string v9, "mDrawableCache"

    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    move-result-object v3

    .line 364
    sput-object v3, Led/g;->a:Ljava/lang/reflect/Field;

    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    goto :goto_b

    .line 370
    :catch_3
    move-exception v3

    .line 371
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 373
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :goto_b
    sput-boolean v7, Led/g;->b:Z

    .line 378
    :cond_15
    sget-object v3, Led/g;->a:Ljava/lang/reflect/Field;

    .line 380
    if-eqz v3, :cond_16

    .line 382
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    goto :goto_c

    .line 387
    :catch_4
    move-exception p1

    .line 388
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 390
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    :cond_16
    move-object p1, v6

    .line 394
    :goto_c
    if-eqz p1, :cond_1b

    .line 396
    sget-boolean v3, Led/g;->d:Z

    .line 398
    if-nez v3, :cond_17

    .line 400
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 402
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 405
    move-result-object v3

    .line 406
    sput-object v3, Led/g;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 408
    goto :goto_d

    .line 409
    :catch_5
    move-exception v3

    .line 410
    const-string v9, "Could not find ThemedResourceCache class"

    .line 412
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :goto_d
    sput-boolean v7, Led/g;->d:Z

    .line 417
    :cond_17
    sget-object v3, Led/g;->c:Ljava/lang/Class;

    .line 419
    if-nez v3, :cond_18

    .line 421
    goto :goto_10

    .line 422
    :cond_18
    sget-boolean v9, Led/g;->f:Z

    .line 424
    if-nez v9, :cond_19

    .line 426
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 428
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    move-result-object v3

    .line 432
    sput-object v3, Led/g;->e:Ljava/lang/reflect/Field;

    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 437
    goto :goto_e

    .line 438
    :catch_6
    move-exception v3

    .line 439
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 441
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    :goto_e
    sput-boolean v7, Led/g;->f:Z

    .line 446
    :cond_19
    sget-object v3, Led/g;->e:Ljava/lang/reflect/Field;

    .line 448
    if-nez v3, :cond_1a

    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 457
    move-object v6, p1

    .line 458
    goto :goto_f

    .line 459
    :catch_7
    move-exception p1

    .line 460
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 462
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_f
    if-eqz v6, :cond_1b

    .line 467
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 470
    :cond_1b
    :goto_10
    iget p1, p0, Lh/a0;->e0:I

    .line 472
    if-eqz p1, :cond_1c

    .line 474
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 480
    move-result-object p1

    .line 481
    iget v3, p0, Lh/a0;->e0:I

    .line 483
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 486
    :cond_1c
    if-eqz v1, :cond_1f

    .line 488
    instance-of p1, v8, Landroid/app/Activity;

    .line 490
    if-eqz p1, :cond_1f

    .line 492
    check-cast v8, Landroid/app/Activity;

    .line 494
    instance-of p1, v8, Landroidx/lifecycle/u;

    .line 496
    if-eqz p1, :cond_1d

    .line 498
    move-object p1, v8

    .line 499
    check-cast p1, Landroidx/lifecycle/u;

    .line 501
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 507
    sget-object v1, Landroidx/lifecycle/n;->n:Landroidx/lifecycle/n;

    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 512
    move-result p1

    .line 513
    if-ltz p1, :cond_1f

    .line 515
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    iget-boolean p1, p0, Lh/a0;->a0:Z

    .line 521
    if-eqz p1, :cond_1f

    .line 523
    iget-boolean p1, p0, Lh/a0;->b0:Z

    .line 525
    if-nez p1, :cond_1f

    .line 527
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    move v7, p1

    .line 532
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lh/u;->b(Landroid/content/res/Configuration;)Lh0/e;

    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lh/u;->c(Lh0/e;)V

    .line 549
    :cond_20
    if-nez v2, :cond_21

    .line 551
    invoke-virtual {p0, v0}, Lh/a0;->y(Landroid/content/Context;)Le1/f;

    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Le1/f;->l()V

    .line 558
    goto :goto_12

    .line 559
    :cond_21
    iget-object p1, p0, Lh/a0;->h0:Lh/x;

    .line 561
    if-eqz p1, :cond_22

    .line 563
    invoke-virtual {p1}, Le1/f;->d()V

    .line 566
    :cond_22
    :goto_12
    const/4 p1, 0x3

    .line 567
    if-ne v2, p1, :cond_24

    .line 569
    iget-object p1, p0, Lh/a0;->i0:Lh/x;

    .line 571
    if-nez p1, :cond_23

    .line 573
    new-instance p1, Lh/x;

    .line 575
    invoke-direct {p1, p0, v0}, Lh/x;-><init>(Lh/a0;Landroid/content/Context;)V

    .line 578
    iput-object p1, p0, Lh/a0;->i0:Lh/x;

    .line 580
    :cond_23
    iget-object p1, p0, Lh/a0;->i0:Lh/x;

    .line 582
    invoke-virtual {p1}, Le1/f;->l()V

    .line 585
    goto :goto_13

    .line 586
    :cond_24
    iget-object p1, p0, Lh/a0;->i0:Lh/x;

    .line 588
    if-eqz p1, :cond_25

    .line 590
    invoke-virtual {p1}, Le1/f;->d()V

    .line 593
    :cond_25
    :goto_13
    return v7
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Lh/a0;->w:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh/w;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Lh/w;

    .line 17
    invoke-direct {v0, p0, v1}, Lh/w;-><init>(Lh/a0;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Lh/a0;->x:Lh/w;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    .line 27
    sget-object v1, Lh/a0;->t0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ll/t;->a:Ll/k2;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Ll/k2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lh/a0;->w:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object v2, p0, Lh/a0;->r0:Landroid/window/OnBackInvokedCallback;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Lh/v;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/a0;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/a0;->I()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final o(ILh/z;Lk/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lh/a0;->W:[Lh/z;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lh/z;->h:Lk/m;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lh/z;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/a0;->b0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lh/a0;->x:Lh/w;

    .line 31
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/w;->p:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Lh/w;->p:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/w;->p:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lh/a0;->p0:Lh/d0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lg/a;->j:[I

    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lh/d0;

    invoke-direct {p1}, Lh/d0;-><init>()V

    iput-object p1, p0, Lh/a0;->p0:Lh/d0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d0;

    iput-object p1, p0, Lh/a0;->p0:Lh/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lh/d0;

    invoke-direct {p1}, Lh/d0;-><init>()V

    iput-object p1, p0, Lh/a0;->p0:Lh/d0;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/a0;->p0:Lh/d0;

    .line 12
    sget v0, Ll/f3;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lg/a;->x:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v0, p3, Lj/c;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj/c;

    .line 19
    iget v0, v0, Lj/c;->a:I

    if-eq v0, v3, :cond_4

    .line 20
    :cond_3
    new-instance v0, Lj/c;

    invoke-direct {v0, p3, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 22
    :pswitch_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Ll/v;

    invoke-direct {v2, v0, p4}, Ll/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    new-instance v2, Ll/q;

    invoke-direct {v2, v0, p4}, Ll/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_3
    new-instance v2, Ll/o;

    .line 26
    invoke-direct {v2, v0, p4}, Ll/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v2, Ll/y;

    .line 28
    invoke-direct {v2, v0, p4, v5}, Ll/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v2, Ll/g1;

    invoke-direct {v2, v0, p4}, Ll/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    new-instance v2, Ll/c0;

    invoke-direct {v2, v0, p4}, Ll/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v2, Ll/q0;

    invoke-direct {v2, v0, p4}, Ll/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v2, Ll/f0;

    invoke-direct {v2, v0, p4}, Ll/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v2, Ll/x;

    const v3, 0x7f040113

    .line 34
    invoke-direct {v2, v0, p4, v3}, Ll/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 35
    :pswitch_a
    new-instance v2, Ll/a1;

    invoke-direct {v2, v0, p4}, Ll/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v2, Ll/z;

    invoke-direct {v2, v0, p4}, Ll/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v2, Ll/r;

    invoke-direct {v2, v0, p4}, Ll/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v2, Ll/d0;

    invoke-direct {v2, v0, p4}, Ll/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 39
    iget-object p3, p1, Lh/d0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 42
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    move v2, v5

    .line 44
    :goto_5
    sget-object v3, Lh/d0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 45
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Lh/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 46
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 48
    :cond_15
    aput-object v1, p3, v5

    .line 49
    aput-object v1, p3, v6

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lh/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 53
    :goto_6
    aput-object v1, p3, v5

    .line 54
    aput-object v1, p3, v6

    .line 55
    throw p1

    .line 56
    :catch_0
    aput-object v1, p3, v5

    .line 57
    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    sget-object p2, Lh/d0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 62
    new-instance p3, Lh/c0;

    invoke-direct {p3, v1, p2}, Lh/c0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 65
    :cond_1b
    sget-object p1, Lh/d0;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 67
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    sget-object p3, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 69
    new-instance v2, Ll0/z;

    const v3, 0x7f0a0162

    const/4 v7, 0x2

    .line 70
    invoke-direct/range {v2 .. v7}, Ll0/z;-><init>(ILjava/lang/Class;III)V

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, La1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Lh/d0;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p1, Lh/d0;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 79
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    sget-object p3, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 81
    new-instance v2, Ll0/z;

    const v3, 0x7f0a0168

    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Ll0/z;-><init>(ILjava/lang/Class;III)V

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, La1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lk/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a0;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/a0;->V:Z

    .line 9
    iget-object v0, p0, Lh/a0;->C:Ll/i1;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 18
    check-cast v0, Ll/a3;

    .line 20
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ll/k;->e()Z

    .line 33
    iget-object v0, v0, Ll/k;->E:Ll/g;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lk/w;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lk/w;->i:Lk/u;

    .line 45
    invoke-interface {v0}, Lk/c0;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Lh/a0;->b0:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/a0;->V:Z

    .line 68
    return-void
.end method

.method public final q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lh/a0;->b0:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lk/m;->k()Lk/m;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/a0;->W:[Lh/z;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Lh/z;->h:Lk/m;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Lh/z;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final r(Lh/z;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lh/z;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/a0;->C:Ll/i1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 18
    check-cast v0, Ll/a3;

    .line 20
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lh/z;->h:Lk/m;

    .line 30
    invoke-virtual {p0, p1}, Lh/a0;->p(Lk/m;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    .line 36
    const-string v1, "window"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v2, p1, Lh/z;->m:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p1, Lh/z;->e:Lh/y;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 58
    if-eqz p2, :cond_1

    .line 60
    iget p2, p1, Lh/z;->a:I

    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lh/a0;->o(ILh/z;Lk/m;)V

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lh/z;->k:Z

    .line 68
    iput-boolean p2, p1, Lh/z;->l:Z

    .line 70
    iput-boolean p2, p1, Lh/z;->m:Z

    .line 72
    iput-object v1, p1, Lh/z;->f:Landroid/view/View;

    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lh/z;->n:Z

    .line 77
    iget-object p2, p0, Lh/a0;->X:Lh/z;

    .line 79
    if-ne p2, p1, :cond_2

    .line 81
    iput-object v1, p0, Lh/a0;->X:Lh/z;

    .line 83
    :cond_2
    iget p1, p1, Lh/z;->a:I

    .line 85
    if-nez p1, :cond_3

    .line 87
    invoke-virtual {p0}, Lh/a0;->I()V

    .line 90
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ll0/j;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lh/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lh/a0;->x:Lh/w;

    .line 39
    iget-object v4, p0, Lh/a0;->w:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Lh/w;->o:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lh/w;->o:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lh/w;->o:Z

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lh/z;->m:Z

    .line 93
    if-nez v1, :cond_11

    .line 95
    invoke-virtual {p0, v0, p1}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lh/a0;->Y:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object v0, p0, Lh/a0;->F:Lj/a;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 130
    iget-object v4, p0, Lh/a0;->v:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 141
    check-cast v3, Ll/a3;

    .line 143
    iget-object v3, v3, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    if-eqz v3, :cond_a

    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 169
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 178
    check-cast v3, Ll/a3;

    .line 180
    iget-object v3, v3, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 188
    iget-boolean v3, p0, Lh/a0;->b0:Z

    .line 190
    if-nez v3, :cond_d

    .line 192
    invoke-virtual {p0, v0, p1}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 198
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 207
    check-cast p1, Ll/a3;

    .line 209
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 225
    check-cast p1, Ll/a3;

    .line 227
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    if-eqz p1, :cond_d

    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 235
    if-eqz p1, :cond_d

    .line 237
    invoke-virtual {p1}, Ll/k;->e()Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lh/z;->m:Z

    .line 246
    if-nez v3, :cond_e

    .line 248
    iget-boolean v5, v0, Lh/z;->l:Z

    .line 250
    if-eqz v5, :cond_b

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lh/z;->k:Z

    .line 255
    if-eqz v3, :cond_d

    .line 257
    iget-boolean v3, v0, Lh/z;->o:Z

    .line 259
    if-eqz v3, :cond_c

    .line 261
    iput-boolean v1, v0, Lh/z;->k:Z

    .line 263
    invoke-virtual {p0, v0, p1}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 271
    invoke-virtual {p0, v0, p1}, Lh/a0;->E(Lh/z;Landroid/view/KeyEvent;)V

    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/a0;->r(Lh/z;Z)V

    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_11

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 296
    if-eqz p1, :cond_f

    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 301
    return v2

    .line 302
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 304
    const-string v0, "Couldn\'t get audio manager"

    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return v2

    .line 310
    :cond_10
    invoke-virtual {p0}, Lh/a0;->D()Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 316
    :cond_11
    :goto_5
    return v2

    .line 317
    :cond_12
    :goto_6
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/a0;->z(I)Lh/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/z;->h:Lk/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lh/z;->h:Lk/m;

    .line 16
    invoke-virtual {v2, v1}, Lk/m;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lh/z;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lh/z;->h:Lk/m;

    .line 29
    invoke-virtual {v1}, Lk/m;->w()V

    .line 32
    iget-object v1, v0, Lh/z;->h:Lk/m;

    .line 34
    invoke-virtual {v1}, Lk/m;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/z;->o:Z

    .line 40
    iput-boolean v1, v0, Lh/z;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/a0;->z(I)Lh/z;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/z;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/a0;->G(Lh/z;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/a0;->K:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lh/a0;->v:Landroid/content/Context;

    .line 7
    sget-object v1, Lg/a;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lh/a0;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lh/a0;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lh/a0;->g(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lh/a0;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/a0;->T:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lh/a0;->w()V

    .line 84
    iget-object v2, p0, Lh/a0;->w:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh/a0;->U:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lh/a0;->T:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0d000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lh/a0;->R:Z

    .line 113
    iput-boolean v5, p0, Lh/a0;->Q:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lh/a0;->Q:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Lj/c;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0a00ab

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ll/i1;

    .line 171
    iput-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 173
    iget-object v9, p0, Lh/a0;->w:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Ll/i1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lh/a0;->R:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    :cond_6
    iget-boolean v3, p0, Lh/a0;->O:Z

    .line 195
    if-eqz v3, :cond_7

    .line 197
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Lh/a0;->P:Z

    .line 207
    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lh/a0;->S:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    const v3, 0x7f0d0016

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0d0015

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 245
    new-instance v3, Lh/q;

    .line 247
    invoke-direct {v3, p0}, Lh/q;-><init>(Lh/a0;)V

    .line 250
    sget-object v4, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 252
    invoke-static {v2, v3}, Ll0/d0;->h(Landroid/view/View;Ll0/o;)V

    .line 255
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 257
    if-nez v3, :cond_c

    .line 259
    const v3, 0x7f0a0175

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 268
    iput-object v3, p0, Lh/a0;->M:Landroid/widget/TextView;

    .line 270
    :cond_c
    sget-boolean v3, Ll/i3;->a:Z

    .line 272
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 274
    const-string v4, "ViewUtils"

    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 282
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 292
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v9

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v9

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_6

    .line 304
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    goto :goto_6

    .line 312
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_6
    const v3, 0x7f0a0031

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 326
    iget-object v4, p0, Lh/a0;->w:Landroid/view/Window;

    .line 328
    const v9, 0x1020002

    .line 331
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/ViewGroup;

    .line 337
    if-eqz v4, :cond_f

    .line 339
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    move-result v10

    .line 343
    if-lez v10, :cond_e

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 v10, -0x1

    .line 357
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 360
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 363
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 365
    if-eqz v10, :cond_f

    .line 367
    check-cast v4, Landroid/widget/FrameLayout;

    .line 369
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_f
    iget-object v4, p0, Lh/a0;->w:Landroid/view/Window;

    .line 374
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    new-instance v4, Lh/r;

    .line 379
    invoke-direct {v4, p0}, Lh/r;-><init>(Lh/a0;)V

    .line 382
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ll/h1;)V

    .line 385
    iput-object v2, p0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 387
    iget-object v2, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 389
    instance-of v3, v2, Landroid/app/Activity;

    .line 391
    if-eqz v3, :cond_10

    .line 393
    check-cast v2, Landroid/app/Activity;

    .line 395
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 398
    move-result-object v2

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    iget-object v2, p0, Lh/a0;->B:Ljava/lang/CharSequence;

    .line 402
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_13

    .line 408
    iget-object v3, p0, Lh/a0;->C:Ll/i1;

    .line 410
    if-eqz v3, :cond_11

    .line 412
    invoke-interface {v3, v2}, Ll/i1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    iget-object v3, p0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 418
    if-eqz v3, :cond_12

    .line 420
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g5;->B(Ljava/lang/CharSequence;)V

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    iget-object v3, p0, Lh/a0;->M:Landroid/widget/TextView;

    .line 426
    if-eqz v3, :cond_13

    .line 428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_13
    :goto_9
    iget-object v2, p0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 439
    iget-object v3, p0, Lh/a0;->w:Landroid/view/Window;

    .line 441
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 452
    move-result v8

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 456
    move-result v9

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 460
    move-result v3

    .line 461
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    .line 463
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_14

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 475
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    move-result-object v0

    .line 479
    const/16 v1, 0x7c

    .line 481
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    const/16 v1, 0x7d

    .line 490
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    const/16 v1, 0x7a

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_15

    .line 505
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    :cond_15
    const/16 v1, 0x7b

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_16

    .line 520
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 527
    :cond_16
    const/16 v1, 0x78

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_17

    .line 535
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_17
    const/16 v1, 0x79

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_18

    .line 550
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 563
    iput-boolean v7, p0, Lh/a0;->K:Z

    .line 565
    invoke-virtual {p0, v5}, Lh/a0;->z(I)Lh/z;

    .line 568
    move-result-object v0

    .line 569
    iget-boolean v1, p0, Lh/a0;->b0:Z

    .line 571
    if-nez v1, :cond_1b

    .line 573
    iget-object v0, v0, Lh/z;->h:Lk/m;

    .line 575
    if-nez v0, :cond_1b

    .line 577
    invoke-virtual {p0, v6}, Lh/a0;->B(I)V

    .line 580
    goto :goto_a

    .line 581
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    iget-boolean v2, p0, Lh/a0;->Q:Z

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, ", windowActionBarOverlay: "

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-boolean v2, p0, Lh/a0;->R:Z

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    const-string v2, ", android:windowIsFloating: "

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-boolean v2, p0, Lh/a0;->T:Z

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    const-string v2, ", windowActionModeOverlay: "

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-boolean v2, p0, Lh/a0;->S:Z

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    const-string v2, ", windowNoTitle: "

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-boolean v2, p0, Lh/a0;->U:Z

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    const-string v2, " }"

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/a0;->u:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/a0;->m(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final x(Lk/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 14
    check-cast p1, Ll/a3;

    .line 16
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lh/a0;->v:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 53
    check-cast p1, Ll/a3;

    .line 55
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, p1, Ll/k;->F:Ll/i;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Ll/k;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    :cond_0
    iget-object p1, p0, Lh/a0;->w:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/a0;->C:Ll/i1;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 90
    check-cast v2, Ll/a3;

    .line 92
    iget-object v2, v2, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 100
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Lh/a0;->C:Ll/i1;

    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 111
    check-cast v0, Ll/a3;

    .line 113
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ll/k;->e()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lh/a0;->b0:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lh/z;->h:Lk/m;

    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-boolean v2, p0, Lh/a0;->b0:Z

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-boolean v2, p0, Lh/a0;->j0:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Lh/a0;->k0:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lh/a0;->w:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lh/a0;->l0:Lh/p;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lh/p;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lh/z;->h:Lk/m;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    iget-boolean v4, v0, Lh/z;->o:Z

    .line 180
    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Lh/z;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Lh/z;->h:Lk/m;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p1, p0, Lh/a0;->C:Ll/i1;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ll/j1;

    .line 204
    check-cast p1, Ll/a3;

    .line 206
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lh/a0;->z(I)Lh/z;

    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lh/z;->n:Z

    .line 218
    invoke-virtual {p0, p1, v1}, Lh/a0;->r(Lh/z;Z)V

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lh/a0;->E(Lh/z;Landroid/view/KeyEvent;)V

    .line 225
    return-void
.end method

.method public final y(Landroid/content/Context;)Le1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a0;->h0:Lh/x;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lh/x;

    .line 7
    sget-object v1, Ls2/l;->p:Ls2/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ls2/l;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Ls2/l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Ls2/l;->p:Ls2/l;

    .line 30
    :cond_0
    sget-object p1, Ls2/l;->p:Ls2/l;

    .line 32
    invoke-direct {v0, p0, p1}, Lh/x;-><init>(Lh/a0;Ls2/l;)V

    .line 35
    iput-object v0, p0, Lh/a0;->h0:Lh/x;

    .line 37
    :cond_1
    iget-object p1, p0, Lh/a0;->h0:Lh/x;

    .line 39
    return-object p1
.end method

.method public final z(I)Lh/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a0;->W:[Lh/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lh/z;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lh/a0;->W:[Lh/z;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Lh/z;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Lh/z;->a:I

    .line 33
    iput-boolean v1, v2, Lh/z;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method
