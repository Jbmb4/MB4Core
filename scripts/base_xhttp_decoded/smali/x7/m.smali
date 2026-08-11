.class public final Lx7/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx7/d;


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final l:Ljava/io/File;

.field public m:Lx7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/m;->n:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/m;->l:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/m;->l:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lx7/m;->m:Lx7/l;

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lx7/l;

    .line 9
    invoke-direct {v1, v0}, Lx7/l;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v1, p0, Lx7/m;->m:Lx7/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Could not open log file: "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/m;->m:Lx7/l;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx7/m;->m:Lx7/l;

    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx7/m;->l:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lx7/m;->a()V

    .line 16
    iget-object v0, p0, Lx7/m;->m:Lx7/l;

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lx7/l;->F()I

    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 31
    :try_start_0
    iget-object v4, p0, Lx7/m;->m:Lx7/l;

    .line 33
    new-instance v5, Lx7/f;

    .line 35
    invoke-direct {v5, v0, v3}, Lx7/f;-><init>([B[I)V

    .line 38
    invoke-virtual {v4, v5}, Lx7/l;->d(Lx7/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 47
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    new-instance v4, Lsc/a;

    .line 52
    aget v3, v3, v1

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, v4, Lsc/a;->a:[B

    .line 59
    iput v3, v4, Lsc/a;->b:I

    .line 61
    :goto_2
    if-nez v4, :cond_2

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v0, v4, Lsc/a;->b:I

    .line 67
    new-array v3, v0, [B

    .line 69
    iget-object v4, v4, Lsc/a;->a:[B

    .line 71
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :goto_3
    if-eqz v3, :cond_3

    .line 76
    new-instance v0, Ljava/lang/String;

    .line 78
    sget-object v1, Lx7/m;->n:Ljava/nio/charset/Charset;

    .line 80
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/m;->a()V

    .line 4
    const-string v0, " "

    .line 6
    const-string v1, "..."

    .line 8
    iget-object v2, p0, Lx7/m;->m:Lx7/l;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 15
    const-string p3, "null"

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 23
    if-le v2, v3, :cond_2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 51
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string v1, "\n"

    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    const-string v1, "%d %s%n"

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lx7/m;->n:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lx7/m;->m:Lx7/l;

    .line 85
    invoke-virtual {p2, p1}, Lx7/l;->a([B)V

    .line 88
    :goto_1
    iget-object p1, p0, Lx7/m;->m:Lx7/l;

    .line 90
    invoke-virtual {p1}, Lx7/l;->j()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lx7/m;->m:Lx7/l;

    .line 98
    invoke-virtual {p1}, Lx7/l;->F()I

    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x10000

    .line 104
    if-le p1, p2, :cond_3

    .line 106
    iget-object p1, p0, Lx7/m;->m:Lx7/l;

    .line 108
    invoke-virtual {p1}, Lx7/l;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :goto_3
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 115
    const-string p3, "FirebaseCrashlytics"

    .line 117
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    return-void
.end method
