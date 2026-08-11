.class public final Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lya/a;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public volatile l:Lo5/b;

.field public volatile m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo5/a;->n:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lo5/b;)Lya/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lo5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo5/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lo5/a;->n:Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lo5/a;->m:Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Lo5/a;->l:Lo5/b;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/a;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo5/a;->n:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo5/a;->m:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lo5/a;->l:Lo5/b;

    .line 14
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lo5/a;->m:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " & "

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iput-object v0, p0, Lo5/a;->m:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lo5/a;->l:Lo5/b;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    return-object v0
.end method
