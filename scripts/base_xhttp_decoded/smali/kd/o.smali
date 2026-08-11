.class public final Lkd/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lkd/o;

.field public g:Lkd/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lkd/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkd/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkd/o;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkd/o;->a:[B

    .line 7
    iput p2, p0, Lkd/o;->b:I

    .line 8
    iput p3, p0, Lkd/o;->c:I

    .line 9
    iput-boolean p4, p0, Lkd/o;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkd/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lkd/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/o;->f:Lkd/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lkd/o;->g:Lkd/o;

    .line 10
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lkd/o;->f:Lkd/o;

    .line 15
    iput-object v3, v2, Lkd/o;->f:Lkd/o;

    .line 17
    iget-object v2, p0, Lkd/o;->f:Lkd/o;

    .line 19
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lkd/o;->g:Lkd/o;

    .line 24
    iput-object v3, v2, Lkd/o;->g:Lkd/o;

    .line 26
    iput-object v1, p0, Lkd/o;->f:Lkd/o;

    .line 28
    iput-object v1, p0, Lkd/o;->g:Lkd/o;

    .line 30
    return-object v0
.end method

.method public final b(Lkd/o;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p0, p1, Lkd/o;->g:Lkd/o;

    .line 8
    iget-object v0, p0, Lkd/o;->f:Lkd/o;

    .line 10
    iput-object v0, p1, Lkd/o;->f:Lkd/o;

    .line 12
    iget-object v0, p0, Lkd/o;->f:Lkd/o;

    .line 14
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lkd/o;->g:Lkd/o;

    .line 19
    iput-object p1, p0, Lkd/o;->f:Lkd/o;

    .line 21
    return-void
.end method

.method public final c()Lkd/o;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd/o;->d:Z

    .line 4
    new-instance v1, Lkd/o;

    .line 6
    iget v2, p0, Lkd/o;->b:I

    .line 8
    iget v3, p0, Lkd/o;->c:I

    .line 10
    iget-object v4, p0, Lkd/o;->a:[B

    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Lkd/o;-><init>([BIIZ)V

    .line 15
    return-object v1
.end method

.method public final d(Lkd/o;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lkd/o;->a:[B

    .line 8
    iget-boolean v1, p1, Lkd/o;->e:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget v1, p1, Lkd/o;->c:I

    .line 14
    add-int v2, v1, p2

    .line 16
    const/16 v3, 0x2000

    .line 18
    if-le v2, v3, :cond_2

    .line 20
    iget-boolean v4, p1, Lkd/o;->d:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget v4, p1, Lkd/o;->b:I

    .line 26
    sub-int/2addr v2, v4

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v4, v1, v0, v0}, Lbb/k;->m(III[B[B)V

    .line 33
    iget v1, p1, Lkd/o;->c:I

    .line 35
    iget v3, p1, Lkd/o;->b:I

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iput v1, p1, Lkd/o;->c:I

    .line 40
    iput v2, p1, Lkd/o;->b:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v1, p1, Lkd/o;->c:I

    .line 57
    iget v2, p0, Lkd/o;->b:I

    .line 59
    add-int v3, v2, p2

    .line 61
    iget-object v4, p0, Lkd/o;->a:[B

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lbb/k;->m(III[B[B)V

    .line 66
    iget v0, p1, Lkd/o;->c:I

    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lkd/o;->c:I

    .line 71
    iget p1, p0, Lkd/o;->b:I

    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Lkd/o;->b:I

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "only owner can write"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
