.class public final Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lz7/a;

.field public static final h:Lb8/a;

.field public static final i:Lb8/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lb8/e;

.field public final c:Ld8/e;

.field public final d:Lv7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb8/c;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lb8/c;->f:I

    .line 13
    new-instance v0, Lz7/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lb8/c;->g:Lz7/a;

    .line 20
    new-instance v0, Lb8/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 26
    sput-object v0, Lb8/c;->h:Lb8/a;

    .line 28
    new-instance v0, Lb8/b;

    .line 30
    invoke-direct {v0, v1}, Lb8/b;-><init>(I)V

    .line 33
    sput-object v0, Lb8/c;->i:Lb8/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Lb8/e;Ld8/e;Lv7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb8/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lb8/c;->b:Lb8/e;

    .line 14
    iput-object p2, p0, Lb8/c;->c:Ld8/e;

    .line 16
    iput-object p3, p0, Lb8/c;->d:Lv7/i;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lb8/c;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lb8/c;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lb8/c;->b:Lb8/e;

    .line 8
    iget-object v2, v1, Lb8/e;->q:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v2, v1, Lb8/e;->r:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v2, Lb8/c;->h:Lb8/a;

    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object v1, v1, Lb8/e;->p:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/io/File;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lb8/c;->b:Lb8/e;

    .line 5
    iget-object v1, v1, Lb8/e;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d(Ly7/j2;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/c;->b:Lb8/e;

    .line 3
    iget-object v1, p0, Lb8/c;->c:Ld8/e;

    .line 5
    invoke-virtual {v1}, Ld8/e;->b()Ld8/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ld8/c;->a:Ld8/b;

    .line 11
    iget v1, v1, Ld8/b;->l:I

    .line 13
    sget-object v2, Lb8/c;->g:Lz7/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lz7/a;->a:Lma/j;

    .line 20
    invoke-virtual {v2, p1}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lb8/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "%010d"

    .line 42
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p3, :cond_0

    .line 48
    const-string p3, "_"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p3, ""

    .line 53
    :goto_0
    const-string v3, "event"

    .line 55
    invoke-static {v3, v2, p3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1}, Lb8/c;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Could not persist event for session "

    .line 72
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    const-string v2, "FirebaseCrashlytics"

    .line 84
    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_1
    new-instance p1, Lb8/b;

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p1, p3}, Lb8/b;-><init>(I)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p3, Ljava/io/File;

    .line 98
    iget-object v0, v0, Lb8/e;->o:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/io/File;

    .line 102
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lb8/a;

    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p2, p3}, Lb8/a;-><init>(I)V

    .line 122
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result p2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/io/File;

    .line 145
    if-gt p2, v1, :cond_1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-static {p3}, Lb8/e;->d(Ljava/io/File;)Z

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_3
    return-void
.end method
