.class public final Le9/j;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le9/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lm9/b;->X()V

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lm9/b;->I()D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lm9/b;->I()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le9/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    float-to-double v1, v0

    .line 23
    invoke-static {v1, v2}, Le9/m;->a(D)V

    .line 26
    instance-of v1, p2, Ljava/lang/Float;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Le9/m;->a(D)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lm9/c;->J(D)V

    .line 57
    :goto_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le9/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
