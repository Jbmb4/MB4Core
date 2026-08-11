.class public Lh9/c0;
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
    .locals 2

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
    invoke-virtual {p1}, Lm9/b;->I()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 25
    return-void
.end method
