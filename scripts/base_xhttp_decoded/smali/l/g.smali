.class public final Ll/g;
.super Lk/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll/g;->l:I

    .line 8
    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lk/e0;->L:Lk/o;

    .line 11
    iget p2, p2, Lk/o;->I:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Ll/k;->t:Ll/j;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Ll/k;->s:Lk/a0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lk/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Ll/k;->H:Lx8/c;

    .line 17
    iput-object p1, v1, Lk/w;->h:Lk/x;

    .line 18
    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lk/y;->h(Lk/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll/g;->l:I

    .line 1
    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lk/w;->f:I

    .line 4
    iget-object p1, p1, Ll/k;->H:Lx8/c;

    .line 5
    iput-object p1, v1, Lk/w;->h:Lk/x;

    .line 6
    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lk/y;->h(Lk/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll/g;->m:Ll/k;

    .line 8
    iget-object v1, v0, Ll/k;->n:Lk/m;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll/k;->D:Ll/g;

    .line 19
    invoke-super {p0}, Lk/w;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ll/g;->m:Ll/k;

    .line 26
    iput-object v0, v1, Ll/k;->E:Ll/g;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-super {p0}, Lk/w;->c()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
