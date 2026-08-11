.class public final Lsb/c;
.super Lsb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/a;-><init>(CC)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lsb/a;->l:C

    .line 3
    invoke-static {v0, p1}, Lpb/j;->g(II)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-char v0, p0, Lsb/a;->m:C

    .line 11
    invoke-static {p1, v0}, Lpb/j;->g(II)I

    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lsb/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-char v0, p0, Lsb/a;->l:C

    .line 7
    iget-char v1, p0, Lsb/a;->m:C

    .line 9
    invoke-static {v0, v1}, Lpb/j;->g(II)I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lsb/c;

    .line 18
    iget-char v3, v2, Lsb/a;->l:C

    .line 20
    iget-char v2, v2, Lsb/a;->m:C

    .line 22
    invoke-static {v3, v2}, Lpb/j;->g(II)I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lsb/c;

    .line 31
    iget-char v2, p1, Lsb/a;->l:C

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    iget-char p1, p1, Lsb/a;->m:C

    .line 37
    if-ne v1, p1, :cond_1

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lsb/a;->l:C

    .line 3
    iget-char v1, p0, Lsb/a;->m:C

    .line 5
    invoke-static {v0, v1}, Lpb/j;->g(II)I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-char v1, p0, Lsb/a;->l:C

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-char v1, p0, Lsb/a;->m:C

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
