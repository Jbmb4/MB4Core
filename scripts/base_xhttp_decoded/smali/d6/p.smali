.class public final Ld6/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ld6/a;

.field public final b:Lb6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lb6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/p;->a:Ld6/a;

    .line 6
    iput-object p2, p0, Ld6/p;->b:Lb6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Ld6/p;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ld6/p;

    .line 10
    iget-object v1, p0, Ld6/p;->a:Ld6/a;

    .line 12
    iget-object v2, p1, Ld6/p;->a:Ld6/a;

    .line 14
    invoke-static {v1, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Ld6/p;->b:Lb6/d;

    .line 22
    iget-object p1, p1, Ld6/p;->b:Lb6/d;

    .line 24
    invoke-static {v1, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/p;->a:Ld6/a;

    .line 3
    iget-object v1, p0, Ld6/p;->b:Lb6/d;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    invoke-direct {v0, p0}, Ls2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "key"

    .line 8
    iget-object v2, p0, Ld6/p;->a:Ld6/a;

    .line 10
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Ld6/p;->b:Lb6/d;

    .line 17
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ls2/c;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
