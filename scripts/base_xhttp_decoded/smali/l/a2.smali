.class public final Ll/a2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Ll/d2;


# direct methods
.method public constructor <init>(Ll/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a2;->a:Ll/d2;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a2;->a:Ll/d2;

    .line 3
    iget-object v1, v0, Ll/d2;->J:Ll/a0;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ll/d2;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a2;->a:Ll/d2;

    .line 3
    invoke-virtual {v0}, Ll/d2;->dismiss()V

    .line 6
    return-void
.end method
