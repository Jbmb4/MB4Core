.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ls3/a;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/a;->l:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, La8/a;->m:I

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 19
    iput p1, p0, La8/a;->m:I

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 21
    new-array p1, p1, [I

    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/a;->l:I

    const/4 p1, 0x0

    iput p1, p0, La8/a;->m:I

    iput-object p2, p0, La8/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/a;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, La8/a;->m:I

    .line 7
    iput-object p2, p0, La8/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, La8/a;->l:I

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lh/g;->f(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lh/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 11
    invoke-static {p1, v0}, Lh/g;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 12
    iput v0, p0, La8/a;->m:I

    return-void
.end method

.method public constructor <init>(Lg3/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/a;->l:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    .line 24
    iput p2, p0, La8/a;->m:I

    return-void
.end method

.method public constructor <init>(Lw4/c;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La8/a;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lp4/a;

    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    .line 4
    iput p2, p0, La8/a;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, La8/a;->m:I

    .line 3
    const/16 v1, 0x800

    .line 5
    rsub-int v0, v0, 0x800

    .line 7
    if-lez v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, La8/a;->n:Ljava/lang/Object;

    .line 12
    check-cast v0, Ls2/r;

    .line 14
    iget-object v2, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 16
    check-cast v2, Ls2/r;

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Ls2/r;

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Ls2/r;-><init>(I)V

    .line 26
    iput-object v2, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 28
    :cond_1
    iput-object v2, p0, La8/a;->n:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, La8/a;->m:I

    .line 33
    return v1
.end method

.method public b(Lg3/a0;Le3/h;)Lg3/a0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget v2, p0, La8/a;->m:I

    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-interface {p1}, Lg3/a0;->e()V

    .line 24
    new-instance p1, Ln3/d0;

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ln3/d0;-><init>([B)V

    .line 33
    return-object p1
.end method

.method public c()Lh/g;
    .locals 10

    .line 1
    new-instance v0, Lh/g;

    .line 3
    iget-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh/c;

    .line 7
    iget-object v2, v1, Lh/c;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    iget v3, p0, La8/a;->m:I

    .line 11
    invoke-direct {v0, v2, v3}, Lh/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object v2, v1, Lh/c;->e:Landroid/view/View;

    .line 16
    iget-object v3, v0, Lh/g;->q:Lh/f;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iput-object v2, v3, Lh/f;->n:Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Lh/c;->d:Ljava/lang/CharSequence;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-object v2, v3, Lh/f;->d:Ljava/lang/CharSequence;

    .line 29
    iget-object v4, v3, Lh/f;->l:Landroid/widget/TextView;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v2, v1, Lh/c;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iput-object v2, v3, Lh/f;->j:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v4, v3, Lh/f;->k:Landroid/widget/ImageView;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v4, v3, Lh/f;->k:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/c;->g:Ljava/lang/Object;

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 61
    iget-object v2, v1, Lh/c;->b:Landroid/view/LayoutInflater;

    .line 63
    iget v6, v3, Lh/f;->r:I

    .line 65
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 71
    iget-boolean v6, v1, Lh/c;->i:Z

    .line 73
    if-eqz v6, :cond_3

    .line 75
    iget v6, v3, Lh/f;->s:I

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Lh/f;->t:I

    .line 80
    :goto_1
    iget-object v7, v1, Lh/c;->g:Ljava/lang/Object;

    .line 82
    if-eqz v7, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Lh/e;

    .line 87
    iget-object v8, v1, Lh/c;->a:Landroid/view/ContextThemeWrapper;

    .line 89
    const v9, 0x1020014

    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    :goto_2
    iput-object v7, v3, Lh/f;->o:Landroid/widget/ListAdapter;

    .line 97
    iget v6, v1, Lh/c;->j:I

    .line 99
    iput v6, v3, Lh/f;->p:I

    .line 101
    iget-object v6, v1, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    if-eqz v6, :cond_5

    .line 105
    new-instance v6, Lh/b;

    .line 107
    invoke-direct {v6, v1, v3}, Lh/b;-><init>(Lh/c;Lh/f;)V

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_5
    iget-boolean v6, v1, Lh/c;->i:Z

    .line 115
    if-eqz v6, :cond_6

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 120
    :cond_6
    iput-object v2, v3, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    iget-object v1, v1, Lh/c;->f:Lk/n;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    :cond_8
    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, La8/a;->n:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 20
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, La8/a;->n:Ljava/lang/Object;

    .line 25
    :cond_1
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, La8/a;->m:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lnc/b;->c:Lnc/b;

    .line 3
    iget-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "array"

    .line 12
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lnc/a;->a:I

    .line 22
    if-ge v3, v4, :cond_0

    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 28
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Lbb/j;

    .line 32
    invoke-virtual {v2, v1}, Lbb/j;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/a;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, La8/a;->m:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, La8/a;->m:I

    .line 16
    aput p2, v0, p1

    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, La8/a;->m:I

    .line 15
    invoke-virtual {p0, v1, v0}, La8/a;->d(II)V

    .line 18
    iget-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, [C

    .line 22
    iget v2, p0, La8/a;->m:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    iget p1, p0, La8/a;->m:I

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, La8/a;->m:I

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La8/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, La8/a;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, [C

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, La8/a;->m:I

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
