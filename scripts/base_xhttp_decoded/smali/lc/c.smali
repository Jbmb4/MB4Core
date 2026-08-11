.class public final Llc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# static fields
.field public static final a:Llc/c;

.field public static final b:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llc/c;->a:Llc/c;

    .line 8
    new-instance v0, Llc/n;

    .line 10
    const-string v1, "kotlin.Double"

    .line 12
    sget-object v2, Ljc/b;->e:Ljc/b;

    .line 14
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(Ljava/lang/String;Ljc/c;)V

    .line 17
    sput-object v0, Llc/c;->b:Llc/n;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Ll/p;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lnc/j;

    .line 10
    invoke-virtual {v0}, Lnc/j;->n()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p1, p1, Ll/p;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lmc/b;

    .line 22
    iget-object p1, p1, Lmc/b;->a:Lmc/d;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Unexpected special floating-point value "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v0, p1, v1, v2}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 78
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x27

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v0, p1, v1, v2}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p1, Lnc/i;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    .line 11
    iget-boolean v2, p1, Lnc/i;->b:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lnc/i;->j(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 25
    check-cast v2, La8/a;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, La8/a;->h(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p1, Lnc/i;->g:Ljava/lang/Object;

    .line 36
    check-cast p1, Lmc/d;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 60
    check-cast p2, La8/a;

    .line 62
    invoke-virtual {p2}, La8/a;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lnc/d;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Unexpected special floating-point value "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p2, p1}, Lnc/g;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lnc/d;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/c;->b:Llc/n;

    .line 3
    return-object v0
.end method
