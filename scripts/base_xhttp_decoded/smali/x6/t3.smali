.class public abstract Lx6/t3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ld7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 5
    const-string v0, "Purpose7"

    .line 7
    const-string v1, "CmpSdkID"

    .line 9
    const-string v2, "PublisherCC"

    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ld7/f;->m:Ld7/b;

    .line 31
    const/16 v1, 0x18

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Version"

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 43
    aput-object v5, v2, v4

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 48
    aput-object v5, v2, v4

    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 53
    aput-object v5, v2, v4

    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 58
    aput-object v5, v2, v4

    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 63
    aput-object v5, v2, v4

    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 68
    aput-object v5, v2, v4

    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 73
    aput-object v5, v2, v4

    .line 75
    const/16 v4, 0x8

    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 79
    aput-object v5, v2, v4

    .line 81
    const/16 v4, 0x9

    .line 83
    const-string v5, "Purpose1"

    .line 85
    aput-object v5, v2, v4

    .line 87
    const/16 v4, 0xa

    .line 89
    const-string v5, "Purpose3"

    .line 91
    aput-object v5, v2, v4

    .line 93
    const/16 v4, 0xb

    .line 95
    const-string v5, "Purpose4"

    .line 97
    aput-object v5, v2, v4

    .line 99
    const/16 v4, 0xc

    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1, v2}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lx6/t3;->a:Ld7/m;

    .line 113
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;Ld7/r;Ld7/t;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lx6/t3;->c(Lcom/google/android/gms/internal/measurement/s4;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 10
    if-ne p6, v2, :cond_0

    .line 12
    if-eq p5, v2, :cond_1

    .line 14
    :cond_0
    aput-char v1, p4, v0

    .line 16
    :cond_1
    invoke-static {p0, p2}, Lx6/t3;->g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    .line 22
    if-ne p5, p6, :cond_2

    .line 24
    const/16 p0, 0x33

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 30
    if-ne p0, p5, :cond_4

    .line 32
    if-ne p7, v2, :cond_4

    .line 34
    iget-object p3, p3, Ld7/t;->o:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 42
    if-lez v0, :cond_3

    .line 44
    aget-char p0, p4, v0

    .line 46
    if-eq p0, v1, :cond_3

    .line 48
    const/16 p0, 0x31

    .line 50
    aput-char p0, p4, v0

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ld7/r;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x30

    .line 59
    if-nez p3, :cond_5

    .line 61
    :goto_0
    move p0, p5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1, p0}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lx6/s3;

    .line 69
    if-nez p1, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x38

    .line 78
    sget-object p6, Lcom/google/android/gms/internal/measurement/t4;->o:Lcom/google/android/gms/internal/measurement/t4;

    .line 80
    if-eqz p1, :cond_d

    .line 82
    sget-object p7, Lcom/google/android/gms/internal/measurement/t4;->n:Lcom/google/android/gms/internal/measurement/t4;

    .line 84
    if-eq p1, v2, :cond_b

    .line 86
    const/4 p3, 0x2

    .line 87
    if-eq p1, p3, :cond_9

    .line 89
    const/4 p3, 0x3

    .line 90
    if-eq p1, p3, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {p0, p2}, Lx6/t3;->g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p7, :cond_8

    .line 99
    invoke-static {p0, p4, p9, p11}, Lx6/t3;->e(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_8
    invoke-static {p0, p4, p10, p12}, Lx6/t3;->f(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_9
    invoke-static {p0, p2}, Lx6/t3;->g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p6, :cond_a

    .line 115
    invoke-static {p0, p4, p10, p12}, Lx6/t3;->f(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_a
    invoke-static {p0, p4, p9, p11}, Lx6/t3;->e(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_b
    invoke-static {p0, p2}, Lx6/t3;->g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p7, :cond_c

    .line 131
    :goto_1
    move p0, p3

    .line 132
    goto :goto_2

    .line 133
    :cond_c
    invoke-static {p0, p4, p10, p12}, Lx6/t3;->f(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_d
    invoke-static {p0, p2}, Lx6/t3;->g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p6, :cond_f

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-lez v0, :cond_e

    .line 147
    aget-char p1, p4, v0

    .line 149
    if-eq p1, v1, :cond_e

    .line 151
    aput-char p0, p4, v0

    .line 153
    :cond_e
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    invoke-static {p0, p4, p9, p11}, Lx6/t3;->e(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z

    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/s4;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->o:Lcom/google/android/gms/internal/measurement/s4;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->p:Lcom/google/android/gms/internal/measurement/s4;

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->q:Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lx6/t3;->c(Lcom/google/android/gms/internal/measurement/s4;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/16 p0, 0x34

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 23
    const/16 p0, 0x30

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 27
    aget-char p2, p1, v0

    .line 29
    if-eq p2, v2, :cond_1

    .line 31
    aput-char p0, p1, v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 46
    if-ne p0, p2, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 51
    aget-char p3, p1, v0

    .line 53
    if-eq p3, v2, :cond_5

    .line 55
    if-ne p0, p2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x36

    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 62
    :cond_5
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/s4;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lx6/t3;->c(Lcom/google/android/gms/internal/measurement/s4;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/16 p0, 0x35

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 23
    const/16 p0, 0x30

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 27
    aget-char p2, p1, v0

    .line 29
    if-eq p2, v2, :cond_1

    .line 31
    aput-char p0, p1, v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 46
    if-ne p0, p2, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 51
    aget-char p3, p1, v0

    .line 53
    if-eq p3, v2, :cond_5

    .line 55
    if-ne p0, p2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x37

    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 62
    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/s4;Ld7/r;)Lcom/google/android/gms/internal/measurement/t4;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/t4;->p:Lcom/google/android/gms/internal/measurement/t4;

    .line 10
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/t4;

    .line 12
    return-object p0
.end method
