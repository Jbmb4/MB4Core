.class public final enum Le9/w;
.super Le9/y;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LONG_OR_DOUBLE"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;Lm9/b;)Ljava/lang/Double;
    .locals 6

    .line 1
    const-string v0, "; at path "

    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v4, p1, Lm9/b;->z:I

    .line 27
    if-ne v4, v2, :cond_2

    .line 29
    :cond_1
    return-object v3

    .line 30
    :cond_2
    new-instance v4, Lm9/d;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v2}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    new-instance v3, Lab/e;

    .line 60
    const-string v4, "Cannot parse "

    .line 62
    invoke-static {v4, p0, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v2}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v3
.end method


# virtual methods
.method public final a(Lm9/b;)Ljava/lang/Number;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 13
    invoke-static {v0, p1}, Le9/w;->b(Ljava/lang/String;Lm9/b;)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    invoke-static {v0, p1}, Le9/w;->b(Ljava/lang/String;Lm9/b;)Ljava/lang/Double;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
