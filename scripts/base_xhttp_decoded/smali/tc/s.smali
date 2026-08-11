.class public final Ltc/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lc9/h;

.field public b:Ltc/r;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltc/j;

.field public f:Lh2/c;

.field public g:Ltc/v;

.field public h:Ltc/t;

.field public i:Ltc/t;

.field public j:Ltc/t;

.field public k:J

.field public l:J

.field public m:Lc3/c;

.field public n:Ltc/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltc/s;->c:I

    .line 7
    sget-object v0, Ltc/v;->l:Ltc/u;

    .line 9
    iput-object v0, p0, Ltc/s;->g:Ltc/v;

    .line 11
    sget-object v0, Ltc/y;->j:Ltc/b;

    .line 13
    iput-object v0, p0, Ltc/s;->n:Ltc/y;

    .line 15
    new-instance v0, Lh2/c;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    .line 21
    iput-object v0, p0, Ltc/s;->f:Lh2/c;

    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Ltc/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Ltc/t;->s:Ltc/t;

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Ltc/t;->t:Ltc/t;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Ltc/t;->u:Ltc/t;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltc/t;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Ltc/s;->c:I

    .line 5
    if-ltz v5, :cond_3

    .line 7
    iget-object v2, v0, Ltc/s;->a:Lc9/h;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Ltc/s;->b:Ltc/r;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Ltc/s;->d:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v6, v0, Ltc/s;->e:Ltc/j;

    .line 21
    iget-object v1, v0, Ltc/s;->f:Lh2/c;

    .line 23
    invoke-virtual {v1}, Lh2/c;->b()Ltc/k;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Ltc/s;->g:Ltc/v;

    .line 29
    iget-object v9, v0, Ltc/s;->h:Ltc/t;

    .line 31
    iget-object v10, v0, Ltc/s;->i:Ltc/t;

    .line 33
    iget-object v11, v0, Ltc/s;->j:Ltc/t;

    .line 35
    iget-wide v12, v0, Ltc/s;->k:J

    .line 37
    iget-wide v14, v0, Ltc/s;->l:J

    .line 39
    iget-object v1, v0, Ltc/s;->m:Lc3/c;

    .line 41
    move-object/from16 v16, v1

    .line 43
    iget-object v1, v0, Ltc/s;->n:Ltc/y;

    .line 45
    move-object/from16 v17, v1

    .line 47
    new-instance v1, Ltc/t;

    .line 49
    invoke-direct/range {v1 .. v17}, Ltc/t;-><init>(Lc9/h;Ltc/r;Ljava/lang/String;ILtc/j;Ltc/k;Ltc/v;Ltc/t;Ltc/t;Ltc/t;JJLc3/c;Ltc/y;)V

    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "message == null"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "protocol == null"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "request == null"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "code < 0: "

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget v2, v0, Ltc/s;->c:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2
.end method
