.class public Lh9/r0;
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
    .locals 12

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
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 27
    move-result v1

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v1, v8, :cond_7

    .line 31
    invoke-virtual {p1}, Lm9/b;->L()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lm9/b;->J()I

    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v10

    .line 46
    const/4 v11, -0x1

    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 50
    :goto_1
    move v8, v11

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v8, "hourOfDay"

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x5

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v10, "month"

    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v8, "year"

    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x3

    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    const-string v8, "second"

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v8, 0x2

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v8, "minute"

    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x1

    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const-string v8, "dayOfMonth"

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v8, v0

    .line 115
    :cond_6
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    move v5, v9

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    move v3, v9

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    move v2, v9

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    move v7, v9

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    move v6, v9

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    move v4, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p1}, Lm9/b;->m()V

    .line 134
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 136
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lm9/c;->d()V

    .line 12
    const-string v0, "year"

    .line 14
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 26
    const-string v0, "month"

    .line 28
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 40
    const-string v0, "dayOfMonth"

    .line 42
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 54
    const-string v0, "hourOfDay"

    .line 56
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0xb

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 69
    const-string v0, "minute"

    .line 71
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 84
    const-string v0, "second"

    .line 86
    invoke-virtual {p1, v0}, Lm9/c;->t(Ljava/lang/String;)V

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lm9/c;->K(J)V

    .line 99
    invoke-virtual {p1}, Lm9/c;->m()V

    .line 102
    return-void
.end method
