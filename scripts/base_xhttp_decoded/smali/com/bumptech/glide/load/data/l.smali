.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lh3/f;


# direct methods
.method public constructor <init>(Lh3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lh3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/l;->a:Lh3/f;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lh3/f;)V

    .line 10
    return-object v0
.end method
