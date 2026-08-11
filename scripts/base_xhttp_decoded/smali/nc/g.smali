.class public abstract Lnc/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lnc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnc/g;->a:Lnc/h;

    .line 8
    return-void
.end method

.method public static final a(Ljc/d;Ln3/q;)Ljc/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Ljc/d;->c()Lm6/e;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljc/e;->d:Ljc/e;

    .line 17
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lk7/b;->g(Ljc/d;)Ltb/b;

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljc/d;->f()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljc/d;->j(I)Ljc/d;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lnc/g;->a(Ljc/d;Ln3/q;)Ljc/d;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static final b(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lnc/c;->b:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final c(Lnc/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lnc/j;->m:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lnc/j;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x3c

    .line 26
    if-gtz p1, :cond_1

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 56
    add-int/lit8 p1, p1, 0x1e

    .line 58
    const-string v2, ""

    .line 60
    if-gtz v0, :cond_3

    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    if-lt p1, v4, :cond_4

    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_5

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v3

    .line 83
    if-le p1, v3, :cond_6

    .line 85
    move p1, v3

    .line 86
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final e(Ljc/d;Lmc/b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Ljc/d;->c()Lm6/e;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljc/f;->d:Ljc/f;

    .line 17
    invoke-static {p0, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p1, Lmc/b;->a:Lmc/d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :cond_0
    return-void
.end method

.method public static final f(Ljc/d;Lmc/b;)Lnc/l;
    .locals 2

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljc/d;->c()Lm6/e;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljc/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object p0, Lnc/l;->q:Lnc/l;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Ljc/f;->e:Ljc/f;

    .line 19
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object p0, Lnc/l;->o:Lnc/l;

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v1, Ljc/f;->f:Ljc/f;

    .line 30
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Ljc/d;->j(I)Ljc/d;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lmc/b;->b:Ln3/q;

    .line 43
    invoke-static {p0, v0}, Lnc/g;->a(Ljc/d;Ln3/q;)Ljc/d;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljc/d;->c()Lm6/e;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ljc/c;

    .line 53
    if-nez v1, :cond_3

    .line 55
    sget-object v1, Ljc/e;->e:Ljc/e;

    .line 57
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p1, Lmc/b;->a:Lmc/d;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p1, Lnc/d;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Value of type \'"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Ljc/d;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p0}, Ljc/d;->c()Lm6/e;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lnc/d;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Lnc/l;->p:Lnc/l;

    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lnc/l;->n:Lnc/l;

    .line 115
    return-object p0
.end method
