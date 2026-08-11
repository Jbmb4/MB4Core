.class public final Lq9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "server"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "dns1"

    .line 13
    invoke-static {v0, p12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "dns2"

    .line 18
    invoke-static {v0, p13}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lq9/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lq9/a;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lq9/a;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lq9/a;->e:Ljava/lang/String;

    .line 34
    iput-wide p6, p0, Lq9/a;->f:J

    .line 36
    iput-wide p8, p0, Lq9/a;->g:J

    .line 38
    iput-boolean p10, p0, Lq9/a;->h:Z

    .line 40
    iput p11, p0, Lq9/a;->i:I

    .line 42
    iput-object p12, p0, Lq9/a;->j:Ljava/lang/String;

    .line 44
    iput-object p13, p0, Lq9/a;->k:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq9/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lq9/a;

    .line 13
    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lq9/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lq9/a;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lq9/a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lq9/a;->c:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lq9/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lq9/a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v1, p0, Lq9/a;->e:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lq9/a;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-wide v1, p0, Lq9/a;->f:J

    .line 71
    iget-wide v3, p1, Lq9/a;->f:J

    .line 73
    cmp-long v1, v1, v3

    .line 75
    if-eqz v1, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v1, p0, Lq9/a;->g:J

    .line 80
    iget-wide v3, p1, Lq9/a;->g:J

    .line 82
    cmp-long v1, v1, v3

    .line 84
    if-eqz v1, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v1, p0, Lq9/a;->h:Z

    .line 89
    iget-boolean v2, p1, Lq9/a;->h:Z

    .line 91
    if-eq v1, v2, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget v1, p0, Lq9/a;->i:I

    .line 96
    iget v2, p1, Lq9/a;->i:I

    .line 98
    if-eq v1, v2, :cond_a

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v1, p0, Lq9/a;->j:Ljava/lang/String;

    .line 103
    iget-object v2, p1, Lq9/a;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v1, p0, Lq9/a;->k:Ljava/lang/String;

    .line 114
    iget-object p1, p1, Lq9/a;->k:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq9/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lq9/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lq9/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lq9/a;->f:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Lq9/a;->g:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lq9/a;->h:Z

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget v0, p0, Lq9/a;->i:I

    .line 60
    invoke-static {v0, v2, v1}, Loa/t2;->c(III)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lq9/a;->j:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lq9/a;->k:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x438

    .line 78
    invoke-static {v2, v0, v1}, Loa/t2;->c(III)I

    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x439

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConfigModel(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", server="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq9/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", password="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lq9/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sni="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", obfs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lq9/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", upMbps="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lq9/a;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", downMbps="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lq9/a;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", insecure="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lq9/a;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", version="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lq9/a;->i:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", dns1="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lq9/a;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", dns2="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lq9/a;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", socksPort=1080, httpPort=1081)"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
