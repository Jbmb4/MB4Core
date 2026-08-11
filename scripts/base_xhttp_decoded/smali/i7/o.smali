.class public abstract Li7/o;
.super Lj7/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li7/r;


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Li7/q;

.field public static final q:Z

.field public static final r:Ly7/t1;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public volatile m:Li7/d;

.field public volatile n:Li7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li7/o;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Li7/q;

    .line 10
    invoke-direct {v0}, Li7/q;-><init>()V

    .line 13
    sput-object v0, Li7/o;->p:Li7/q;

    .line 15
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 17
    const-string v1, "false"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-boolean v0, Li7/o;->q:Z

    .line 31
    const-string v0, "java.runtime.name"

    .line 33
    const-string v1, ""

    .line 35
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v2, "Android"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Li7/g;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :goto_1
    move-object v2, v1

    .line 57
    goto :goto_6

    .line 58
    :catch_1
    new-instance v0, Li7/h;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Li7/m;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_3
    :try_start_3
    new-instance v2, Li7/g;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    goto :goto_5

    .line 79
    :catch_4
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catch_5
    move-exception v1

    .line 82
    :goto_4
    new-instance v2, Li7/h;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    :goto_5
    move-object v6, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v6

    .line 90
    :goto_6
    sput-object v0, Li7/o;->r:Ly7/t1;

    .line 92
    if-eqz v1, :cond_2

    .line 94
    sget-object v0, Li7/o;->p:Li7/q;

    .line 96
    invoke-virtual {v0}, Li7/q;->a()Ljava/util/logging/Logger;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 104
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v0}, Li7/q;->a()Ljava/util/logging/Logger;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 113
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Li7/n;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Li7/n;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Li7/o;->n:Li7/n;

    .line 6
    sget-object v1, Li7/n;->c:Li7/n;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Li7/n;->b:Li7/n;

    .line 16
    iget-object v3, p1, Li7/n;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Li7/n;->b:Li7/n;

    .line 26
    iget-object p1, v1, Li7/n;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Li7/o;->r:Ly7/t1;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Ly7/t1;->d(Li7/o;Li7/n;Li7/n;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method
