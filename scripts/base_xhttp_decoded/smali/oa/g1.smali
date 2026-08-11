.class public abstract Loa/g1;
.super Loa/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final v:Lma/t0;


# instance fields
.field public r:Lma/j1;

.field public s:Lma/v0;

.field public t:Ljava/nio/charset/Charset;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/y2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 8
    const-string v1, ":status"

    .line 10
    invoke-static {v1, v0}, Lma/d0;->a(Ljava/lang/String;Loa/y2;)Lma/t0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loa/g1;->v:Lma/t0;

    .line 16
    return-void
.end method

.method public static i(Lma/v0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Loa/d1;->i:Lma/q0;

    .line 3
    invoke-virtual {p0, v0}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method public static j(Lma/v0;)Lma/j1;
    .locals 4

    .line 1
    sget-object v0, Loa/g1;->v:Lma/t0;

    .line 3
    invoke-virtual {p0, v0}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lma/j1;->l:Lma/j1;

    .line 13
    const-string v0, "Missing HTTP status code"

    .line 15
    invoke-virtual {p0, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Loa/d1;->i:Lma/q0;

    .line 22
    invoke-virtual {p0, v1}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 37
    if-le v2, v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/grpc"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2b

    .line 68
    if-eq v1, v2, :cond_6

    .line 70
    const/16 v2, 0x3b

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Loa/d1;->g(I)Lma/j1;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "invalid content-type: "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
