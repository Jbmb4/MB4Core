.class public final Lk3/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lk3/y;

.field public final b:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Ls2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lk3/y;

    .line 3
    invoke-direct {v0, p1}, Lk3/y;-><init>(Ls2/l;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/bumptech/glide/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lcom/bumptech/glide/g;-><init>(I)V

    .line 15
    iput-object p1, p0, Lk3/v;->b:Lcom/bumptech/glide/g;

    .line 17
    iput-object v0, p0, Lk3/v;->a:Lk3/y;

    .line 19
    return-void
.end method
