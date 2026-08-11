.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:Ls2/r;

.field public final c:Lc6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/r;Lc6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/a;->b:Ls2/r;

    .line 6
    iput-object p2, p0, Ld6/a;->c:Lc6/b;

    .line 8
    iput-object p3, p0, Ld6/a;->d:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ld6/a;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ld6/a;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ld6/a;

    .line 16
    iget-object v2, p0, Ld6/a;->b:Ls2/r;

    .line 18
    iget-object v3, p1, Ld6/a;->b:Ls2/r;

    .line 20
    invoke-static {v2, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Ld6/a;->c:Lc6/b;

    .line 28
    iget-object v3, p1, Ld6/a;->c:Lc6/b;

    .line 30
    invoke-static {v2, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Ld6/a;->d:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Ld6/a;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 3
    return v0
.end method
