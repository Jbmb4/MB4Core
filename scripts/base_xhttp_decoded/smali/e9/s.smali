.class public final Le9/s;
.super Le9/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le9/s;->l:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le9/s;->l:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le9/s;->l:Ljava/io/Serializable;

    return-void
.end method

.method public static f(Le9/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    if-nez v0, :cond_0

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Le9/s;->f(Le9/s;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Le9/s;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg9/h;->c(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public final b()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lg9/j;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lg9/j;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Unexpected value type: "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    if-eqz p1, :cond_d

    .line 7
    const-class v0, Le9/s;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    check-cast p1, Le9/s;

    .line 19
    iget-object v0, p1, Le9/s;->l:Ljava/io/Serializable;

    .line 21
    iget-object v1, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-nez v0, :cond_d

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_2
    invoke-static {p0}, Le9/s;->f(Le9/s;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-static {p1}, Le9/s;->f(Le9/s;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    .line 43
    if-nez v1, :cond_4

    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Le9/s;->b()Ljava/lang/Number;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    cmp-long p1, v0, v2

    .line 68
    if-nez p1, :cond_d

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Le9/s;->a()Ljava/math/BigInteger;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Le9/s;->a()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    instance-of v2, v1, Ljava/lang/Number;

    .line 87
    if-eqz v2, :cond_c

    .line 89
    instance-of v2, v0, Ljava/lang/Number;

    .line 91
    if-eqz v2, :cond_c

    .line 93
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 95
    if-eqz v2, :cond_8

    .line 97
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 99
    if-eqz v2, :cond_8

    .line 101
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    check-cast v1, Ljava/math/BigDecimal;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Le9/s;->e()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lg9/h;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 115
    move-result-object v1

    .line 116
    :goto_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 118
    if-eqz v2, :cond_7

    .line 120
    check-cast v0, Ljava/math/BigDecimal;

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Le9/s;->e()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lg9/h;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_d

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    instance-of v1, v1, Ljava/lang/Number;

    .line 140
    if-eqz v1, :cond_9

    .line 142
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p0}, Le9/s;->e()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v1

    .line 159
    :goto_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 161
    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {p1}, Le9/s;->b()Ljava/lang/Number;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 170
    move-result-wide v3

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p1}, Le9/s;->e()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v3

    .line 180
    :goto_4
    cmpl-double p1, v1, v3

    .line 182
    if-eqz p1, :cond_b

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 196
    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 197
    return p1

    .line 198
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 204
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le9/s;->l:Ljava/io/Serializable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Le9/s;->f(Le9/s;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    ushr-long v2, v0, v2

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Le9/s;->b()Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method
