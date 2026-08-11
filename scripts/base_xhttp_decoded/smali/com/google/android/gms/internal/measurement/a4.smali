.class public abstract Lcom/google/android/gms/internal/measurement/a4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static a:Ll/e3;

.field public static b:Ljava/lang/Process;

.field public static c:Leb/a;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "null value in entry: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "=null"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "null key in entry: null="

    .line 35
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " cannot be negative but was: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    const/16 v7, 0x28

    .line 39
    if-nez v4, :cond_2

    .line 41
    if-eq v5, v7, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 51
    if-ne v5, v7, :cond_4

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-nez v3, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 82
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final f(Lob/a;)D
    .locals 4

    .line 1
    sget v0, Lwb/d;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lwb/d;->a:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lwb/f;

    .line 12
    invoke-direct {v2, v0, v1}, Lwb/f;-><init>(J)V

    .line 15
    invoke-interface {p0}, Lob/a;->b()Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lwb/e;->elapsedNow-UwyO8pc()J

    .line 21
    move-result-wide v0

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, p0}, Lwb/a;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final g(Lee/a;)Lab/g;
    .locals 4

    .line 1
    sget v0, Lwb/d;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lwb/d;->a:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lwb/f;

    .line 12
    invoke-direct {v2, v0, v1}, Lwb/f;-><init>(J)V

    .line 15
    invoke-virtual {p0}, Lee/a;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2}, Lwb/e;->elapsedNow-UwyO8pc()J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lab/g;

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v0, v1, v3}, Lwb/a;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, p0, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public static h(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sha256/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lkd/h;->o:Lkd/h;

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getEncoded(...)"

    .line 20
    invoke-static {v1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, La3/h;->c(JJJ)V

    .line 32
    new-instance v3, Lkd/h;

    .line 34
    invoke-static {p0, v2, v1}, Lbb/k;->q([BII)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Lkd/h;-><init>([B)V

    .line 41
    const-string v1, "SHA-256"

    .line 43
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 54
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lkd/h;

    .line 60
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v1, p0}, Lkd/h;-><init>([B)V

    .line 66
    invoke-virtual {v1}, Lkd/h;->a()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "dnsgw"

    .line 3
    move-object/from16 v14, p2

    .line 5
    invoke-static {v0, v14}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->c:Leb/a;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->c:Leb/a;

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 35
    const-string v2, "libtun2socks.so"

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "getAbsolutePath(...)"

    .line 52
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x5dc

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-string v15, "--loglevel"

    .line 63
    const-string v16, "notice"

    .line 65
    const-string v2, "--netif-ipaddr"

    .line 67
    const-string v3, "10.10.0.1"

    .line 69
    const-string v4, "--netif-netmask"

    .line 71
    const-string v5, "255.255.255.252"

    .line 73
    const-string v6, "--socks-server-addr"

    .line 75
    const-string v7, "127.0.0.1:1080"

    .line 77
    const-string v8, "--tunmtu"

    .line 79
    const-string v10, "--sock-path"

    .line 81
    const-string v11, "sock_path"

    .line 83
    const-string v12, "--enable-udprelay"

    .line 85
    const-string v13, "--dnsgw"

    .line 87
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 119
    new-instance v0, Lda/e;

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 125
    const-string v1, "Tun2Socks-Logger"

    .line 127
    const/16 v2, 0x17

    .line 129
    invoke-static {v1, v0, v2}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->c:Leb/a;

    .line 135
    new-instance v0, La5/a;

    .line 137
    const/16 v1, 0x9

    .line 139
    move-object/from16 v3, p0

    .line 141
    move-object/from16 v4, p1

    .line 143
    invoke-direct {v0, v3, v1, v4}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    const-string v1, "Tun2Socks-FD"

    .line 148
    invoke-static {v1, v0, v2}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v2, "Binary file not found: "

    .line 160
    invoke-static {v2, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lab/e;

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p2
.end method
