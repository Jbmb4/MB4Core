.class public final Ll/i2;
.super Ll/d2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll/e2;


# static fields
.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public M:Lx8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll/i2;->N:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lk/m;Lk/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i2;->M:Lx8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx8/c;->d(Lk/m;Lk/o;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lk/m;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i2;->M:Lx8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx8/c;->h(Lk/m;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ll/q1;
    .locals 1

    .line 1
    new-instance v0, Ll/h2;

    .line 3
    invoke-direct {v0, p1, p2}, Ll/h2;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Ll/h2;->setHoverListener(Ll/e2;)V

    .line 9
    return-object v0
.end method
