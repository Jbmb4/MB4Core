.class public final Ltc/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lc9/h;

.field public final m:Ltc/r;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ltc/j;

.field public final q:Ltc/k;

.field public final r:Ltc/v;

.field public final s:Ltc/t;

.field public final t:Ltc/t;

.field public final u:Ltc/t;

.field public final v:J

.field public final w:J

.field public final x:Lc3/c;

.field public final y:Ltc/y;


# direct methods
.method public constructor <init>(Lc9/h;Ltc/r;Ljava/lang/String;ILtc/j;Ltc/k;Ltc/v;Ltc/t;Ltc/t;Ltc/t;JJLc3/c;Ltc/y;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 3
    const-string v1, "request"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v1, "protocol"

    .line 10
    invoke-static {v1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "message"

    .line 15
    invoke-static {v1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "body"

    .line 20
    invoke-static {v1, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "trailersSource"

    .line 25
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltc/t;->l:Lc9/h;

    .line 33
    iput-object p2, p0, Ltc/t;->m:Ltc/r;

    .line 35
    iput-object p3, p0, Ltc/t;->n:Ljava/lang/String;

    .line 37
    iput p4, p0, Ltc/t;->o:I

    .line 39
    iput-object p5, p0, Ltc/t;->p:Ltc/j;

    .line 41
    iput-object p6, p0, Ltc/t;->q:Ltc/k;

    .line 43
    iput-object p7, p0, Ltc/t;->r:Ltc/v;

    .line 45
    iput-object p8, p0, Ltc/t;->s:Ltc/t;

    .line 47
    iput-object p9, p0, Ltc/t;->t:Ltc/t;

    .line 49
    iput-object p10, p0, Ltc/t;->u:Ltc/t;

    .line 51
    iput-wide p11, p0, Ltc/t;->v:J

    .line 53
    move-wide p1, p13

    .line 54
    iput-wide p1, p0, Ltc/t;->w:J

    .line 56
    move-object/from16 p1, p15

    .line 58
    iput-object p1, p0, Ltc/t;->x:Lc3/c;

    .line 60
    iput-object v0, p0, Ltc/t;->y:Ltc/y;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ltc/s;
    .locals 3

    .line 1
    new-instance v0, Ltc/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltc/s;->c:I

    .line 9
    sget-object v1, Ltc/v;->l:Ltc/u;

    .line 11
    iput-object v1, v0, Ltc/s;->g:Ltc/v;

    .line 13
    sget-object v1, Ltc/y;->j:Ltc/b;

    .line 15
    iput-object v1, v0, Ltc/s;->n:Ltc/y;

    .line 17
    iget-object v1, p0, Ltc/t;->l:Lc9/h;

    .line 19
    iput-object v1, v0, Ltc/s;->a:Lc9/h;

    .line 21
    iget-object v1, p0, Ltc/t;->m:Ltc/r;

    .line 23
    iput-object v1, v0, Ltc/s;->b:Ltc/r;

    .line 25
    iget v1, p0, Ltc/t;->o:I

    .line 27
    iput v1, v0, Ltc/s;->c:I

    .line 29
    iget-object v1, p0, Ltc/t;->n:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Ltc/s;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Ltc/t;->p:Ltc/j;

    .line 35
    iput-object v1, v0, Ltc/s;->e:Ltc/j;

    .line 37
    iget-object v1, p0, Ltc/t;->q:Ltc/k;

    .line 39
    invoke-virtual {v1}, Ltc/k;->e()Lh2/c;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ltc/s;->f:Lh2/c;

    .line 45
    iget-object v1, p0, Ltc/t;->r:Ltc/v;

    .line 47
    iput-object v1, v0, Ltc/s;->g:Ltc/v;

    .line 49
    iget-object v1, p0, Ltc/t;->s:Ltc/t;

    .line 51
    iput-object v1, v0, Ltc/s;->h:Ltc/t;

    .line 53
    iget-object v1, p0, Ltc/t;->t:Ltc/t;

    .line 55
    iput-object v1, v0, Ltc/s;->i:Ltc/t;

    .line 57
    iget-object v1, p0, Ltc/t;->u:Ltc/t;

    .line 59
    iput-object v1, v0, Ltc/s;->j:Ltc/t;

    .line 61
    iget-wide v1, p0, Ltc/t;->v:J

    .line 63
    iput-wide v1, v0, Ltc/s;->k:J

    .line 65
    iget-wide v1, p0, Ltc/t;->w:J

    .line 67
    iput-wide v1, v0, Ltc/s;->l:J

    .line 69
    iget-object v1, p0, Ltc/t;->x:Lc3/c;

    .line 71
    iput-object v1, v0, Ltc/s;->m:Lc3/c;

    .line 73
    iget-object v1, p0, Ltc/t;->y:Ltc/y;

    .line 75
    iput-object v1, v0, Ltc/s;->n:Ltc/y;

    .line 77
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/t;->r:Ltc/v;

    .line 3
    invoke-virtual {v0}, Ltc/v;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltc/t;->m:Ltc/r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ltc/t;->o:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ltc/t;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ltc/t;->l:Lc9/h;

    .line 40
    iget-object v1, v1, Lc9/h;->m:Ljava/lang/Object;

    .line 42
    check-cast v1, Ltc/m;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
