.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 8
    const-string v0, "input"

    invoke-static {v0, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lcom/google/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/l;

    return-void
.end method

.method public static T(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/v0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->r()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/v0;->b(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->r()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->r()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->r()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public C(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 58
    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 88
    const-string v0, "Failed to parse the message."

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/e0;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_3

    .line 20
    if-ne p1, v2, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->t()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 43
    if-eq p1, v2, :cond_0

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/l;->t()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 84
    if-eq v1, v3, :cond_9

    .line 86
    if-ne v1, v2, :cond_8

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/l;->t()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 112
    if-eq v1, v2, :cond_6

    .line 114
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/l;->t()I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 151
    :goto_0
    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 51
    const-string v0, "Failed to parse the message."

    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 93
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/v0;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->u()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/v0;->b(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->u()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 82
    if-eq v1, v3, :cond_7

    .line 84
    if-ne v1, v2, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->u()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->u()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 145
    if-eq v1, v2, :cond_7

    .line 147
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 149
    return-void
.end method

.method public G(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/e0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->v()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->v()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->v()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->v()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public I(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/v0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->w()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/v0;->b(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->w()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->w()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->w()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public K(Landroidx/datastore/preferences/protobuf/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->s()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public L(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    instance-of v1, p1, Lcom/google/protobuf/r0;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-nez p2, :cond_2

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/protobuf/r0;

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->k()Lcom/google/protobuf/h;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/protobuf/r0;->d(Lcom/google/protobuf/h;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 41
    if-eq p1, p2, :cond_0

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/l;->y()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->x()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 76
    move-result v1

    .line 77
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v3, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public M(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/e0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public O(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/v0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->B()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/v0;->b(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->B()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->B()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->B()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/protobuf/l;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 22
    if-ne v0, p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->x(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-array v0, v3, [I

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    aput p1, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    aput p2, v0, v1

    .line 48
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v1, v0, Lt1/h0;->i:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 30
    invoke-virtual {v1}, Lc9/h;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 38
    invoke-virtual {v1}, Lt1/a0;->a()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lt1/h0;->i(ILandroidx/datastore/preferences/protobuf/l;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 54
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lt1/h0;->h(IILt1/t0;Landroidx/datastore/preferences/protobuf/l;)V

    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 63
    iget v2, v0, Lt1/h0;->j:I

    .line 65
    if-le v1, v2, :cond_3

    .line 67
    iput v1, v0, Lt1/h0;->j:I

    .line 69
    iput-boolean p2, v0, Lt1/h0;->k:Z

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 73
    invoke-virtual {p1}, Lt1/n0;->m()V

    .line 76
    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/protobuf/l;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 26
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 62
    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 68
    if-ne v0, v1, :cond_4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/w0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/p;)V

    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 36
    throw p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/p1;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/s;)V

    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 33
    throw p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/w0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/p;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->a(I)V

    .line 32
    iget p1, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    iput p1, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/p1;Lcom/google/protobuf/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/l;->a:I

    .line 11
    iget v3, v0, Lcom/google/protobuf/l;->b:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/l;->i(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lcom/google/protobuf/l;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lcom/google/protobuf/l;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/p1;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/s;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->a(I)V

    .line 32
    iget p1, v0, Lcom/google/protobuf/l;->a:I

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    iput p1, v0, Lcom/google/protobuf/l;->a:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/l;->h(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/protobuf/o0;

    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public h(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/d;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->j()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->b(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->j()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/d;->b(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->j()Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->j()Z

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public j()Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->g()Landroidx/datastore/preferences/protobuf/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->k()Lcom/google/protobuf/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public n(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 51
    const-string v0, "Failed to parse the message."

    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 93
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/p;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/p;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->l()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/p;->b(D)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->l()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/p;->b(D)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 82
    if-eq v1, v3, :cond_7

    .line 84
    if-ne v1, v2, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->l()D

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->l()D

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 145
    if-eq v1, v2, :cond_7

    .line 147
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 149
    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/e0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->m()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->m()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->m()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->m()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method

.method public r(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "unsupported field type."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->j()Landroidx/datastore/preferences/protobuf/h;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 156
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 168
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 192
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 204
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 216
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 58
    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 88
    const-string v0, "Failed to parse the message."

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/e0;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_3

    .line 20
    if-ne p1, v2, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->n()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 43
    if-eq p1, v2, :cond_0

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/l;->n()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 84
    if-eq v1, v3, :cond_9

    .line 86
    if-ne v1, v2, :cond_8

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/l;->n()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 112
    if-eq v1, v2, :cond_6

    .line 114
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/l;->n()I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 151
    :goto_0
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 39
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 51
    const-string v0, "Failed to parse the message."

    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 93
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/v0;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->o()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/v0;->b(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->o()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->b(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 82
    if-eq v1, v3, :cond_7

    .line 84
    if-ne v1, v2, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->U(I)V

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->o()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->o()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 145
    if-eq v1, v2, :cond_7

    .line 147
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 149
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 58
    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 76
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 88
    const-string v0, "Failed to parse the message."

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/w;

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/w;

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 18
    if-eq p1, v3, :cond_3

    .line 20
    if-ne p1, v2, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->p()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->b(F)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 43
    if-eq p1, v2, :cond_0

    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/l;->p()F

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->b(F)V

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 84
    if-eq v1, v3, :cond_9

    .line 86
    if-ne v1, v2, :cond_8

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/l;->p()F

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 112
    if-eq v1, v2, :cond_6

    .line 114
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->T(I)V

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/l;->p()F

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 151
    :goto_0
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/u0;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 83
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/e0;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/e0;

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/l;->q()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->q()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/e0;->b(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 81
    if-eqz v1, :cond_7

    .line 83
    if-ne v1, v2, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/l;->A()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/l;->q()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->Q(I)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/n0;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/l;->q()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/l;->z()I

    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 144
    if-eq v1, v2, :cond_7

    .line 146
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 148
    return-void
.end method
