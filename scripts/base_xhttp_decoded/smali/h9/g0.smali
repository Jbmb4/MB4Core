.class public Lh9/g0;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Lg9/h;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Le9/p;

    .line 26
    const-string v3, "Failed parsing \'"

    .line 28
    const-string v4, "\' as BigDecimal; at path "

    .line 30
    invoke-static {v3, v0, v4}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v2
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1, p2}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
