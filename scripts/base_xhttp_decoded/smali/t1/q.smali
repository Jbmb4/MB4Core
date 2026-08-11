.class public final Lt1/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lt1/w;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/q;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 7
    invoke-virtual {v0}, Lt1/w;->g()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 14
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lt1/q;->c:I

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/q;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 7
    invoke-virtual {v0, p1}, Lt1/w;->b(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    iget v2, v0, Lt1/w;->a:I

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lt1/w;->l()I

    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lt1/w;->a:I

    .line 27
    sub-int v0, v1, v0

    .line 29
    :goto_0
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Lt1/q;->c:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 35
    invoke-virtual {v0, p1}, Lt1/w;->e(Landroid/view/View;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lt1/q;->c:I

    .line 41
    :goto_1
    iput p2, p0, Lt1/q;->b:I

    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget v2, v0, Lt1/w;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lt1/w;->l()I

    .line 15
    move-result v1

    .line 16
    iget v0, v0, Lt1/w;->a:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lt1/q;->b(Landroid/view/View;I)V

    .line 24
    return-void

    .line 25
    :cond_1
    iput p2, p0, Lt1/q;->b:I

    .line 27
    iget-boolean p2, p0, Lt1/q;->d:Z

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lt1/q;->a:Lt1/w;

    .line 33
    invoke-virtual {p2}, Lt1/w;->g()I

    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 40
    invoke-virtual {v0, p1}, Lt1/w;->b(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 47
    invoke-virtual {v0}, Lt1/w;->g()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Lt1/q;->c:I

    .line 54
    if-lez p2, :cond_3

    .line 56
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 58
    invoke-virtual {v0, p1}, Lt1/w;->c(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lt1/q;->c:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 67
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lt1/q;->a:Lt1/w;

    .line 73
    invoke-virtual {v2, p1}, Lt1/w;->e(Landroid/view/View;)I

    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    if-gez v1, :cond_3

    .line 86
    iget p1, p0, Lt1/q;->c:I

    .line 88
    neg-int v0, v1

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    iput p2, p0, Lt1/q;->c:I

    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p2, p0, Lt1/q;->a:Lt1/w;

    .line 99
    invoke-virtual {p2, p1}, Lt1/w;->e(Landroid/view/View;)I

    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lt1/q;->a:Lt1/w;

    .line 105
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 108
    move-result v0

    .line 109
    sub-int v0, p2, v0

    .line 111
    iput p2, p0, Lt1/q;->c:I

    .line 113
    if-lez v0, :cond_3

    .line 115
    iget-object v2, p0, Lt1/q;->a:Lt1/w;

    .line 117
    invoke-virtual {v2, p1}, Lt1/w;->c(Landroid/view/View;)I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, p2

    .line 122
    iget-object p2, p0, Lt1/q;->a:Lt1/w;

    .line 124
    invoke-virtual {p2}, Lt1/w;->g()I

    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v1

    .line 129
    iget-object v1, p0, Lt1/q;->a:Lt1/w;

    .line 131
    invoke-virtual {v1, p1}, Lt1/w;->b(Landroid/view/View;)I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p2, p1

    .line 136
    iget-object p1, p0, Lt1/q;->a:Lt1/w;

    .line 138
    invoke-virtual {p1}, Lt1/w;->g()I

    .line 141
    move-result p1

    .line 142
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    sub-int/2addr p1, v2

    .line 148
    if-gez p1, :cond_3

    .line 150
    iget p2, p0, Lt1/q;->c:I

    .line 152
    neg-int p1, p1

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result p1

    .line 157
    sub-int/2addr p2, p1

    .line 158
    iput p2, p0, Lt1/q;->c:I

    .line 160
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt1/q;->b:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lt1/q;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt1/q;->d:Z

    .line 11
    iput-boolean v0, p0, Lt1/q;->e:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lt1/q;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCoordinate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lt1/q;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lt1/q;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mValid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lt1/q;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
