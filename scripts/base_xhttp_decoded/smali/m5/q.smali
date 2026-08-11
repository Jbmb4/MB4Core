.class public final Lm5/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile e:Lm5/k;


# instance fields
.field public final a:Lv5/a;

.field public final b:Lv5/a;

.field public final c:Lr5/b;

.field public final d:Ld8/e;


# direct methods
.method public constructor <init>(Lv5/a;Lv5/a;Lr5/b;Ld8/e;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5/q;->a:Lv5/a;

    .line 6
    iput-object p2, p0, Lm5/q;->b:Lv5/a;

    .line 8
    iput-object p3, p0, Lm5/q;->c:Lr5/b;

    .line 10
    iput-object p4, p0, Lm5/q;->d:Ld8/e;

    .line 12
    iget-object p1, p5, Ls2/h;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p2, La0/a;

    .line 18
    const/16 p3, 0xc

    .line 20
    invoke-direct {p2, p3, p5}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lm5/q;
    .locals 2

    .line 1
    sget-object v0, Lm5/q;->e:Lm5/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lm5/k;->q:Lya/a;

    .line 7
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm5/q;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Not initialized!"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm5/q;->e:Lm5/k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lm5/q;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm5/q;->e:Lm5/k;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Li2/f;

    .line 14
    invoke-direct {v1}, Li2/f;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Li2/f;->m:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Li2/f;->e()Lm5/k;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lm5/q;->e:Lm5/k;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lm5/l;)Lm5/p;
    .locals 6

    .line 1
    new-instance v0, Lm5/p;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lk5/a;->d:Ljava/util/Set;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lj5/c;

    .line 14
    const-string v2, "proto"

    .line 16
    invoke-direct {v1, v2}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lm5/j;->a()Ls2/l;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v3, "cct"

    .line 32
    iput-object v3, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 34
    check-cast p1, Lk5/a;

    .line 36
    iget-object v3, p1, Lk5/a;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lk5/a;->b:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_1

    .line 42
    if-nez v3, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 48
    const-string p1, ""

    .line 50
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "1$"

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\\"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v3, "UTF-8"

    .line 74
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ls2/l;->k()Lm5/j;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1, p0}, Lm5/p;-><init>(Ljava/util/Set;Lm5/j;Lm5/q;)V

    .line 91
    return-object v0
.end method
