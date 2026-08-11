.class public Lm9/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Ljava/io/StringReader;

.field public final m:[C

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 7
    sput-object v0, Lm9/a;->m:Lm9/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lm9/b;->z:I

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, Lm9/b;->m:[C

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm9/b;->n:I

    .line 16
    iput v0, p0, Lm9/b;->o:I

    .line 18
    iput v0, p0, Lm9/b;->p:I

    .line 20
    iput v0, p0, Lm9/b;->q:I

    .line 22
    iput v0, p0, Lm9/b;->r:I

    .line 24
    const/16 v1, 0x20

    .line 26
    new-array v2, v1, [I

    .line 28
    iput-object v2, p0, Lm9/b;->v:[I

    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lm9/b;->w:I

    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 40
    new-array v0, v1, [I

    .line 42
    iput-object v0, p0, Lm9/b;->y:[I

    .line 44
    iput-object p1, p0, Lm9/b;->l:Ljava/io/StringReader;

    .line 46
    return-void
.end method


# virtual methods
.method public final D(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lm9/b;->w:I

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    iget-object v3, p0, Lm9/b;->v:[I

    .line 15
    aget v3, v3, v1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    const-string v0, "Unknown scope value: "

    .line 24
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 39
    aget-object v2, v2, v1

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lm9/b;->y:[I

    .line 49
    aget v3, v3, v1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    if-lez v3, :cond_0

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    if-ne v1, v2, :cond_0

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const/16 v2, 0x5d

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x11

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lm9/b;->d()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm9/b;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lm9/b;->n:I

    .line 7
    iget v2, p0, Lm9/b;->q:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " at line "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " column "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " path "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lm9/b;->r:I

    .line 16
    iget-object v0, p0, Lm9/b;->y:[I

    .line 18
    iget v1, p0, Lm9/b;->w:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lm9/b;->r:I

    .line 32
    iget-object v0, p0, Lm9/b;->y:[I

    .line 34
    iget v1, p0, Lm9/b;->w:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 45
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final I()D
    .locals 7

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iput v2, p0, Lm9/b;->r:I

    .line 17
    iget-object v0, p0, Lm9/b;->y:[I

    .line 19
    iget v1, p0, Lm9/b;->w:I

    .line 21
    sub-int/2addr v1, v3

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, Lm9/b;->s:J

    .line 29
    long-to-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    const/16 v4, 0xb

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget v1, p0, Lm9/b;->n:I

    .line 41
    iget v5, p0, Lm9/b;->t:I

    .line 43
    iget-object v6, p0, Lm9/b;->m:[C

    .line 45
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 50
    iget v0, p0, Lm9/b;->n:I

    .line 52
    iget v1, p0, Lm9/b;->t:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lm9/b;->n:I

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    const/16 v5, 0x9

    .line 64
    if-ne v0, v5, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xa

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lm9/b;->Q()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v0, v4, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "a double"

    .line 83
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    const/16 v0, 0x27

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/16 v0, 0x22

    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 101
    :goto_2
    iput v4, p0, Lm9/b;->r:I

    .line 103
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v0

    .line 109
    iget v4, p0, Lm9/b;->z:I

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v4, v3, :cond_9

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "JSON forbids NaN and infinities: "

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 144
    throw v5

    .line 145
    :cond_9
    :goto_3
    iput-object v5, p0, Lm9/b;->u:Ljava/lang/String;

    .line 147
    iput v2, p0, Lm9/b;->r:I

    .line 149
    iget-object v2, p0, Lm9/b;->y:[I

    .line 151
    iget v4, p0, Lm9/b;->w:I

    .line 153
    sub-int/2addr v4, v3

    .line 154
    aget v5, v2, v4

    .line 156
    add-int/2addr v5, v3

    .line 157
    aput v5, v2, v4

    .line 159
    return-wide v0
.end method

.method public final J()I
    .locals 7

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lm9/b;->s:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v3, p0, Lm9/b;->r:I

    .line 26
    iget-object v0, p0, Lm9/b;->y:[I

    .line 28
    iget v1, p0, Lm9/b;->w:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v2, p0, Lm9/b;->s:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget v1, p0, Lm9/b;->n:I

    .line 74
    iget v4, p0, Lm9/b;->t:I

    .line 76
    iget-object v5, p0, Lm9/b;->m:[C

    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 83
    iget v0, p0, Lm9/b;->n:I

    .line 85
    iget v1, p0, Lm9/b;->t:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lm9/b;->n:I

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_5

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_5

    .line 101
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 106
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 113
    invoke-virtual {p0}, Lm9/b;->Q()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 122
    const/16 v0, 0x27

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lm9/b;->r:I

    .line 141
    iget-object v1, p0, Lm9/b;->y:[I

    .line 143
    iget v4, p0, Lm9/b;->w:I

    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 147
    aget v5, v1, v4

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return v0

    .line 154
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 156
    iput v0, p0, Lm9/b;->r:I

    .line 158
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 168
    if-nez v0, :cond_8

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 173
    iput v3, p0, Lm9/b;->r:I

    .line 175
    iget-object v0, p0, Lm9/b;->y:[I

    .line 177
    iget v1, p0, Lm9/b;->w:I

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 181
    aget v2, v0, v1

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    aput v2, v0, v1

    .line 187
    return v4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lm9/b;->u:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public final K()J
    .locals 7

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lm9/b;->r:I

    .line 16
    iget-object v0, p0, Lm9/b;->y:[I

    .line 18
    iget v1, p0, Lm9/b;->w:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lm9/b;->s:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 37
    iget v1, p0, Lm9/b;->n:I

    .line 39
    iget v3, p0, Lm9/b;->t:I

    .line 41
    iget-object v4, p0, Lm9/b;->m:[C

    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 46
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 48
    iget v0, p0, Lm9/b;->n:I

    .line 50
    iget v1, p0, Lm9/b;->t:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lm9/b;->n:I

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 58
    const/16 v3, 0x8

    .line 60
    if-eq v0, v3, :cond_4

    .line 62
    const/16 v4, 0x9

    .line 64
    if-eq v0, v4, :cond_4

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 71
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 78
    invoke-virtual {p0}, Lm9/b;->Q()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 87
    const/16 v0, 0x27

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lm9/b;->r:I

    .line 106
    iget-object v3, p0, Lm9/b;->y:[I

    .line 108
    iget v4, p0, Lm9/b;->w:I

    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 112
    aget v5, v3, v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-wide v0

    .line 119
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 121
    iput v0, p0, Lm9/b;->r:I

    .line 123
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 138
    iput v2, p0, Lm9/b;->r:I

    .line 140
    iget-object v0, p0, Lm9/b;->y:[I

    .line 142
    iget v1, p0, Lm9/b;->w:I

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 146
    aget v2, v0, v1

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    aput v2, v0, v1

    .line 152
    return-wide v3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Expected a long but was "

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lm9/b;->u:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lm9/b;->Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lm9/b;->r:I

    .line 42
    iget-object v1, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lm9/b;->w:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 53
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final M(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lm9/b;->n:I

    .line 3
    iget v1, p0, Lm9/b;->o:I

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iput v0, p0, Lm9/b;->n:I

    .line 10
    invoke-virtual {p0, v2}, Lm9/b;->t(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "End of input"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lm9/b;->n:I

    .line 46
    iget v1, p0, Lm9/b;->o:I

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 50
    iget-object v4, p0, Lm9/b;->m:[C

    .line 52
    aget-char v5, v4, v0

    .line 54
    const/16 v6, 0xa

    .line 56
    if-ne v5, v6, :cond_3

    .line 58
    iget v0, p0, Lm9/b;->p:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lm9/b;->p:I

    .line 63
    iput v3, p0, Lm9/b;->q:I

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 69
    if-eq v5, v7, :cond_f

    .line 71
    const/16 v7, 0xd

    .line 73
    if-eq v5, v7, :cond_f

    .line 75
    const/16 v7, 0x9

    .line 77
    if-ne v5, v7, :cond_4

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 83
    if-ne v5, v7, :cond_d

    .line 85
    iput v3, p0, Lm9/b;->n:I

    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 90
    iput v0, p0, Lm9/b;->n:I

    .line 92
    invoke-virtual {p0, v8}, Lm9/b;->t(I)Z

    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lm9/b;->n:I

    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lm9/b;->n:I

    .line 101
    if-nez v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lm9/b;->d()V

    .line 107
    iget v0, p0, Lm9/b;->n:I

    .line 109
    aget-char v1, v4, v0

    .line 111
    const/16 v3, 0x2a

    .line 113
    if-eq v1, v3, :cond_7

    .line 115
    if-eq v1, v7, :cond_6

    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, p0, Lm9/b;->n:I

    .line 122
    invoke-virtual {p0}, Lm9/b;->V()V

    .line 125
    iget v0, p0, Lm9/b;->n:I

    .line 127
    iget v1, p0, Lm9/b;->o:I

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 132
    iput v0, p0, Lm9/b;->n:I

    .line 134
    :goto_2
    iget v0, p0, Lm9/b;->n:I

    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, Lm9/b;->o:I

    .line 139
    if-le v0, v1, :cond_9

    .line 141
    invoke-virtual {p0, v8}, Lm9/b;->t(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 150
    invoke-virtual {p0, p1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, Lm9/b;->n:I

    .line 157
    aget-char v1, v4, v0

    .line 159
    if-ne v1, v6, :cond_a

    .line 161
    iget v1, p0, Lm9/b;->p:I

    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, Lm9/b;->p:I

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    iput v0, p0, Lm9/b;->q:I

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 174
    iget v1, p0, Lm9/b;->n:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 179
    const-string v3, "*/"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 187
    :goto_5
    iget v0, p0, Lm9/b;->n:I

    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lm9/b;->n:I

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, Lm9/b;->n:I

    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, Lm9/b;->o:I

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 205
    if-ne v5, v0, :cond_e

    .line 207
    iput v3, p0, Lm9/b;->n:I

    .line 209
    invoke-virtual {p0}, Lm9/b;->d()V

    .line 212
    invoke-virtual {p0}, Lm9/b;->V()V

    .line 215
    iget v0, p0, Lm9/b;->n:I

    .line 217
    iget v1, p0, Lm9/b;->o:I

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    iput v3, p0, Lm9/b;->n:I

    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm9/b;->r:I

    .line 15
    iget-object v0, p0, Lm9/b;->y:[I

    .line 17
    iget v1, p0, Lm9/b;->w:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 30
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final O(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lm9/b;->n:I

    .line 5
    iget v3, p0, Lm9/b;->o:I

    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lm9/b;->m:[C

    .line 14
    if-ge v2, v4, :cond_7

    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 18
    aget-char v2, v7, v2

    .line 20
    iget v9, p0, Lm9/b;->z:I

    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 25
    const/16 v9, 0x20

    .line 27
    if-lt v2, v9, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    invoke-virtual {p0, p1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 38
    iput v8, p0, Lm9/b;->n:I

    .line 40
    sub-int/2addr v8, v3

    .line 41
    sub-int/2addr v8, v6

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance p1, Ljava/lang/String;

    .line 46
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/16 v9, 0x5c

    .line 60
    if-ne v2, v9, :cond_5

    .line 62
    iput v8, p0, Lm9/b;->n:I

    .line 64
    sub-int/2addr v8, v3

    .line 65
    add-int/lit8 v2, v8, -0x1

    .line 67
    if-nez v1, :cond_4

    .line 69
    mul-int/lit8 v8, v8, 0x2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lm9/b;->T()C

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lm9/b;->n:I

    .line 92
    iget v3, p0, Lm9/b;->o:I

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v5, 0xa

    .line 97
    if-ne v2, v5, :cond_6

    .line 99
    iget v2, p0, Lm9/b;->p:I

    .line 101
    add-int/2addr v2, v6

    .line 102
    iput v2, p0, Lm9/b;->p:I

    .line 104
    iput v8, p0, Lm9/b;->q:I

    .line 106
    :cond_6
    move v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 110
    sub-int v1, v2, v3

    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    move-object v1, v4

    .line 124
    :cond_8
    sub-int v4, v2, v3

    .line 126
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    iput v2, p0, Lm9/b;->n:I

    .line 131
    invoke-virtual {p0, v6}, Lm9/b;->t(I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_9
    const-string p1, "Unterminated string"

    .line 141
    invoke-virtual {p0, p1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lm9/b;->Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lm9/b;->O(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lm9/b;->u:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lm9/b;->u:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lm9/b;->s:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget v1, p0, Lm9/b;->n:I

    .line 69
    iget v2, p0, Lm9/b;->t:I

    .line 71
    iget-object v3, p0, Lm9/b;->m:[C

    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lm9/b;->n:I

    .line 78
    iget v2, p0, Lm9/b;->t:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lm9/b;->n:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lm9/b;->r:I

    .line 86
    iget-object v1, p0, Lm9/b;->y:[I

    .line 88
    iget v2, p0, Lm9/b;->w:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 101
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lm9/b;->n:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lm9/b;->o:I

    .line 10
    iget-object v6, p0, Lm9/b;->m:[C

    .line 12
    if-ge v4, v5, :cond_2

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_3

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_3

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_1

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lm9/b;->d()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 84
    invoke-virtual {p0, v3}, Lm9/b;->t(I)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const/16 v3, 0x10

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    :cond_5
    iget v3, p0, Lm9/b;->n:I

    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    iget v3, p0, Lm9/b;->n:I

    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lm9/b;->n:I

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lm9/b;->t(I)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 125
    new-instance v0, Ljava/lang/String;

    .line 127
    iget v2, p0, Lm9/b;->n:I

    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lm9/b;->n:I

    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lm9/b;->n:I

    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lm9/b;->n:I

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->w:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/16 v2, 0xff

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lm9/b;->v:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lm9/b;->v:[I

    .line 22
    iget-object v1, p0, Lm9/b;->y:[I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lm9/b;->y:[I

    .line 30
    iget-object v1, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lm9/b;->v:[I

    .line 42
    iget v1, p0, Lm9/b;->w:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lm9/b;->w:I

    .line 48
    aput p1, v0, v1

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lm9/d;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Nesting limit 255 reached"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final T()C
    .locals 9

    .line 1
    iget v0, p0, Lm9/b;->n:I

    .line 3
    iget v1, p0, Lm9/b;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lm9/b;->t(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lm9/b;->n:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Lm9/b;->n:I

    .line 28
    iget-object v5, p0, Lm9/b;->m:[C

    .line 30
    aget-char v6, v5, v0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0xa

    .line 35
    if-eq v6, v8, :cond_e

    .line 37
    const/16 v1, 0x22

    .line 39
    if-eq v6, v1, :cond_10

    .line 41
    const/16 v1, 0x27

    .line 43
    if-eq v6, v1, :cond_f

    .line 45
    const/16 v1, 0x2f

    .line 47
    if-eq v6, v1, :cond_10

    .line 49
    const/16 v1, 0x5c

    .line 51
    if-eq v6, v1, :cond_10

    .line 53
    const/16 v1, 0x62

    .line 55
    if-eq v6, v1, :cond_d

    .line 57
    const/16 v1, 0x66

    .line 59
    if-eq v6, v1, :cond_c

    .line 61
    const/16 v4, 0x6e

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x72

    .line 67
    if-eq v6, v4, :cond_a

    .line 69
    const/16 v4, 0x74

    .line 71
    if-eq v6, v4, :cond_9

    .line 73
    const/16 v4, 0x75

    .line 75
    if-ne v6, v4, :cond_8

    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 79
    iget v4, p0, Lm9/b;->o:I

    .line 81
    const/4 v6, 0x4

    .line 82
    if-le v0, v4, :cond_3

    .line 84
    invoke-virtual {p0, v6}, Lm9/b;->t(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lm9/b;->n:I

    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v0, v3, :cond_7

    .line 102
    aget-char v7, v5, v0

    .line 104
    shl-int/lit8 v4, v4, 0x4

    .line 106
    const/16 v8, 0x30

    .line 108
    if-lt v7, v8, :cond_4

    .line 110
    const/16 v8, 0x39

    .line 112
    if-gt v7, v8, :cond_4

    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 116
    :goto_3
    add-int/2addr v7, v4

    .line 117
    move v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v8, 0x61

    .line 121
    if-lt v7, v8, :cond_5

    .line 123
    if-gt v7, v1, :cond_5

    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v8, 0x41

    .line 130
    if-lt v7, v8, :cond_6

    .line 132
    const/16 v8, 0x46

    .line 134
    if-gt v7, v8, :cond_6

    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 144
    iget v1, p0, Lm9/b;->n:I

    .line 146
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    const-string v1, "Malformed Unicode escape \\u"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 158
    throw v2

    .line 159
    :cond_7
    iget v0, p0, Lm9/b;->n:I

    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Lm9/b;->n:I

    .line 164
    int-to-char v0, v4

    .line 165
    return v0

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 177
    return v0

    .line 178
    :cond_b
    return v8

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 184
    return v0

    .line 185
    :cond_e
    iget v0, p0, Lm9/b;->z:I

    .line 187
    if-eq v0, v7, :cond_12

    .line 189
    iget v0, p0, Lm9/b;->p:I

    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lm9/b;->p:I

    .line 194
    iput v1, p0, Lm9/b;->q:I

    .line 196
    :cond_f
    iget v0, p0, Lm9/b;->z:I

    .line 198
    if-eq v0, v7, :cond_11

    .line 200
    :cond_10
    return v6

    .line 201
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 203
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 206
    throw v2

    .line 207
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 209
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 212
    throw v2
.end method

.method public final U(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lm9/b;->n:I

    .line 3
    iget v1, p0, Lm9/b;->o:I

    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 10
    iget-object v4, p0, Lm9/b;->m:[C

    .line 12
    aget-char v0, v4, v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    iput v3, p0, Lm9/b;->n:I

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 21
    if-ne v0, v4, :cond_1

    .line 23
    iput v3, p0, Lm9/b;->n:I

    .line 25
    invoke-virtual {p0}, Lm9/b;->T()C

    .line 28
    iget v0, p0, Lm9/b;->n:I

    .line 30
    iget v1, p0, Lm9/b;->o:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 35
    if-ne v0, v4, :cond_2

    .line 37
    iget v0, p0, Lm9/b;->p:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lm9/b;->p:I

    .line 42
    iput v3, p0, Lm9/b;->q:I

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lm9/b;->n:I

    .line 48
    invoke-virtual {p0, v2}, Lm9/b;->t(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 57
    invoke-virtual {p0, p1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final V()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lm9/b;->n:I

    .line 3
    iget v1, p0, Lm9/b;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lm9/b;->t(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iget v0, p0, Lm9/b;->n:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lm9/b;->n:I

    .line 20
    iget-object v3, p0, Lm9/b;->m:[C

    .line 22
    aget-char v0, v3, v0

    .line 24
    const/16 v3, 0xa

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    iget v0, p0, Lm9/b;->p:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lm9/b;->p:I

    .line 33
    iput v1, p0, Lm9/b;->q:I

    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm9/b;->n:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lm9/b;->o:I

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lm9/b;->m:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_2

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lm9/b;->d()V

    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lm9/b;->n:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lm9/b;->n:I

    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lm9/b;->n:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lm9/b;->t(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final X()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lm9/b;->r:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 13
    const/16 v4, 0x22

    .line 15
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lm9/b;->n:I

    .line 25
    iget v3, p0, Lm9/b;->t:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lm9/b;->n:I

    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lm9/b;->W()V

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget-object v2, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 38
    iget v3, p0, Lm9/b;->w:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lm9/b;->U(C)V

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-object v2, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 51
    iget v3, p0, Lm9/b;->w:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lm9/b;->U(C)V

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-object v2, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 64
    iget v3, p0, Lm9/b;->w:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lm9/b;->W()V

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lm9/b;->U(C)V

    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lm9/b;->U(C)V

    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lm9/b;->w:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lm9/b;->w:I

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lm9/b;->S(I)V

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 98
    iget-object v2, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 100
    iget v3, p0, Lm9/b;->w:I

    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 106
    :cond_2
    iget v2, p0, Lm9/b;->w:I

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lm9/b;->w:I

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lm9/b;->S(I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lm9/b;->r:I

    .line 119
    if-gtz v1, :cond_0

    .line 121
    iget-object v0, p0, Lm9/b;->y:[I

    .line 123
    iget v1, p0, Lm9/b;->w:I

    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lm9/d;

    .line 3
    invoke-static {p1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nSee "

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "malformed-json"

    .line 21
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "Expected "

    .line 18
    const-string v3, " but was "

    .line 20
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lm9/b;->R()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->C(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\nSee "

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lm9/b;->S(I)V

    .line 16
    iget-object v1, p0, Lm9/b;->y:[I

    .line 18
    iget v2, p0, Lm9/b;->w:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lm9/b;->r:I

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lm9/b;->S(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lm9/b;->r:I

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 22
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/b;->r:I

    .line 4
    iget-object v1, p0, Lm9/b;->v:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lm9/b;->w:I

    .line 13
    iget-object v0, p0, Lm9/b;->l:Ljava/io/StringReader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lm9/b;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-virtual {p0, v0}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final j()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm9/b;->v:[I

    .line 5
    iget v2, v0, Lm9/b;->w:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0xa

    .line 13
    const/16 v10, 0x27

    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 18
    const/16 v13, 0x3b

    .line 20
    const/16 v14, 0x2c

    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 25
    iget-object v6, v0, Lm9/b;->m:[C

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v18, 0x7

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_1

    .line 34
    aput v5, v1, v2

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    if-ne v4, v5, :cond_4

    .line 41
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v14, :cond_0

    .line 47
    if-eq v1, v13, :cond_3

    .line 49
    if-ne v1, v12, :cond_2

    .line 51
    iput v7, v0, Lm9/b;->r:I

    .line 53
    return v7

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 56
    invoke-virtual {v0, v1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v5, 0x7d

    .line 66
    if-eq v4, v15, :cond_5

    .line 68
    if-ne v4, v9, :cond_6

    .line 70
    :cond_5
    move/from16 v19, v7

    .line 72
    goto/16 :goto_1a

    .line 74
    :cond_6
    if-ne v4, v7, :cond_9

    .line 76
    aput v9, v1, v2

    .line 78
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 84
    if-eq v1, v2, :cond_0

    .line 86
    const/16 v2, 0x3d

    .line 88
    if-ne v1, v2, :cond_8

    .line 90
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 93
    iget v1, v0, Lm9/b;->n:I

    .line 95
    iget v2, v0, Lm9/b;->o:I

    .line 97
    if-lt v1, v2, :cond_7

    .line 99
    invoke-virtual {v0, v3}, Lm9/b;->t(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    :cond_7
    iget v1, v0, Lm9/b;->n:I

    .line 107
    aget-char v2, v6, v1

    .line 109
    const/16 v5, 0x3e

    .line 111
    if-ne v2, v5, :cond_0

    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lm9/b;->n:I

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 119
    invoke-virtual {v0, v1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v11, :cond_d

    .line 125
    iget v1, v0, Lm9/b;->z:I

    .line 127
    if-ne v1, v3, :cond_c

    .line 129
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 132
    iget v1, v0, Lm9/b;->n:I

    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 136
    iput v2, v0, Lm9/b;->n:I

    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 140
    iget v2, v0, Lm9/b;->o:I

    .line 142
    if-le v1, v2, :cond_a

    .line 144
    invoke-virtual {v0, v9}, Lm9/b;->t(I)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget v1, v0, Lm9/b;->n:I

    .line 153
    aget-char v2, v6, v1

    .line 155
    const/16 v7, 0x29

    .line 157
    if-ne v2, v7, :cond_c

    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 161
    aget-char v2, v6, v2

    .line 163
    if-ne v2, v12, :cond_c

    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 167
    aget-char v2, v6, v2

    .line 169
    if-ne v2, v5, :cond_c

    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 173
    aget-char v2, v6, v2

    .line 175
    if-ne v2, v10, :cond_c

    .line 177
    add-int/lit8 v2, v1, 0x4

    .line 179
    aget-char v2, v6, v2

    .line 181
    if-eq v2, v8, :cond_b

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    add-int/2addr v1, v9

    .line 185
    iput v1, v0, Lm9/b;->n:I

    .line 187
    :cond_c
    :goto_1
    iget-object v1, v0, Lm9/b;->v:[I

    .line 189
    iget v2, v0, Lm9/b;->w:I

    .line 191
    sub-int/2addr v2, v3

    .line 192
    aput v18, v1, v2

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    move/from16 v1, v18

    .line 198
    if-ne v4, v1, :cond_f

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lm9/b;->M(Z)I

    .line 204
    move-result v2

    .line 205
    const/4 v5, -0x1

    .line 206
    if-ne v2, v5, :cond_e

    .line 208
    const/16 v1, 0x11

    .line 210
    iput v1, v0, Lm9/b;->r:I

    .line 212
    return v1

    .line 213
    :cond_e
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 216
    iget v2, v0, Lm9/b;->n:I

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iput v2, v0, Lm9/b;->n:I

    .line 221
    goto :goto_2

    .line 222
    :cond_f
    const/4 v1, 0x0

    .line 223
    const/16 v2, 0x8

    .line 225
    if-eq v4, v2, :cond_42

    .line 227
    :goto_2
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 230
    move-result v2

    .line 231
    const/16 v5, 0x22

    .line 233
    if-eq v2, v5, :cond_41

    .line 235
    if-eq v2, v10, :cond_40

    .line 237
    if-eq v2, v14, :cond_3d

    .line 239
    if-eq v2, v13, :cond_3d

    .line 241
    const/16 v5, 0x5b

    .line 243
    if-eq v2, v5, :cond_3c

    .line 245
    if-eq v2, v12, :cond_3b

    .line 247
    const/16 v4, 0x7b

    .line 249
    if-eq v2, v4, :cond_3a

    .line 251
    iget v2, v0, Lm9/b;->n:I

    .line 253
    sub-int/2addr v2, v3

    .line 254
    iput v2, v0, Lm9/b;->n:I

    .line 256
    aget-char v2, v6, v2

    .line 258
    const/16 v4, 0x74

    .line 260
    if-eq v2, v4, :cond_15

    .line 262
    const/16 v4, 0x54

    .line 264
    if-ne v2, v4, :cond_10

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    const/16 v4, 0x66

    .line 269
    if-eq v2, v4, :cond_14

    .line 271
    const/16 v4, 0x46

    .line 273
    if-ne v2, v4, :cond_11

    .line 275
    goto :goto_5

    .line 276
    :cond_11
    const/16 v4, 0x6e

    .line 278
    if-eq v2, v4, :cond_13

    .line 280
    const/16 v4, 0x4e

    .line 282
    if-ne v2, v4, :cond_12

    .line 284
    goto :goto_4

    .line 285
    :cond_12
    :goto_3
    move v5, v1

    .line 286
    goto/16 :goto_a

    .line 288
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 290
    const-string v4, "NULL"

    .line 292
    const/4 v5, 0x7

    .line 293
    goto :goto_7

    .line 294
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 296
    const-string v4, "FALSE"

    .line 298
    move v5, v11

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 302
    const-string v4, "TRUE"

    .line 304
    move v5, v9

    .line 305
    :goto_7
    iget v7, v0, Lm9/b;->z:I

    .line 307
    if-eq v7, v15, :cond_16

    .line 309
    move v7, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    move v7, v1

    .line 312
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    move-result v10

    .line 316
    move v12, v1

    .line 317
    :goto_9
    if-ge v12, v10, :cond_19

    .line 319
    iget v13, v0, Lm9/b;->n:I

    .line 321
    add-int/2addr v13, v12

    .line 322
    iget v14, v0, Lm9/b;->o:I

    .line 324
    if-lt v13, v14, :cond_17

    .line 326
    add-int/lit8 v13, v12, 0x1

    .line 328
    invoke-virtual {v0, v13}, Lm9/b;->t(I)Z

    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_17

    .line 334
    goto :goto_3

    .line 335
    :cond_17
    iget v13, v0, Lm9/b;->n:I

    .line 337
    add-int/2addr v13, v12

    .line 338
    aget-char v13, v6, v13

    .line 340
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v14

    .line 344
    if-eq v13, v14, :cond_18

    .line 346
    if-eqz v7, :cond_12

    .line 348
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 351
    move-result v14

    .line 352
    if-ne v13, v14, :cond_12

    .line 354
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_19
    iget v2, v0, Lm9/b;->n:I

    .line 359
    add-int/2addr v2, v10

    .line 360
    iget v4, v0, Lm9/b;->o:I

    .line 362
    if-lt v2, v4, :cond_1a

    .line 364
    add-int/lit8 v2, v10, 0x1

    .line 366
    invoke-virtual {v0, v2}, Lm9/b;->t(I)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_1b

    .line 372
    :cond_1a
    iget v2, v0, Lm9/b;->n:I

    .line 374
    add-int/2addr v2, v10

    .line 375
    aget-char v2, v6, v2

    .line 377
    invoke-virtual {v0, v2}, Lm9/b;->F(C)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1b

    .line 383
    goto :goto_3

    .line 384
    :cond_1b
    iget v2, v0, Lm9/b;->n:I

    .line 386
    add-int/2addr v2, v10

    .line 387
    iput v2, v0, Lm9/b;->n:I

    .line 389
    iput v5, v0, Lm9/b;->r:I

    .line 391
    :goto_a
    if-eqz v5, :cond_1c

    .line 393
    return v5

    .line 394
    :cond_1c
    iget v2, v0, Lm9/b;->n:I

    .line 396
    iget v4, v0, Lm9/b;->o:I

    .line 398
    move v5, v1

    .line 399
    move v7, v5

    .line 400
    move/from16 v17, v7

    .line 402
    move v14, v2

    .line 403
    move v10, v3

    .line 404
    const-wide/16 v1, 0x0

    .line 406
    const-wide/16 v20, 0x0

    .line 408
    :goto_b
    add-int v12, v14, v7

    .line 410
    if-ne v12, v4, :cond_20

    .line 412
    array-length v4, v6

    .line 413
    if-ne v7, v4, :cond_1e

    .line 415
    :cond_1d
    :goto_c
    const/4 v9, 0x0

    .line 416
    goto/16 :goto_18

    .line 418
    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 420
    invoke-virtual {v0, v4}, Lm9/b;->t(I)Z

    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_1f

    .line 426
    :goto_d
    const/4 v13, 0x2

    .line 427
    goto/16 :goto_12

    .line 429
    :cond_1f
    iget v4, v0, Lm9/b;->n:I

    .line 431
    iget v12, v0, Lm9/b;->o:I

    .line 433
    move v14, v4

    .line 434
    move v4, v12

    .line 435
    :cond_20
    add-int v12, v14, v7

    .line 437
    aget-char v12, v6, v12

    .line 439
    const/16 v13, 0x2b

    .line 441
    if-eq v12, v13, :cond_36

    .line 443
    const/16 v13, 0x45

    .line 445
    if-eq v12, v13, :cond_34

    .line 447
    const/16 v13, 0x65

    .line 449
    if-eq v12, v13, :cond_34

    .line 451
    const/16 v13, 0x2d

    .line 453
    if-eq v12, v13, :cond_32

    .line 455
    const/16 v13, 0x2e

    .line 457
    if-eq v12, v13, :cond_31

    .line 459
    const/16 v13, 0x30

    .line 461
    if-lt v12, v13, :cond_2a

    .line 463
    const/16 v13, 0x39

    .line 465
    if-le v12, v13, :cond_21

    .line 467
    goto :goto_11

    .line 468
    :cond_21
    if-eq v5, v3, :cond_29

    .line 470
    if-nez v5, :cond_22

    .line 472
    goto :goto_10

    .line 473
    :cond_22
    const/4 v13, 0x2

    .line 474
    if-ne v5, v13, :cond_26

    .line 476
    cmp-long v13, v1, v20

    .line 478
    if-nez v13, :cond_23

    .line 480
    goto :goto_c

    .line 481
    :cond_23
    const-wide/16 v22, 0xa

    .line 483
    mul-long v22, v22, v1

    .line 485
    add-int/lit8 v12, v12, -0x30

    .line 487
    int-to-long v12, v12

    .line 488
    sub-long v22, v22, v12

    .line 490
    const-wide v12, -0xcccccccccccccccL

    .line 495
    cmp-long v12, v1, v12

    .line 497
    if-gtz v12, :cond_25

    .line 499
    if-nez v12, :cond_24

    .line 501
    cmp-long v1, v22, v1

    .line 503
    if-gez v1, :cond_24

    .line 505
    goto :goto_e

    .line 506
    :cond_24
    const/4 v1, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_25
    :goto_e
    move v1, v3

    .line 509
    :goto_f
    and-int/2addr v10, v1

    .line 510
    move-wide/from16 v1, v22

    .line 512
    goto/16 :goto_17

    .line 514
    :cond_26
    if-ne v5, v15, :cond_27

    .line 516
    const/4 v5, 0x4

    .line 517
    goto/16 :goto_17

    .line 519
    :cond_27
    if-eq v5, v9, :cond_28

    .line 521
    if-ne v5, v11, :cond_37

    .line 523
    :cond_28
    const/4 v5, 0x7

    .line 524
    goto/16 :goto_17

    .line 526
    :cond_29
    :goto_10
    add-int/lit8 v12, v12, -0x30

    .line 528
    neg-int v1, v12

    .line 529
    int-to-long v1, v1

    .line 530
    const/4 v5, 0x2

    .line 531
    goto/16 :goto_17

    .line 533
    :cond_2a
    :goto_11
    invoke-virtual {v0, v12}, Lm9/b;->F(C)Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_1d

    .line 539
    goto :goto_d

    .line 540
    :goto_12
    if-ne v5, v13, :cond_2f

    .line 542
    if-eqz v10, :cond_2b

    .line 544
    const-wide/high16 v3, -0x8000000000000000L

    .line 546
    cmp-long v3, v1, v3

    .line 548
    if-nez v3, :cond_2c

    .line 550
    if-eqz v17, :cond_2b

    .line 552
    goto :goto_13

    .line 553
    :cond_2b
    const/4 v13, 0x2

    .line 554
    goto :goto_15

    .line 555
    :cond_2c
    :goto_13
    cmp-long v3, v1, v20

    .line 557
    if-nez v3, :cond_2d

    .line 559
    if-nez v17, :cond_2b

    .line 561
    :cond_2d
    if-eqz v17, :cond_2e

    .line 563
    goto :goto_14

    .line 564
    :cond_2e
    neg-long v1, v1

    .line 565
    :goto_14
    iput-wide v1, v0, Lm9/b;->s:J

    .line 567
    iget v1, v0, Lm9/b;->n:I

    .line 569
    add-int/2addr v1, v7

    .line 570
    iput v1, v0, Lm9/b;->n:I

    .line 572
    const/16 v9, 0xf

    .line 574
    iput v9, v0, Lm9/b;->r:I

    .line 576
    goto :goto_18

    .line 577
    :cond_2f
    :goto_15
    if-eq v5, v13, :cond_30

    .line 579
    const/4 v1, 0x4

    .line 580
    if-eq v5, v1, :cond_30

    .line 582
    const/4 v1, 0x7

    .line 583
    if-ne v5, v1, :cond_1d

    .line 585
    :cond_30
    iput v7, v0, Lm9/b;->t:I

    .line 587
    const/16 v9, 0x10

    .line 589
    iput v9, v0, Lm9/b;->r:I

    .line 591
    goto :goto_18

    .line 592
    :cond_31
    const/4 v13, 0x2

    .line 593
    if-ne v5, v13, :cond_1d

    .line 595
    move v5, v15

    .line 596
    goto :goto_17

    .line 597
    :cond_32
    const/4 v13, 0x2

    .line 598
    if-nez v5, :cond_33

    .line 600
    move v5, v3

    .line 601
    move/from16 v17, v5

    .line 603
    goto :goto_17

    .line 604
    :cond_33
    if-ne v5, v9, :cond_1d

    .line 606
    :goto_16
    move v5, v11

    .line 607
    goto :goto_17

    .line 608
    :cond_34
    const/4 v13, 0x2

    .line 609
    if-eq v5, v13, :cond_35

    .line 611
    const/4 v12, 0x4

    .line 612
    if-ne v5, v12, :cond_1d

    .line 614
    :cond_35
    move v5, v9

    .line 615
    goto :goto_17

    .line 616
    :cond_36
    if-ne v5, v9, :cond_1d

    .line 618
    goto :goto_16

    .line 619
    :cond_37
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 621
    goto/16 :goto_b

    .line 623
    :goto_18
    if-eqz v9, :cond_38

    .line 625
    return v9

    .line 626
    :cond_38
    iget v1, v0, Lm9/b;->n:I

    .line 628
    aget-char v1, v6, v1

    .line 630
    invoke-virtual {v0, v1}, Lm9/b;->F(C)Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_39

    .line 636
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 639
    iput v8, v0, Lm9/b;->r:I

    .line 641
    return v8

    .line 642
    :cond_39
    const-string v1, "Expected value"

    .line 644
    invoke-virtual {v0, v1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 647
    throw v16

    .line 648
    :cond_3a
    iput v3, v0, Lm9/b;->r:I

    .line 650
    return v3

    .line 651
    :cond_3b
    if-ne v4, v3, :cond_3d

    .line 653
    const/4 v1, 0x4

    .line 654
    iput v1, v0, Lm9/b;->r:I

    .line 656
    return v1

    .line 657
    :cond_3c
    iput v15, v0, Lm9/b;->r:I

    .line 659
    return v15

    .line 660
    :cond_3d
    if-eq v4, v3, :cond_3f

    .line 662
    const/4 v13, 0x2

    .line 663
    if-ne v4, v13, :cond_3e

    .line 665
    goto :goto_19

    .line 666
    :cond_3e
    const-string v1, "Unexpected value"

    .line 668
    invoke-virtual {v0, v1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 671
    throw v16

    .line 672
    :cond_3f
    :goto_19
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 675
    iget v1, v0, Lm9/b;->n:I

    .line 677
    sub-int/2addr v1, v3

    .line 678
    iput v1, v0, Lm9/b;->n:I

    .line 680
    const/4 v1, 0x7

    .line 681
    iput v1, v0, Lm9/b;->r:I

    .line 683
    return v1

    .line 684
    :cond_40
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 687
    const/16 v2, 0x8

    .line 689
    iput v2, v0, Lm9/b;->r:I

    .line 691
    return v2

    .line 692
    :cond_41
    const/16 v1, 0x9

    .line 694
    iput v1, v0, Lm9/b;->r:I

    .line 696
    return v1

    .line 697
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 699
    const-string v2, "JsonReader is closed"

    .line 701
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v1

    .line 705
    :goto_1a
    aput v19, v1, v2

    .line 707
    if-ne v4, v9, :cond_45

    .line 709
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 712
    move-result v1

    .line 713
    if-eq v1, v14, :cond_45

    .line 715
    if-eq v1, v13, :cond_44

    .line 717
    if-ne v1, v5, :cond_43

    .line 719
    const/4 v13, 0x2

    .line 720
    iput v13, v0, Lm9/b;->r:I

    .line 722
    return v13

    .line 723
    :cond_43
    const-string v1, "Unterminated object"

    .line 725
    invoke-virtual {v0, v1}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 728
    throw v16

    .line 729
    :cond_44
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 732
    :cond_45
    invoke-virtual {v0, v3}, Lm9/b;->M(Z)I

    .line 735
    move-result v1

    .line 736
    const/16 v2, 0x22

    .line 738
    if-eq v1, v2, :cond_4a

    .line 740
    if-eq v1, v10, :cond_49

    .line 742
    const-string v2, "Expected name"

    .line 744
    if-eq v1, v5, :cond_47

    .line 746
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 749
    iget v4, v0, Lm9/b;->n:I

    .line 751
    sub-int/2addr v4, v3

    .line 752
    iput v4, v0, Lm9/b;->n:I

    .line 754
    int-to-char v1, v1

    .line 755
    invoke-virtual {v0, v1}, Lm9/b;->F(C)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_46

    .line 761
    const/16 v1, 0xe

    .line 763
    iput v1, v0, Lm9/b;->r:I

    .line 765
    return v1

    .line 766
    :cond_46
    invoke-virtual {v0, v2}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 769
    throw v16

    .line 770
    :cond_47
    if-eq v4, v9, :cond_48

    .line 772
    const/4 v13, 0x2

    .line 773
    iput v13, v0, Lm9/b;->r:I

    .line 775
    return v13

    .line 776
    :cond_48
    invoke-virtual {v0, v2}, Lm9/b;->Y(Ljava/lang/String;)V

    .line 779
    throw v16

    .line 780
    :cond_49
    invoke-virtual {v0}, Lm9/b;->d()V

    .line 783
    const/16 v1, 0xc

    .line 785
    iput v1, v0, Lm9/b;->r:I

    .line 787
    return v1

    .line 788
    :cond_4a
    const/16 v1, 0xd

    .line 790
    iput v1, v0, Lm9/b;->r:I

    .line 792
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lm9/b;->w:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lm9/b;->w:I

    .line 18
    iget-object v1, p0, Lm9/b;->y:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lm9/b;->r:I

    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 34
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lm9/b;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm9/b;->j()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lm9/b;->w:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lm9/b;->w:I

    .line 18
    iget-object v3, p0, Lm9/b;->x:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lm9/b;->y:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lm9/b;->r:I

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    invoke-virtual {p0, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final t(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lm9/b;->q:I

    .line 3
    iget v1, p0, Lm9/b;->n:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lm9/b;->q:I

    .line 8
    iget v0, p0, Lm9/b;->o:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lm9/b;->m:[C

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lm9/b;->o:I

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lm9/b;->o:I

    .line 24
    :goto_0
    iput v2, p0, Lm9/b;->n:I

    .line 26
    :cond_1
    iget v0, p0, Lm9/b;->o:I

    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lm9/b;->l:Ljava/io/StringReader;

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    iget v1, p0, Lm9/b;->o:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lm9/b;->o:I

    .line 44
    iget v0, p0, Lm9/b;->p:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget v0, p0, Lm9/b;->q:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    if-lez v1, :cond_2

    .line 55
    aget-char v5, v3, v2

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_2

    .line 62
    iget v5, p0, Lm9/b;->n:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lm9/b;->n:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lm9/b;->q:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lm9/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lm9/b;->G()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
