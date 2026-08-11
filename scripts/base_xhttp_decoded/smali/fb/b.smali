.class public final Lfb/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lfb/h;

.field public final m:Lfb/f;


# direct methods
.method public constructor <init>(Lfb/f;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lfb/b;->l:Lfb/h;

    .line 16
    iput-object p1, p0, Lfb/b;->m:Lfb/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lfb/h;)Lfb/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lbc/o;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 17
    invoke-interface {p1, p0, v0}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfb/h;

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, Lfb/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lfb/b;

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lfb/b;->l:Lfb/h;

    .line 15
    instance-of v4, v2, Lfb/b;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v2, Lfb/b;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lfb/b;->l:Lfb/h;

    .line 29
    instance-of v4, v2, Lfb/b;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v2, Lfb/b;

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 39
    if-ne v3, v0, :cond_6

    .line 41
    move-object v0, p0

    .line 42
    :goto_4
    iget-object v2, v0, Lfb/b;->m:Lfb/f;

    .line 44
    invoke-interface {v2}, Lfb/f;->getKey()Lfb/g;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lfb/b;->m(Lfb/g;)Lfb/f;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    move p1, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v0, v0, Lfb/b;->l:Lfb/h;

    .line 62
    instance-of v2, v0, Lfb/b;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Lfb/b;

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 71
    invoke-static {v2, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    check-cast v0, Lfb/f;

    .line 76
    invoke-interface {v0}, Lfb/f;->getKey()Lfb/g;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lfb/b;->m(Lfb/g;)Lfb/f;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    :goto_5
    if-eqz p1, :cond_6

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/b;->l:Lfb/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfb/b;->m:Lfb/f;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/b;->l:Lfb/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfb/b;->m:Lfb/f;

    .line 9
    invoke-interface {p2, p1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Lfb/g;)Lfb/f;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lfb/b;->m:Lfb/f;

    .line 9
    invoke-interface {v1, p1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lfb/b;->l:Lfb/h;

    .line 18
    instance-of v1, v0, Lfb/b;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lfb/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(Lfb/g;)Lfb/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lfb/b;->m:Lfb/f;

    .line 8
    invoke-interface {v0, p1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lfb/b;->l:Lfb/h;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lfb/h;->t(Lfb/g;)Lfb/h;

    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 26
    if-ne p1, v1, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v1, Lfb/b;

    .line 31
    invoke-direct {v1, v0, p1}, Lfb/b;-><init>(Lfb/f;Lfb/h;)V

    .line 34
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbc/o;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lbc/o;-><init>(I)V

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p0, v2, v1}, Lfb/b;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0x5d

    .line 24
    invoke-static {v0, v1, v2}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
