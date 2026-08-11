.class public final Lk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final l:Landroid/content/res/Resources$Theme;

.field public final m:Landroid/content/res/Resources;

.field public final n:Lk3/g;

.field public final o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lk3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/f;->l:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p2, p0, Lk3/f;->m:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lk3/f;->n:Lk3/g;

    .line 10
    iput p4, p0, Lk3/f;->o:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/f;->n:Lk3/g;

    .line 3
    invoke-interface {v0}, Lk3/g;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f;->p:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lk3/f;->n:Lk3/g;

    .line 7
    invoke-interface {v1, v0}, Lk3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/f;->n:Lk3/g;

    .line 3
    iget-object v0, p0, Lk3/f;->l:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lk3/f;->m:Landroid/content/res/Resources;

    .line 7
    iget v2, p0, Lk3/f;->o:I

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lk3/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk3/f;->p:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
