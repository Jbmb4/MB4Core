.class public final Llc/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# instance fields
.field public final a:Lhc/a;

.field public final b:Llc/g;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 2

    .line 1
    sget-object v0, Llc/p;->a:Llc/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llc/h;->a:Lhc/a;

    .line 8
    new-instance v0, Llc/g;

    .line 10
    sget-object v1, Llc/p;->b:Llc/n;

    .line 12
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Llc/g;-><init>(Ljc/d;Ljc/d;)V

    .line 19
    iput-object v0, p0, Llc/h;->b:Llc/g;

    .line 21
    return-void
.end method


# virtual methods
.method public b(Ll/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "<this>"

    .line 18
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 27
    invoke-interface {p0}, Lhc/a;->d()Ljc/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ll/p;->b(Ljc/d;)Ll/p;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p0}, Lhc/a;->d()Ljc/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ll/p;->c(Ljc/d;)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    add-int/2addr v2, v1

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 50
    const-string v4, "builder"

    .line 52
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v4, Llc/p;->a:Llc/p;

    .line 57
    iget-object v5, p0, Llc/h;->b:Llc/g;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {p1, v5, v2, v4, v6}, Ll/p;->j(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v5}, Ll/p;->c(Ljc/d;)I

    .line 67
    move-result v7

    .line 68
    add-int/lit8 v8, v2, 0x1

    .line 70
    if-ne v7, v8, :cond_1

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    iget-object v8, p0, Llc/h;->a:Lhc/a;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v8}, Lhc/a;->d()Ljc/d;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljc/d;->c()Lm6/e;

    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Ljc/c;

    .line 90
    if-nez v2, :cond_0

    .line 92
    invoke-static {v3, v4}, Lbb/w;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v5, v7, v8, v2}, Ll/p;->j(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p1, v5, v7, v8, v6}, Ll/p;->j(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 111
    const-string v0, ", returned index for value: "

    .line 113
    invoke-static {p1, v2, v7, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-interface {p0}, Lhc/a;->d()Ljc/d;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ll/p;->n(Ljc/d;)V

    .line 134
    const-string p1, "<this>"

    .line 136
    invoke-static {p1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    return-object v0
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Map;

    .line 4
    const-string v1, "<this>"

    .line 6
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    const-string v0, "descriptor"

    .line 14
    iget-object v1, p0, Llc/h;->b:Llc/g;

    .line 16
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v1}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 25
    const-string v0, "<this>"

    .line 27
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 61
    sget-object v5, Llc/p;->a:Llc/p;

    .line 63
    invoke-virtual {p1, v1, v0, v5, v3}, Lnc/i;->h(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 68
    iget-object v3, p0, Llc/h;->a:Lhc/a;

    .line 70
    invoke-virtual {p1, v1, v4, v3, v2}, Lnc/i;->h(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Lnc/i;->l(Ljc/d;)V

    .line 77
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/h;->b:Llc/g;

    .line 3
    return-object v0
.end method
