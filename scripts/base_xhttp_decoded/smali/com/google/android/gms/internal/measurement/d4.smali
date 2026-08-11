.class public abstract Lcom/google/android/gms/internal/measurement/d4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/r0;


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static d(Lfb/c;Lfb/c;Lob/p;)Lfb/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p2, Lhb/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lhb/a;

    .line 12
    invoke-virtual {p2, p1, p0}, Lhb/a;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Lgb/b;

    .line 27
    invoke-direct {v0, p1, p0, p2}, Lgb/b;-><init>(Lfb/c;Lfb/c;Lob/p;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lgb/c;

    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, Lgb/c;-><init>(Lfb/c;Lfb/h;Lob/p;Lfb/c;)V

    .line 36
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static f(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_3

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_6

    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static final h(Ljava/net/URI;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    const-string v0, "["

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v1, v2}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "]"

    .line 19
    invoke-static {p0, v0, v1, v2}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Lfb/c;)Lfb/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Lhb/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhb/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object p0, v0, Lhb/c;->n:Lfb/c;

    .line 19
    if-nez p0, :cond_2

    .line 21
    invoke-virtual {v0}, Lhb/c;->g()Lfb/h;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lfb/d;->l:Lfb/d;

    .line 27
    invoke-interface {p0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfb/e;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    check-cast p0, Lxb/q;

    .line 37
    new-instance v1, Lcc/f;

    .line 39
    invoke-direct {v1, p0, v0}, Lcc/f;-><init>(Lxb/q;Lhb/c;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lhb/c;->n:Lfb/c;

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static k(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d4;->f(IILjava/lang/String;Z)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Ltc/i;->n:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {v12, p0, p1, v11}, Lcom/google/android/gms/internal/measurement/d4;->f(IILjava/lang/String;Z)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    const-string v1, "group(...)"

    .line 34
    if-ne v5, v3, :cond_0

    .line 36
    sget-object v13, Ltc/i;->n:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ne v6, v3, :cond_1

    .line 85
    sget-object v10, Ltc/i;->m:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 97
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v7, v3, :cond_2

    .line 111
    sget-object v10, Ltc/i;->l:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 123
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v1, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    const-string v11, "US"

    .line 134
    invoke-static {v11, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v7, "toLowerCase(...)"

    .line 143
    invoke-static {v7, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    const-string v10, "pattern(...)"

    .line 152
    invoke-static {v10, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-static {v7, v1, v0, v0, v10}, Lvb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 159
    move-result v1

    .line 160
    div-int/lit8 v7, v1, 0x4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-ne v4, v3, :cond_3

    .line 165
    sget-object v10, Ltc/i;->k:Ljava/util/regex/Pattern;

    .line 167
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 177
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    move-result v4

    .line 188
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 190
    invoke-static {v12, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d4;->f(IILjava/lang/String;Z)I

    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_4
    const/16 p0, 0x46

    .line 198
    if-gt p0, v4, :cond_5

    .line 200
    const/16 p1, 0x64

    .line 202
    if-ge v4, p1, :cond_5

    .line 204
    add-int/lit16 v4, v4, 0x76c

    .line 206
    :cond_5
    if-ltz v4, :cond_6

    .line 208
    if-ge v4, p0, :cond_6

    .line 210
    add-int/lit16 v4, v4, 0x7d0

    .line 212
    :cond_6
    const/16 p0, 0x641

    .line 214
    const-string p1, "Failed requirement."

    .line 216
    if-lt v4, p0, :cond_c

    .line 218
    if-eq v7, v3, :cond_b

    .line 220
    if-gt v11, v6, :cond_a

    .line 222
    const/16 p0, 0x20

    .line 224
    if-ge v6, p0, :cond_a

    .line 226
    if-ltz v5, :cond_9

    .line 228
    const/16 p0, 0x18

    .line 230
    if-ge v5, p0, :cond_9

    .line 232
    if-ltz v8, :cond_8

    .line 234
    const/16 p0, 0x3c

    .line 236
    if-ge v8, p0, :cond_8

    .line 238
    if-ltz v9, :cond_7

    .line 240
    if-ge v9, p0, :cond_7

    .line 242
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 244
    sget-object p1, Luc/e;->a:Ljava/util/TimeZone;

    .line 246
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 249
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 252
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 255
    sub-int/2addr v7, v11

    .line 256
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 259
    const/4 p1, 0x5

    .line 260
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 263
    const/16 p1, 0xb

    .line 265
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 268
    const/16 p1, 0xc

    .line 270
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 273
    const/16 p1, 0xd

    .line 275
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 278
    const/16 p1, 0xe

    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 283
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 286
    move-result-wide p0

    .line 287
    return-wide p0

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 312
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method public static final m(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcb/c;

    .line 27
    const/16 v5, 0xa

    .line 29
    invoke-direct {v4, v5}, Lcb/c;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    new-instance v5, Lw1/c;

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 54
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 63
    invoke-static {v10, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-direct {v5, v8, v6, v7, v9}, Lw1/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    invoke-virtual {v4, v5}, Lcb/c;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Lbb/m;->b(Lcb/c;)Lcb/c;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "<this>"

    .line 79
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcb/c;->a()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-gt v0, v1, :cond_1

    .line 89
    invoke-static {p0}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 97
    invoke-virtual {p0, v0}, Lcb/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, [Ljava/lang/Comparable;

    .line 104
    array-length v2, v0

    .line 105
    if-le v2, v1, :cond_2

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 110
    :cond_2
    invoke-static {p0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final n(La2/c;Ljava/lang/String;Z)Lw1/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 51
    if-eq v1, v4, :cond_4

    .line 53
    if-eq v2, v4, :cond_4

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 95
    const-string v8, "DESC"

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 108
    invoke-static {v10, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 128
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "ordersMap.values"

    .line 141
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-static {v1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lw1/d;

    .line 150
    invoke-direct {v2, p1, p2, v0, v1}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 156
    return-object v2

    .line 157
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    invoke-static {p0, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw p2
.end method

.method public static final o(Landroidx/recyclerview/widget/RecyclerView;La5/b;La5/e;La5/n;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-nez p4, :cond_0

    .line 8
    sget-object p4, Lbb/s;->l:Lbb/s;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj4/e;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p4, p5}, Lj4/e;->d(Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object p0, v0, Lt1/a0;->a:Lt1/b0;

    .line 23
    invoke-virtual {p0}, Lt1/b0;->a()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lj4/e;

    .line 29
    invoke-direct {v0, p1, p2, p3}, Lj4/e;-><init>(La5/b;La5/e;La5/n;)V

    .line 32
    invoke-virtual {v0, p4, p5}, Lj4/e;->d(Ljava/util/List;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt1/a0;)V

    .line 38
    return-void
.end method

.method public static final p(Landroidx/recyclerview/widget/RecyclerView;La5/b;La5/e;Lq4/f;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "category"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p4, :cond_0

    .line 13
    sget-object p4, Lbb/s;->l:Lbb/s;

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj4/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p4, p3}, Lj4/f;->d(Ljava/util/List;Lq4/f;)V

    .line 26
    iget-object p0, v0, Lt1/a0;->a:Lt1/b0;

    .line 28
    invoke-virtual {p0}, Lt1/b0;->a()V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lj4/f;

    .line 34
    invoke-direct {v0, p1, p2}, Lj4/f;-><init>(La5/b;La5/e;)V

    .line 37
    invoke-virtual {v0, p4, p3}, Lj4/f;->d(Ljava/util/List;Lq4/f;)V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt1/a0;)V

    .line 43
    return-void
.end method

.method public static final q(Landroidx/recyclerview/widget/RecyclerView;La5/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lbb/s;->l:Lbb/s;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj4/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, v0, Lj4/g;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 35
    iget-object p0, v0, Lt1/a0;->a:Lt1/b0;

    .line 37
    invoke-virtual {p0}, Lt1/b0;->a()V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lj4/g;

    .line 43
    invoke-direct {v0, p1}, Lj4/g;-><init>(La5/b;)V

    .line 46
    iget-object p1, v0, Lj4/g;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt1/a0;)V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 66
    return-void
.end method

.method public static r(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static s(Lob/p;Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Lgb/d;

    .line 16
    invoke-direct {v0, p2}, Lhb/g;-><init>(Lfb/c;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lgb/e;

    .line 22
    invoke-direct {v1, p2, v0}, Lhb/c;-><init>(Lfb/c;Lfb/h;)V

    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 30
    invoke-interface {p0, p1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
