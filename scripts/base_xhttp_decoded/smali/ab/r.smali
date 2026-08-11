.class public final Lab/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lab/c;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lob/a;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/r;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lab/o;->a:Lab/o;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lab/r;->l:Lob/a;

    .line 9
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lab/r;->m:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lab/r;->l:Lob/a;

    .line 21
    :cond_0
    iget-object v0, p0, Lab/r;->m:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/r;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lab/o;->a:Lab/o;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lab/r;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
