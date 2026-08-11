.class public final Lpb/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltb/b;
.implements Lpb/d;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lob/n;

    .line 3
    const-class v23, Lob/o;

    .line 5
    const-class v1, Lob/a;

    .line 7
    const-class v2, Lob/l;

    .line 9
    const-class v3, Lob/p;

    .line 11
    const-class v4, Lob/q;

    .line 13
    const-class v5, Lob/r;

    .line 15
    const-class v6, Lob/s;

    .line 17
    const-class v7, Lob/t;

    .line 19
    const-class v8, Lob/u;

    .line 21
    const-class v9, Lob/v;

    .line 23
    const-class v10, Lob/w;

    .line 25
    const-class v11, Lob/b;

    .line 27
    const-class v12, Lob/c;

    .line 29
    const-class v13, Lob/d;

    .line 31
    const-class v14, Lob/e;

    .line 33
    const-class v15, Lob/f;

    .line 35
    const-class v16, Lob/g;

    .line 37
    const-class v17, Lob/h;

    .line 39
    const-class v18, Lob/i;

    .line 41
    const-class v19, Lob/j;

    .line 43
    const-class v20, Lob/k;

    .line 45
    const-class v21, Lob/m;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 83
    if-ltz v2, :cond_0

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lab/g;

    .line 93
    invoke-direct {v5, v3, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lbb/m;->t()V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {v1}, Lbb/w;->n(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lpb/e;->b:Ljava/util/Map;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 3
    iget-object v1, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lpb/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const-string v1, "Array"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 57
    const-string v0, "kotlin.Array"

    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lpb/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 3
    iget-object v1, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x24

    .line 32
    if-eqz v2, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lvb/k;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lvb/k;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v0, v3, v1, v2}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "substring(...)"

    .line 110
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 127
    move-result v1

    .line 128
    const-string v3, "Array"

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lpb/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    :cond_5
    if-nez v2, :cond_6

    .line 148
    return-object v3

    .line 149
    :cond_6
    return-object v2

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lpb/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 3
    iget-object v1, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 10
    sget-object v2, Lpb/e;->b:Ljava/util/Map;

    .line 12
    invoke-static {v0, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Lpb/t;->b(ILjava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbb/m;->j(Ltb/b;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpb/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbb/m;->j(Ltb/b;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ltb/b;

    .line 11
    invoke-static {p1}, Lbb/m;->j(Ltb/b;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbb/m;->j(Ltb/b;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lpb/e;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
