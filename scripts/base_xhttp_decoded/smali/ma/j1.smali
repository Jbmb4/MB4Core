.class public final Lma/j1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lma/j1;

.field public static final f:Lma/j1;

.field public static final g:Lma/j1;

.field public static final h:Lma/j1;

.field public static final i:Lma/j1;

.field public static final j:Lma/j1;

.field public static final k:Lma/j1;

.field public static final l:Lma/j1;

.field public static final m:Lma/j1;

.field public static final n:Lma/t0;

.field public static final o:Lma/t0;


# instance fields
.field public final a:Lma/i1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Lma/i1;->values()[Lma/i1;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v5, v1, v4

    .line 17
    iget v6, v5, Lma/i1;->l:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lma/j1;

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lma/j1;-><init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lma/j1;

    .line 35
    if-nez v6, :cond_0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Code value duplication between "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, v6, Lma/j1;->a:Lma/i1;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " & "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lma/j1;->d:Ljava/util/List;

    .line 93
    sget-object v0, Lma/i1;->n:Lma/i1;

    .line 95
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lma/j1;->e:Lma/j1;

    .line 101
    sget-object v0, Lma/i1;->o:Lma/i1;

    .line 103
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lma/j1;->f:Lma/j1;

    .line 109
    sget-object v0, Lma/i1;->p:Lma/i1;

    .line 111
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lma/j1;->g:Lma/j1;

    .line 117
    sget-object v0, Lma/i1;->q:Lma/i1;

    .line 119
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 122
    sget-object v0, Lma/i1;->r:Lma/i1;

    .line 124
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lma/j1;->h:Lma/j1;

    .line 130
    sget-object v0, Lma/i1;->s:Lma/i1;

    .line 132
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 135
    sget-object v0, Lma/i1;->t:Lma/i1;

    .line 137
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 140
    sget-object v0, Lma/i1;->u:Lma/i1;

    .line 142
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lma/j1;->i:Lma/j1;

    .line 148
    sget-object v0, Lma/i1;->D:Lma/i1;

    .line 150
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 153
    sget-object v0, Lma/i1;->v:Lma/i1;

    .line 155
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lma/j1;->j:Lma/j1;

    .line 161
    sget-object v0, Lma/i1;->w:Lma/i1;

    .line 163
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lma/j1;->k:Lma/j1;

    .line 169
    sget-object v0, Lma/i1;->x:Lma/i1;

    .line 171
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 174
    sget-object v0, Lma/i1;->y:Lma/i1;

    .line 176
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 179
    sget-object v0, Lma/i1;->z:Lma/i1;

    .line 181
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 184
    sget-object v0, Lma/i1;->A:Lma/i1;

    .line 186
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lma/j1;->l:Lma/j1;

    .line 192
    sget-object v0, Lma/i1;->B:Lma/i1;

    .line 194
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lma/j1;->m:Lma/j1;

    .line 200
    sget-object v0, Lma/i1;->C:Lma/i1;

    .line 202
    invoke-virtual {v0}, Lma/i1;->a()Lma/j1;

    .line 205
    new-instance v0, Lma/z0;

    .line 207
    const/16 v1, 0x9

    .line 209
    invoke-direct {v0, v1}, Lma/z0;-><init>(I)V

    .line 212
    new-instance v1, Lma/t0;

    .line 214
    const-string v2, "grpc-status"

    .line 216
    invoke-direct {v1, v2, v3, v0}, Lma/t0;-><init>(Ljava/lang/String;ZLma/u0;)V

    .line 219
    sput-object v1, Lma/j1;->n:Lma/t0;

    .line 221
    new-instance v0, Lma/z0;

    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, v1}, Lma/z0;-><init>(I)V

    .line 227
    new-instance v1, Lma/t0;

    .line 229
    const-string v2, "grpc-message"

    .line 231
    invoke-direct {v1, v2, v3, v0}, Lma/t0;-><init>(Ljava/lang/String;ZLma/u0;)V

    .line 234
    sput-object v1, Lma/j1;->o:Lma/t0;

    .line 236
    return-void
.end method

.method public constructor <init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lma/j1;->a:Lma/i1;

    .line 11
    iput-object p2, p0, Lma/j1;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 15
    return-void
.end method

.method public static c(Lma/j1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/j1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lma/j1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(I)Lma/j1;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lma/j1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lma/j1;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unknown code "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lma/j1;->g:Lma/j1;

    .line 35
    invoke-virtual {v0, p0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lma/j1;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Lma/k1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lma/k1;

    .line 15
    iget-object p0, v0, Lma/k1;->l:Lma/j1;

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lma/m1;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lma/m1;

    .line 24
    iget-object p0, v0, Lma/m1;->l:Lma/j1;

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lma/j1;->g:Lma/j1;

    .line 34
    invoke-virtual {v0, p0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Lma/m1;
    .locals 2

    .line 1
    new-instance v0, Lma/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lma/m1;-><init>(Lma/j1;Lma/v0;)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lma/j1;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 6
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 8
    iget-object v2, p0, Lma/j1;->b:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lma/j1;

    .line 14
    invoke-direct {v2, v1, p1, v0}, Lma/j1;-><init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, Lma/j1;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\n"

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1, v0}, Lma/j1;-><init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v3
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lma/i1;->n:Lma/i1;

    .line 3
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(Ljava/lang/Throwable;)Lma/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lma/j1;

    .line 12
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 14
    iget-object v2, p0, Lma/j1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lma/j1;-><init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lma/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/j1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lma/j1;

    .line 12
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 14
    iget-object v2, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lma/j1;-><init>(Lma/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/j1;->a:Lma/i1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "description"

    .line 18
    iget-object v2, p0, Lma/j1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lma/j1;->c:Ljava/lang/Throwable;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v2, Lc7/p;->a:Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/io/StringWriter;

    .line 31
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 34
    new-instance v3, Ljava/io/PrintWriter;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v2, "cause"

    .line 48
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
