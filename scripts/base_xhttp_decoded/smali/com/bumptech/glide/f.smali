.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lh3/f;

.field public final b:Lb6/i;

.field public final c:Ln3/q;

.field public final d:Ln8/e;

.field public final e:Ljava/util/List;

.field public final f:Lq/e;

.field public final g:Lg3/m;

.field public final h:Lx8/c;

.field public final i:I

.field public j:Lw3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ly3/b;->a:Ly3/a;

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->l:Ly3/a;

    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/f;Lcom/google/android/gms/internal/measurement/j4;Ln3/q;Ln8/e;Lq/e;Ljava/util/List;Lg3/m;Lx8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lh3/f;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Ln3/q;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Ln8/e;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Lq/e;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lg3/m;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lx8/c;

    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    .line 25
    new-instance p1, Lb6/i;

    .line 27
    invoke-direct {p1, p3}, Lb6/i;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lb6/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lb6/i;

    .line 3
    invoke-virtual {v0}, Lb6/i;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/j;

    .line 9
    return-object v0
.end method
