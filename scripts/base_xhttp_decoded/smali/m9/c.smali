.class public Lm9/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final l:Ljava/io/Writer;

.field public m:[I

.field public n:I

.field public o:Le9/i;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/c;->w:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lm9/c;->x:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    sget-object v1, Lm9/c;->x:[Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lm9/c;->x:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lm9/c;->y:[Ljava/lang/String;

    .line 93
    const/16 v1, 0x3c

    .line 95
    const-string v2, "\\u003c"

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x3e

    .line 101
    const-string v2, "\\u003e"

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    .line 107
    const-string v2, "\\u0026"

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x3d

    .line 113
    const-string v2, "\\u003d"

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x27

    .line 119
    const-string v2, "\\u0027"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lm9/c;->m:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lm9/c;->n:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm9/c;->m:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lm9/c;->m:[I

    .line 24
    iget v1, p0, Lm9/c;->n:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lm9/c;->n:I

    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lm9/c;->s:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lm9/c;->v:Z

    .line 39
    const-string v0, "out == null"

    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 46
    sget-object p1, Le9/i;->d:Le9/i;

    .line 48
    invoke-virtual {p0, p1}, Lm9/c;->G(Le9/i;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm9/c;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lm9/c;->o:Le9/i;

    .line 8
    iget-object v0, v0, Le9/i;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lm9/c;->n:I

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Lm9/c;->o:Le9/i;

    .line 22
    iget-object v3, v3, Le9/i;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public E()Lm9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lm9/c;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 20
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget v0, p0, Lm9/c;->n:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm9/c;->m:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final G(Le9/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm9/c;->o:Le9/i;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lm9/c;->q:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Le9/i;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ": "

    .line 16
    iput-object v0, p0, Lm9/c;->p:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Le9/i;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string p1, ", "

    .line 28
    iput-object p1, p0, Lm9/c;->q:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ":"

    .line 33
    iput-object p1, p0, Lm9/c;->p:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lm9/c;->o:Le9/i;

    .line 37
    iget-object p1, p1, Le9/i;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lm9/c;->o:Le9/i;

    .line 47
    iget-object p1, p1, Le9/i;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lm9/c;->r:Z

    .line 60
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lm9/c;->s:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm9/c;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lm9/c;->y:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lm9/c;->x:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    aget-object v6, v0, v6

    .line 35
    if-nez v6, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v7, 0x2028

    .line 40
    if-ne v6, v7, :cond_2

    .line 42
    const-string v6, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x2029

    .line 47
    if-ne v6, v7, :cond_5

    .line 49
    const-string v6, "\\u2029"

    .line 51
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 53
    sub-int v7, v4, v5

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v5, v3, :cond_7

    .line 68
    sub-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 75
    return-void
.end method

.method public J(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 4
    iget v0, p0, Lm9/c;->s:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Numeric values must be finite, but was "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 45
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    return-void
.end method

.method public K(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 4
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 7
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public L(Ljava/lang/Number;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm9/c;->E()Lm9/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_6

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_6

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_6

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_6

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_6

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_6

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_6

    .line 84
    sget-object v1, Lm9/c;->w:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "String created by "

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " is not a valid JSON number: "

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_0
    iget p1, p0, Lm9/c;->s:I

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne p1, v1, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v1, "Numeric values must be finite, but was "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 146
    iget-object p1, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 151
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm9/c;->E()Lm9/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 10
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 13
    invoke-virtual {p0, p1}, Lm9/c;->I(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 4
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "true"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 14
    :goto_0
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lm9/c;->F()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lm9/c;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lm9/c;->D()V

    .line 26
    iget-object v0, p0, Lm9/c;->m:[I

    .line 28
    iget v1, p0, Lm9/c;->n:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lm9/c;->I(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Nesting problem."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm9/c;->F()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    iget v0, p0, Lm9/c;->s:I

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lm9/c;->m:[I

    .line 45
    iget v1, p0, Lm9/c;->n:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    aput v3, v0, v1

    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lm9/c;->p:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    iget-object v0, p0, Lm9/c;->m:[I

    .line 58
    iget v1, p0, Lm9/c;->n:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x5

    .line 62
    aput v2, v0, v1

    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lm9/c;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    invoke-virtual {p0}, Lm9/c;->D()V

    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lm9/c;->m:[I

    .line 76
    iget v3, p0, Lm9/c;->n:I

    .line 78
    sub-int/2addr v3, v2

    .line 79
    aput v1, v0, v3

    .line 81
    invoke-virtual {p0}, Lm9/c;->D()V

    .line 84
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 4
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 7
    iget v0, p0, Lm9/c;->n:I

    .line 9
    iget-object v1, p0, Lm9/c;->m:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm9/c;->m:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lm9/c;->m:[I

    .line 24
    iget v1, p0, Lm9/c;->n:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lm9/c;->n:I

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lm9/c;->n:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lm9/c;->m:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lm9/c;->n:I

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "Incomplete document"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm9/c;->O()V

    .line 4
    invoke-virtual {p0}, Lm9/c;->a()V

    .line 7
    iget v0, p0, Lm9/c;->n:I

    .line 9
    iget-object v1, p0, Lm9/c;->m:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm9/c;->m:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lm9/c;->m:[I

    .line 24
    iget v1, p0, Lm9/c;->n:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lm9/c;->n:I

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lm9/c;->n:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final j(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/c;->F()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lm9/c;->u:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_3

    .line 22
    iget p1, p0, Lm9/c;->n:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lm9/c;->n:I

    .line 28
    if-ne v0, p2, :cond_2

    .line 30
    invoke-virtual {p0}, Lm9/c;->D()V

    .line 33
    :cond_2
    iget-object p1, p0, Lm9/c;->l:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string p3, "Dangling name: "

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lm9/c;->u:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lm9/c;->j(IIC)V

    .line 8
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lm9/c;->j(IIC)V

    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm9/c;->u:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lm9/c;->F()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Please begin an object before writing a name."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lm9/c;->u:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
