.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "columns"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "orders"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw1/d;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lw1/d;->b:Z

    .line 18
    iput-object p3, p0, Lw1/d;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lw1/d;->d:Ljava/util/List;

    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 40
    const-string p3, "ASC"

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p4, p0, Lw1/d;->d:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw1/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lw1/d;

    .line 13
    iget-object v0, p1, Lw1/d;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Lw1/d;->b:Z

    .line 17
    iget-boolean v3, p0, Lw1/d;->b:Z

    .line 19
    if-eq v3, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lw1/d;->c:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lw1/d;->c:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lw1/d;->d:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lw1/d;->d:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object p1, p0, Lw1/d;->a:Ljava/lang/String;

    .line 46
    const-string v2, "index_"

    .line 48
    invoke-static {p1, v2, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 54
    invoke-static {v0, v2, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-string v0, "index_"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw1/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lw1/d;->b:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lw1/d;->c:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lw1/d;->d:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Index{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw1/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', unique="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lw1/d;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", columns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lw1/d;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", orders="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lw1/d;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\'}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
