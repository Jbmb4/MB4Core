.class public abstract Lcc/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lyb/b;

    .line 3
    invoke-direct {v0}, Lyb/b;-><init>()V

    .line 6
    filled-new-array {v0}, [Lyb/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v1, "<this>"

    .line 20
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lbb/q;

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, v0}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Lub/a;

    .line 31
    invoke-direct {v0, v1}, Lub/a;-><init>(Lub/d;)V

    .line 34
    invoke-static {v0}, Lub/f;->s(Lub/d;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcc/d;->a:Ljava/util/List;

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method
