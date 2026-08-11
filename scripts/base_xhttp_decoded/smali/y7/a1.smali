.class public final Ly7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:B


# virtual methods
.method public final a()Ly7/b1;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly7/a1;->g:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-eq v0, v1, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Ly7/a1;->g:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, " batteryVelocity"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-byte v1, p0, Ly7/a1;->g:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, " proximityOn"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-byte v1, p0, Ly7/a1;->g:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, " orientation"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Ly7/a1;->g:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " ramUsed"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-byte v1, p0, Ly7/a1;->g:B

    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 60
    if-nez v1, :cond_4

    .line 62
    const-string v1, " diskUsed"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Missing required properties:"

    .line 71
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_5
    new-instance v2, Ly7/b1;

    .line 81
    iget-object v3, p0, Ly7/a1;->a:Ljava/lang/Double;

    .line 83
    iget v4, p0, Ly7/a1;->b:I

    .line 85
    iget-boolean v5, p0, Ly7/a1;->c:Z

    .line 87
    iget v6, p0, Ly7/a1;->d:I

    .line 89
    iget-wide v7, p0, Ly7/a1;->e:J

    .line 91
    iget-wide v9, p0, Ly7/a1;->f:J

    .line 93
    invoke-direct/range {v2 .. v10}, Ly7/b1;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 96
    return-object v2
.end method
