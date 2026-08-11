.class public final Ll/h0;
.super Ll/t1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic u:Ll/n0;

.field public final synthetic v:Ll/q0;


# direct methods
.method public constructor <init>(Ll/q0;Ll/q0;Ll/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0;->v:Ll/q0;

    .line 3
    iput-object p3, p0, Ll/h0;->u:Ll/n0;

    .line 5
    invoke-direct {p0, p2}, Ll/t1;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->u:Ll/n0;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/h0;->v:Ll/q0;

    .line 3
    invoke-virtual {v0}, Ll/q0;->getInternalPopup()Ll/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll/p0;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Ll/q0;->q:Ll/p0;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Ll/p0;->m(II)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
