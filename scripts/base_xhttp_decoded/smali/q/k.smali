.class public final Lq/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic l:[I

.field public synthetic m:[Ljava/lang/Object;

.field public synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lq/k;->l:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq/k;->n:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lq/k;->l:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_6

    .line 13
    iget-object v0, p0, Lq/k;->l:[I

    .line 15
    iget v1, p0, Lq/k;->n:I

    .line 17
    invoke-static {v1, p1, v0}, Lr/a;->a(II[I)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    iget-object p1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 25
    aput-object p2, p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    not-int v0, v0

    .line 29
    iget v1, p0, Lq/k;->n:I

    .line 31
    if-ge v0, v1, :cond_1

    .line 33
    iget-object v2, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 35
    aget-object v3, v2, v0

    .line 37
    sget-object v4, Lq/h;->b:Ljava/lang/Object;

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-object v1, p0, Lq/k;->l:[I

    .line 43
    aput p1, v1, v0

    .line 45
    aput-object p2, v2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, p0, Lq/k;->l:[I

    .line 50
    array-length v2, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lt v1, v2, :cond_4

    .line 54
    add-int/2addr v1, v3

    .line 55
    const/4 v2, 0x4

    .line 56
    mul-int/2addr v1, v2

    .line 57
    move v4, v2

    .line 58
    :goto_0
    const/16 v5, 0x20

    .line 60
    if-ge v4, v5, :cond_3

    .line 62
    shl-int v5, v3, v4

    .line 64
    add-int/lit8 v5, v5, -0xc

    .line 66
    if-gt v1, v5, :cond_2

    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lq/k;->l:[I

    .line 76
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "copyOf(this, newSize)"

    .line 82
    invoke-static {v4, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iput-object v2, p0, Lq/k;->l:[I

    .line 87
    iget-object v2, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 89
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iput-object v1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 98
    :cond_4
    iget v1, p0, Lq/k;->n:I

    .line 100
    sub-int v2, v1, v0

    .line 102
    if-eqz v2, :cond_5

    .line 104
    iget-object v2, p0, Lq/k;->l:[I

    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 108
    invoke-static {v4, v0, v1, v2, v2}, Lbb/k;->n(III[I[I)V

    .line 111
    iget-object v1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 113
    iget v2, p0, Lq/k;->n:I

    .line 115
    invoke-static {v4, v0, v2, v1, v1}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    :cond_5
    iget-object v1, p0, Lq/k;->l:[I

    .line 120
    aput p1, v1, v0

    .line 122
    iget-object p1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 124
    aput-object p2, p1, v0

    .line 126
    iget p1, p0, Lq/k;->n:I

    .line 128
    add-int/2addr p1, v3

    .line 129
    iput p1, p0, Lq/k;->n:I

    .line 131
    :goto_2
    return-void

    .line 132
    :cond_6
    iget-object v1, p0, Lq/k;->l:[I

    .line 134
    array-length v1, v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-lt v0, v1, :cond_9

    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 140
    const/4 v3, 0x4

    .line 141
    mul-int/2addr v1, v3

    .line 142
    move v4, v3

    .line 143
    :goto_3
    const/16 v5, 0x20

    .line 145
    if-ge v4, v5, :cond_8

    .line 147
    shl-int v5, v2, v4

    .line 149
    add-int/lit8 v5, v5, -0xc

    .line 151
    if-gt v1, v5, :cond_7

    .line 153
    move v1, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_4
    div-int/2addr v1, v3

    .line 159
    iget-object v3, p0, Lq/k;->l:[I

    .line 161
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 164
    move-result-object v3

    .line 165
    const-string v4, "copyOf(this, newSize)"

    .line 167
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iput-object v3, p0, Lq/k;->l:[I

    .line 172
    iget-object v3, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 174
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iput-object v1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 183
    :cond_9
    iget-object v1, p0, Lq/k;->l:[I

    .line 185
    aput p1, v1, v0

    .line 187
    iget-object p1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 189
    aput-object p2, p1, v0

    .line 191
    add-int/2addr v0, v2

    .line 192
    iput v0, p0, Lq/k;->n:I

    .line 194
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lq/k;

    .line 12
    iget-object v1, p0, Lq/k;->l:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 20
    iput-object v1, v0, Lq/k;->l:[I

    .line 22
    iget-object v1, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Lq/k;->m:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq/k;->n:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lq/k;->n:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v3, p0, Lq/k;->l:[I

    .line 34
    aget v3, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x3d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, p0, Lq/k;->m:[Ljava/lang/Object;

    .line 46
    aget-object v3, v3, v2

    .line 48
    if-eq v3, p0, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "buffer.toString()"

    .line 73
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method
