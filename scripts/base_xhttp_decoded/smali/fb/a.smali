.class public abstract Lfb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/f;


# instance fields
.field public final l:Lfb/g;


# direct methods
.method public constructor <init>(Lfb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/a;->l:Lfb/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge d(Lfb/h;)Lfb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lfb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/a;->l:Lfb/g;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge m(Lfb/g;)Lfb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->c(Lfb/f;Lfb/g;)Lfb/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge t(Lfb/g;)Lfb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(Lfb/f;Lfb/g;)Lfb/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
