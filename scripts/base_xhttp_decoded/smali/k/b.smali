.class public final Lk/b;
.super Ll/t1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/b;->u:I

    .line 1
    iput-object p1, p0, Lk/b;->v:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ll/t1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll/j;Ll/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/b;->u:I

    .line 3
    iput-object p1, p0, Lk/b;->v:Landroid/view/View;

    invoke-direct {p0, p2}, Ll/t1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/c0;
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk/b;->v:Landroid/view/View;

    .line 8
    check-cast v0, Ll/j;

    .line 10
    iget-object v0, v0, Ll/j;->o:Ll/k;

    .line 12
    iget-object v0, v0, Ll/k;->D:Ll/g;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lk/w;->a()Lk/u;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lk/b;->v:Landroid/view/View;

    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lk/c;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v0, Ll/h;

    .line 33
    iget-object v0, v0, Ll/h;->a:Ll/k;

    .line 35
    iget-object v0, v0, Ll/k;->E:Ll/g;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lk/w;->a()Lk/u;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk/b;->v:Landroid/view/View;

    .line 8
    check-cast v0, Ll/j;

    .line 10
    iget-object v0, v0, Ll/j;->o:Ll/k;

    .line 12
    invoke-virtual {v0}, Ll/k;->l()Z

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk/b;->v:Landroid/view/View;

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lk/l;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lk/o;

    .line 27
    invoke-interface {v1, v0}, Lk/l;->a(Lk/o;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lk/b;->b()Lk/c0;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lk/c0;->b()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->u:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ll/t1;->d()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk/b;->v:Landroid/view/View;

    .line 13
    check-cast v0, Ll/j;

    .line 15
    iget-object v0, v0, Ll/j;->o:Ll/k;

    .line 17
    iget-object v1, v0, Ll/k;->F:Ll/i;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ll/k;->e()Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
