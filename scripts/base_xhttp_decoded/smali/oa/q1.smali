.class public abstract Loa/q1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/q1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/q1;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Lm9/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm9/b;->E()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lm9/b;->R()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lt/e;->c(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "Bad token: "

    .line 23
    if-eqz v0, :cond_7

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    const/16 v1, 0x8

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lm9/b;->N()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v3}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lm9/b;->H()Z

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lm9/b;->I()D

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lm9/b;->P()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lm9/b;->c()V

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lm9/b;->E()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p0}, Lm9/b;->L()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    xor-int/2addr v5, v2

    .line 113
    const-string v6, "Duplicate key found: %s"

    .line 115
    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 118
    invoke-static {p0}, Loa/q1;->a(Lm9/b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lm9/b;->R()I

    .line 129
    move-result v1

    .line 130
    const/4 v5, 0x4

    .line 131
    if-ne v1, v5, :cond_6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v2, v3

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v3}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {p0}, Lm9/b;->m()V

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-virtual {p0}, Lm9/b;->a()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_2
    invoke-virtual {p0}, Lm9/b;->E()Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-static {p0}, Loa/q1;->a(Lm9/b;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p0}, Lm9/b;->R()I

    .line 187
    move-result v5

    .line 188
    if-ne v5, v1, :cond_9

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v2, v3

    .line 192
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v3}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {p0}, Lm9/b;->k()V

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
