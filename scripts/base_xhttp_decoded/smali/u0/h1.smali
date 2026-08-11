.class public final Lu0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/f;


# instance fields
.field public final l:Lu0/h1;

.field public final m:Lu0/c0;


# direct methods
.method public constructor <init>(Lu0/h1;Lu0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/h1;->l:Lu0/h1;

    .line 6
    iput-object p2, p0, Lu0/h1;->m:Lu0/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lu0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h1;->m:Lu0/c0;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lu0/h1;->l:Lu0/h1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lu0/h1;->b(Lu0/c0;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final d(Lfb/h;)Lfb/h;
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
    sget-object v0, Lu0/g1;->l:Lu0/g1;

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

.method public final m(Lfb/g;)Lfb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->c(Lfb/f;Lfb/g;)Lfb/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lfb/g;)Lfb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(Lfb/f;Lfb/g;)Lfb/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
