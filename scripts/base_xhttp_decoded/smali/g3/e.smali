.class public final Lg3/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/h;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Lg3/i;

.field public final n:Lg3/g;

.field public o:I

.field public p:Le3/e;

.field public q:Ljava/util/List;

.field public r:I

.field public volatile s:Lk3/r;

.field public t:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg3/i;Lg3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg3/e;->o:I

    .line 7
    iput-object p1, p0, Lg3/e;->l:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lg3/e;->m:Lg3/i;

    .line 11
    iput-object p3, p0, Lg3/e;->n:Lg3/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/e;->n:Lg3/g;

    .line 3
    iget-object v1, p0, Lg3/e;->p:Le3/e;

    .line 5
    iget-object v2, p0, Lg3/e;->s:Lk3/r;

    .line 7
    iget-object v2, v2, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, v1, p1, v2, v3}, Lg3/g;->a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->s:Lk3/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg3/e;->q:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lg3/e;->r:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lg3/e;->s:Lk3/r;

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    iget v0, p0, Lg3/e;->r:I

    .line 22
    iget-object v3, p0, Lg3/e;->q:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Lg3/e;->q:Ljava/util/List;

    .line 32
    iget v3, p0, Lg3/e;->r:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lg3/e;->r:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk3/s;

    .line 44
    iget-object v3, p0, Lg3/e;->t:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lg3/e;->m:Lg3/i;

    .line 48
    iget v5, v4, Lg3/i;->e:I

    .line 50
    iget v6, v4, Lg3/i;->f:I

    .line 52
    iget-object v4, v4, Lg3/i;->i:Le3/h;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lg3/e;->s:Lk3/r;

    .line 60
    iget-object v0, p0, Lg3/e;->s:Lk3/r;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lg3/e;->m:Lg3/i;

    .line 66
    iget-object v3, p0, Lg3/e;->s:Lk3/r;

    .line 68
    iget-object v3, v3, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lg3/i;->c(Ljava/lang/Class;)Lg3/y;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lg3/e;->s:Lk3/r;

    .line 82
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    iget-object v2, p0, Lg3/e;->m:Lg3/i;

    .line 86
    iget-object v2, v2, Lg3/i;->o:Lcom/bumptech/glide/h;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lg3/e;->o:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lg3/e;->o:I

    .line 99
    iget-object v1, p0, Lg3/e;->l:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lg3/e;->l:Ljava/util/List;

    .line 110
    iget v1, p0, Lg3/e;->o:I

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Le3/e;

    .line 118
    new-instance v1, Lg3/f;

    .line 120
    iget-object v3, p0, Lg3/e;->m:Lg3/i;

    .line 122
    iget-object v4, v3, Lg3/i;->n:Le3/e;

    .line 124
    invoke-direct {v1, v0, v4}, Lg3/f;-><init>(Le3/e;Le3/e;)V

    .line 127
    iget-object v3, v3, Lg3/i;->h:Lb6/i;

    .line 129
    invoke-virtual {v3}, Lb6/i;->a()Li3/a;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Li3/a;->a(Le3/e;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lg3/e;->t:Ljava/io/File;

    .line 139
    if-eqz v1, :cond_0

    .line 141
    iput-object v0, p0, Lg3/e;->p:Le3/e;

    .line 143
    iget-object v0, p0, Lg3/e;->m:Lg3/i;

    .line 145
    iget-object v0, v0, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lg3/e;->q:Ljava/util/List;

    .line 157
    iput v2, p0, Lg3/e;->r:I

    .line 159
    goto/16 :goto_0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/e;->n:Lg3/g;

    .line 3
    iget-object v1, p0, Lg3/e;->p:Le3/e;

    .line 5
    iget-object v2, p0, Lg3/e;->s:Lk3/r;

    .line 7
    iget-object v3, v2, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, Lg3/e;->p:Le3/e;

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lg3/g;->b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V

    .line 16
    return-void
.end method
