.class public final Ll0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ll0/g1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll0/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/c0;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ll0/c0;->c:Ll0/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll0/c0;->a:Ll0/g1;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Ll0/c0;->c:Ll0/o;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, Ll0/c0;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Ll0/d0;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Ll0/c0;->a:Ll0/g1;

    .line 20
    invoke-virtual {v0, p2}, Ll0/g1;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    check-cast v2, Lh/q;

    .line 28
    invoke-virtual {v2, p1, v0}, Lh/q;->b(Landroid/view/View;Ll0/g1;)Ll0/g1;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iput-object v0, p0, Ll0/c0;->a:Ll0/g1;

    .line 39
    check-cast v2, Lh/q;

    .line 41
    invoke-virtual {v2, p1, v0}, Lh/q;->b(Landroid/view/View;Ll0/g1;)Ll0/g1;

    .line 44
    move-result-object p2

    .line 45
    if-lt v1, v3, :cond_1

    .line 47
    invoke-virtual {p2}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 55
    invoke-virtual {p2}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
