.class public final Lh9/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# instance fields
.field public final synthetic l:I

.field public final m:Ls2/e;


# direct methods
.method public synthetic constructor <init>(Ls2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9/d;->l:I

    .line 3
    iput-object p1, p0, Lh9/d;->m:Ls2/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 9

    .line 1
    iget v0, p0, Lh9/d;->l:I

    .line 3
    iget-object v1, p0, Lh9/d;->m:Ls2/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p2}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 20
    const-class v6, Ljava/util/Map;

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 39
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 41
    const-class v2, Ljava/lang/String;

    .line 43
    aput-object v2, v0, v4

    .line 45
    aput-object v2, v0, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v5, v6}, Lg9/h;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 65
    aput-object v2, v0, v4

    .line 67
    aput-object v2, v0, v8

    .line 69
    :goto_0
    aget-object v2, v0, v4

    .line 71
    aget-object v0, v0, v8

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    if-eq v2, v3, :cond_4

    .line 77
    const-class v3, Ljava/lang/Boolean;

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    sget-object v3, Lh9/d1;->c:Lh9/x0;

    .line 93
    :goto_2
    new-instance v5, Lh9/n;

    .line 95
    invoke-direct {v5, p1, v3, v2}, Lh9/n;-><init>(Le9/m;Le9/a0;Ljava/lang/reflect/Type;)V

    .line 98
    invoke-static {v0}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lh9/n;

    .line 108
    invoke-direct {v3, p1, v2, v0}, Lh9/n;-><init>(Le9/m;Le9/a0;Ljava/lang/reflect/Type;)V

    .line 111
    invoke-virtual {v1, p2, v4}, Ls2/e;->g(Ll9/a;Z)Lg9/p;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lh9/n;

    .line 117
    invoke-direct {p2, p0, v5, v3, p1}, Lh9/n;-><init>(Lh9/d;Lh9/n;Lh9/n;Lg9/p;)V

    .line 120
    move-object v3, p2

    .line 121
    :goto_3
    return-object v3

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    const-class v6, Ljava/util/Collection;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v0, v5, v6}, Lg9/h;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 142
    move-result-object v0

    .line 143
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 145
    if-eqz v3, :cond_6

    .line 147
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 149
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 152
    move-result-object v0

    .line 153
    aget-object v2, v0, v4

    .line 155
    :cond_6
    invoke-static {v2}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lh9/n;

    .line 165
    invoke-direct {v3, p1, v0, v2}, Lh9/n;-><init>(Le9/m;Le9/a0;Ljava/lang/reflect/Type;)V

    .line 168
    invoke-virtual {v1, p2, v4}, Ls2/e;->g(Ll9/a;Z)Lg9/p;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lh9/c;

    .line 174
    invoke-direct {p2, v3, p1}, Lh9/c;-><init>(Lh9/n;Lg9/p;)V

    .line 177
    move-object v3, p2

    .line 178
    :goto_4
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
