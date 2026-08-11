.class public final Llc/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljc/d;
.implements Llc/b;


# instance fields
.field public final a:Ljc/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljc/d;)V
    .locals 4

    .line 1
    const-string v0, "original"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llc/o;->a:Ljc/d;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Ljc/d;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llc/o;->b:Ljava/lang/String;

    .line 34
    const-string v0, "<this>"

    .line 36
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    instance-of v0, p1, Llc/b;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Llc/b;

    .line 45
    invoke-interface {p1}, Llc/b;->g()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-interface {p1}, Ljc/d;->d()I

    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljc/d;->d()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    invoke-interface {p1, v2}, Ljc/d;->e(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v0

    .line 77
    :goto_1
    iput-object p1, p0, Llc/o;->c:Ljava/util/Set;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 8
    invoke-interface {v0, p1}, Ljc/d;->a(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0}, Ljc/d;->c()Lm6/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0}, Ljc/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0, p1}, Ljc/d;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llc/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llc/o;

    .line 13
    iget-object p1, p1, Llc/o;->a:Ljc/d;

    .line 15
    iget-object v1, p0, Llc/o;->a:Ljc/d;

    .line 17
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0}, Ljc/d;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0}, Ljc/d;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0, p1}, Ljc/d;->i(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(I)Ljc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0, p1}, Ljc/d;->j(I)Ljc/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/o;->a:Ljc/d;

    .line 3
    invoke-interface {v0, p1}, Ljc/d;->k(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Llc/o;->a:Ljc/d;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
