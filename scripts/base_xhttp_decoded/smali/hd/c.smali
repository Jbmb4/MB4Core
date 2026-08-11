.class public final Lhd/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lhd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhd/c;->a:Lhd/c;

    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lbb/s;->l:Lbb/s;

    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_a

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_9

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_0

    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 39
    if-ge v6, v7, :cond_1

    .line 41
    const/4 v6, 0x2

    .line 42
    :goto_2
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 48
    if-lt v6, v7, :cond_6

    .line 50
    const v7, 0xdfff

    .line 53
    if-le v6, v7, :cond_2

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 58
    if-ge v10, v1, :cond_3

    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 69
    if-gt v6, v12, :cond_5

    .line 71
    const v6, 0xdc00

    .line 74
    if-lt v11, v6, :cond_5

    .line 76
    if-le v11, v7, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const/4 v6, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_8

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_8
    return v2

    .line 96
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 98
    const-string v2, " > "

    .line 100
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 127
    const-string v0, " < 0"

    .line 129
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Luc/b;->a:Lvb/j;

    .line 8
    sget-object v0, Luc/b;->a:Lvb/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lvb/j;->l:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {p0}, Luc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, v0}, Lhd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_14

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Luc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_2
    invoke-static {p0}, Lhd/c;->b(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    const-string v3, "toLowerCase(...)"

    .line 78
    const-string v4, "US"

    .line 80
    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, Lhd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_14

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_6
    const-string v5, "."

    .line 133
    invoke-static {p0, v5, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_f

    .line 139
    const-string v6, ".."

    .line 141
    invoke-static {p0, v6}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_7
    if-eqz v0, :cond_f

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {v0, v5, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_f

    .line 164
    invoke-static {v0, v6}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-static {p0, v5}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_a

    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    move-object v6, p0

    .line 183
    :goto_0
    invoke-static {v0, v5}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_b

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :cond_b
    invoke-static {v0}, Lhd/c;->b(Ljava/lang/String;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 199
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    invoke-static {v4, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_c
    const-string v5, "*"

    .line 213
    invoke-static {v0, v5, v2}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_d

    .line 219
    invoke-static {v6, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const-string v5, "*."

    .line 226
    invoke-static {v0, v5, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_f

    .line 232
    const/16 v7, 0x2a

    .line 234
    const/4 v8, 0x4

    .line 235
    invoke-static {v0, v7, v1, v8}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 238
    move-result v7

    .line 239
    const/4 v9, -0x1

    .line 240
    if-eq v7, v9, :cond_e

    .line 242
    goto :goto_1

    .line 243
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 246
    move-result v7

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v10

    .line 251
    if-ge v7, v10, :cond_10

    .line 253
    :cond_f
    :goto_1
    move v0, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 261
    goto :goto_1

    .line 262
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const-string v5, "substring(...)"

    .line 268
    invoke-static {v5, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {v6, v0}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_12

    .line 277
    goto :goto_1

    .line 278
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    sub-int/2addr v5, v0

    .line 287
    if-lez v5, :cond_13

    .line 289
    add-int/lit8 v5, v5, -0x1

    .line 291
    const/16 v0, 0x2e

    .line 293
    invoke-static {v6, v0, v5, v8}, Lvb/k;->M(Ljava/lang/String;CII)I

    .line 296
    move-result v0

    .line 297
    if-eq v0, v9, :cond_13

    .line 299
    goto :goto_1

    .line 300
    :cond_13
    move v0, v1

    .line 301
    :goto_2
    if-eqz v0, :cond_5

    .line 303
    :goto_3
    return v1

    .line 304
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "session"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lhd/c;->b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 27
    invoke-static {v0, p2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-static {p1, p2}, Lhd/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method
