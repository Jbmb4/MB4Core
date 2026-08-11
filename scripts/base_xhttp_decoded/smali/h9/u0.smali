.class public Lh9/u0;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 9
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 18
    invoke-static {v1}, Lt/e;->c(I)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    const/4 v5, 0x6

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x7

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    invoke-virtual {p1}, Lm9/b;->H()Z

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Le9/p;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Invalid bitset value type: "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->C(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "; at path "

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v2}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lm9/b;->J()I

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_4

    .line 83
    move v1, v4

    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Le9/p;

    .line 98
    const-string v2, "Invalid bitset value "

    .line 100
    const-string v3, ", expected 0 or 1; at path "

    .line 102
    invoke-static {v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v4}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 124
    return-object v0
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lm9/c;->c()V

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lm9/c;->K(J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lm9/c;->k()V

    .line 27
    return-void
.end method
