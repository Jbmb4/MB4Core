.class public final Lma/b1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lma/l1;

.field public final b:Lma/b;

.field public final c:Lma/a1;


# direct methods
.method public constructor <init>(Lma/l1;Lma/b;Lma/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/b1;->a:Lma/l1;

    .line 6
    const-string p1, "attributes"

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lma/b1;->b:Lma/b;

    .line 13
    iput-object p3, p0, Lma/b1;->c:Lma/a1;

    .line 15
    return-void
.end method

.method public static a()Ls2/l;
    .locals 4

    .line 1
    new-instance v0, Ls2/l;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    new-instance v2, Lma/l1;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Lma/l1;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 17
    iput-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 19
    sget-object v1, Lma/b;->b:Lma/b;

    .line 21
    iput-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lma/b1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lma/b1;

    .line 9
    iget-object v0, p0, Lma/b1;->a:Lma/l1;

    .line 11
    iget-object v2, p1, Lma/b1;->a:Lma/l1;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lma/b1;->b:Lma/b;

    .line 21
    iget-object v2, p1, Lma/b1;->b:Lma/b;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lma/b1;->c:Lma/a1;

    .line 31
    iget-object p1, p1, Lma/b1;->c:Lma/a1;

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lma/b1;->b:Lma/b;

    .line 3
    iget-object v1, p0, Lma/b1;->c:Lma/a1;

    .line 5
    iget-object v2, p0, Lma/b1;->a:Lma/l1;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/b1;->a:Lma/l1;

    .line 7
    invoke-virtual {v1}, Lma/l1;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "addressesOrError"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "attributes"

    .line 18
    iget-object v2, p0, Lma/b1;->b:Lma/b;

    .line 20
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "serviceConfigOrError"

    .line 25
    iget-object v2, p0, Lma/b1;->c:Lma/a1;

    .line 27
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
