.class public final Lw9/a;
.super Lo2/l;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "[,;#]"

    .line 8
    invoke-direct {p0, p1, v0}, Lo2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lw9/a;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lw9/a;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "input"

    .line 9
    iget-object v2, p0, Lw9/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v3, "rotate="

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-static {v2, v3}, Lvb/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const-string v3, "[,;#]"

    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v3

    .line 33
    const-string v5, "compile(...)"

    .line 35
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Lvb/k;->S(I)V

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v6

    .line 49
    const/16 v7, 0xa

    .line 51
    if-nez v6, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    move v8, v4

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 71
    move-result v9

    .line 72
    invoke-interface {v2, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 86
    move-result v8

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    invoke-interface {v2, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    move-object v2, v6

    .line 109
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    const-string v9, "[|@=]"

    .line 132
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    move-result-object v9

    .line 136
    invoke-static {v5, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-static {v1, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v4}, Lvb/k;->S(I)V

    .line 145
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_3

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    move v11, v4

    .line 170
    :cond_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 173
    move-result v12

    .line 174
    invoke-interface {v8, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 188
    move-result v11

    .line 189
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_4

    .line 195
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 198
    move-result v9

    .line 199
    invoke-interface {v8, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    move-object v8, v10

    .line 211
    :goto_2
    invoke-static {v8}, Lbb/l;->z(Ljava/util/List;)Ljava/util/List;

    .line 214
    move-result-object v8

    .line 215
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    invoke-static {v8, v7}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 220
    move-result v10

    .line 221
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/String;

    .line 240
    invoke-static {v10}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_5

    .line 246
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v10

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v10, v4

    .line 252
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-static {v9, v3}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v1

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    move-result v2

    .line 273
    sub-int/2addr v1, v2

    .line 274
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v0

    .line 279
    return v1
.end method
