.class public final Lwd/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lce/a;

.field public final b:Lpb/e;

.field public final c:Lob/p;

.field public final d:Lwd/c;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwd/b;->a:Lce/a;

    .line 11
    iput-object p2, p0, Lwd/b;->b:Lpb/e;

    .line 13
    iput-object p3, p0, Lwd/b;->c:Lob/p;

    .line 15
    iput-object p4, p0, Lwd/b;->d:Lwd/c;

    .line 17
    sget-object p1, Lbb/s;->l:Lbb/s;

    .line 19
    iput-object p1, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lwd/b;

    .line 8
    iget-object v0, p0, Lwd/b;->b:Lpb/e;

    .line 10
    iget-object v1, p1, Lwd/b;->b:Lpb/e;

    .line 12
    invoke-virtual {v0, v1}, Lpb/e;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lwd/b;->a:Lce/a;

    .line 21
    iget-object p1, p1, Lwd/b;->a:Lce/a;

    .line 23
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->b:Lpb/e;

    .line 3
    invoke-virtual {v0}, Lpb/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lwd/b;->a:Lce/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 v1, 0x5f

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lwd/b;->d:Lwd/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\'"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lwd/b;->b:Lpb/e;

    .line 16
    invoke-static {v2}, Lge/a;->a(Ltb/b;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x27

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lde/a;->c:Lce/a;

    .line 34
    iget-object v3, p0, Lwd/b;->a:Lce/a;

    .line 36
    invoke-static {v3, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const-string v4, ""

    .line 42
    if-eqz v2, :cond_0

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, ",scope:"

    .line 48
    invoke-static {v2, v3}, Lpb/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    iget-object v5, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 62
    sget-object v9, Lwd/a;->m:Lwd/a;

    .line 64
    const/16 v10, 0x1e

    .line 66
    const-string v6, ","

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v5, ",binds:"

    .line 76
    invoke-static {v5, v3}, Lpb/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "["

    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/16 v0, 0x3a

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v0, 0x5d

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
