.class public final Ltc/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltc/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ltc/m;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltc/m;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Ltc/m;->e:I

    .line 14
    iput-object p6, p0, Ltc/m;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Ltc/m;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Ltc/m;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/m;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Ltc/m;->h:Ljava/lang/String;

    .line 23
    const/16 v3, 0x3a

    .line 25
    invoke-static {v2, v3, v0, v1}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 35
    invoke-static {v2, v4, v1, v3}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "substring(...)"

    .line 45
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Ltc/m;->h:Ljava/lang/String;

    .line 12
    const/16 v3, 0x2f

    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v0, v3, v1}, Luc/c;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "substring(...)"

    .line 34
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Ltc/m;->h:Ljava/lang/String;

    .line 12
    const/16 v3, 0x2f

    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v0, v4, v1}, Luc/c;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v2, v3, v0, v1}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v6, "substring(...)"

    .line 47
    invoke-static {v6, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/m;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Ltc/m;->h:Ljava/lang/String;

    .line 11
    const/16 v3, 0x3f

    .line 13
    invoke-static {v2, v3, v0, v1}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x23

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Luc/c;->b(Ljava/lang/String;CII)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "substring(...)"

    .line 35
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/m;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const-string v1, ":@"

    .line 22
    iget-object v2, p0, Ltc/m;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3, v1}, Luc/c;->c(Ljava/lang/String;IILjava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 38
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/m;

    .line 7
    iget-object p1, p1, Ltc/m;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltc/m;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 3
    :try_start_0
    new-instance v1, Ltc/l;

    .line 5
    invoke-direct {v1}, Ltc/l;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Ltc/l;->c(Ltc/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 16
    const-string v0, ""

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    const/16 v4, 0x7b

    .line 23
    invoke-static {v0, v2, v2, v3, v4}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Ltc/l;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v2, v3, v4}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Ltc/l;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ltc/l;->a()Ltc/m;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ltc/m;->h:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 13

    .line 1
    new-instance v0, Ltc/l;

    .line 3
    invoke-direct {v0}, Ltc/l;-><init>()V

    .line 6
    iget-object v1, p0, Ltc/m;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ltc/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ltc/m;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ltc/l;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ltc/m;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Ltc/l;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Ltc/m;->d:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Ltc/l;->d:Ljava/lang/String;

    .line 26
    const-string v2, "scheme"

    .line 28
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v2, "http"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/16 v1, 0x50

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "https"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0x1bb

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    iget v2, p0, Ltc/m;->e:I

    .line 57
    if-eq v2, v1, :cond_2

    .line 59
    move v3, v2

    .line 60
    :cond_2
    iput v3, v0, Ltc/l;->e:I

    .line 62
    iget-object v1, v0, Ltc/l;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p0}, Ltc/m;->c()Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p0}, Ltc/m;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 82
    const-string v5, " \"\'<>#"

    .line 84
    const/16 v6, 0x53

    .line 86
    invoke-static {v2, v4, v4, v5, v6}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ltc/l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    :goto_1
    iput-object v2, v0, Ltc/l;->g:Ljava/util/ArrayList;

    .line 98
    iget-object v2, p0, Ltc/m;->g:Ljava/lang/String;

    .line 100
    const/16 v5, 0x23

    .line 102
    if-nez v2, :cond_4

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x6

    .line 107
    iget-object v6, p0, Ltc/m;->h:Ljava/lang/String;

    .line 109
    invoke-static {v6, v5, v4, v2}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v6, "substring(...)"

    .line 121
    invoke-static {v6, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :goto_2
    iput-object v2, v0, Ltc/l;->h:Ljava/lang/String;

    .line 126
    iget-object v2, v0, Ltc/l;->d:Ljava/lang/String;

    .line 128
    const-string v6, "replaceAll(...)"

    .line 130
    const-string v7, ""

    .line 132
    const-string v8, "compile(...)"

    .line 134
    if-eqz v2, :cond_5

    .line 136
    const-string v9, "[\"<>^`{|}]"

    .line 138
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    :goto_3
    iput-object v2, v0, Ltc/l;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v2

    .line 164
    move v9, v4

    .line 165
    :goto_4
    if-ge v9, v2, :cond_6

    .line 167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 173
    const-string v11, "[]"

    .line 175
    const/16 v12, 0x63

    .line 177
    invoke-static {v10, v4, v4, v11, v12}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, v0, Ltc/l;->g:Ljava/util/ArrayList;

    .line 189
    if-eqz v1, :cond_8

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    move-result v2

    .line 195
    move v9, v4

    .line 196
    :goto_5
    if-ge v9, v2, :cond_8

    .line 198
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 204
    if-eqz v10, :cond_7

    .line 206
    const-string v11, "\\^`{|}"

    .line 208
    const/16 v12, 0x43

    .line 210
    invoke-static {v10, v4, v4, v11, v12}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v10, v3

    .line 216
    :goto_6
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget-object v1, v0, Ltc/l;->h:Ljava/lang/String;

    .line 224
    if-eqz v1, :cond_9

    .line 226
    const-string v2, " \"#<>\\^`{|}"

    .line 228
    invoke-static {v1, v4, v4, v2, v5}, Lid/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    :cond_9
    iput-object v3, v0, Ltc/l;->h:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ltc/l;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 240
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-object v1

    .line 244
    :catch_0
    move-exception v1

    .line 245
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 247
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v8, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v3, "input"

    .line 256
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 273
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 277
    return-object v0

    .line 278
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/m;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/m;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
