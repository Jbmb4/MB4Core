.class public final Lz4/c;
.super Lz4/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lp4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/d;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lz4/c;->l:Lp4/d;

    .line 11
    iget-object p1, p2, Lp4/d;->x:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Lz4/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Lz4/c;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    iget-object v0, p2, Lr0/h;->d:Landroid/view/View;

    .line 28
    const-string v1, "getRoot(...)"

    .line 30
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Lz4/f;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, p1}, Lz4/c;->setCancelable(Z)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    iget-object p1, p2, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    const-string v0, "btnSuccess"

    .line 46
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, La3/h;->i(Landroid/view/View;Z)V

    .line 53
    iget-object p1, p2, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    const-string p2, "btnCancel"

    .line 57
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-static {p1, v0}, La3/h;->i(Landroid/view/View;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v1, v0, Lp4/d;->v:Landroid/widget/TextView;

    .line 5
    const-string v2, "contentText"

    .line 7
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, La3/h;->i(Landroid/view/View;Z)V

    .line 14
    iget-object v0, v0, Lp4/d;->u:Landroid/widget/ProgressBar;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v0, v0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v0, v0, Lp4/d;->v:Landroid/widget/TextView;

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v0, v0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, La3/h;->i(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v0, v0, Lp4/d;->x:Landroid/widget/ImageView;

    .line 5
    const-string v1, "headerBtnClose"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, p1}, La3/h;->i(Landroid/view/View;Z)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->l:Lp4/d;

    .line 3
    iget-object v0, v0, Lp4/d;->y:Landroid/widget/TextView;

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
