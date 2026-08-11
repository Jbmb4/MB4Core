.class public abstract Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ll/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->a:Ll/e3;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ll/e3;

    .line 12
    invoke-direct {v1}, Ll/e3;-><init>()V

    .line 15
    const-class v2, Lcom/google/android/gms/internal/measurement/a4;

    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/a4;->a:Ll/e3;

    .line 20
    if-nez v3, :cond_0

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/a4;->a:Ll/e3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v3, "init() already called"

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->a:Ll/e3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    monitor-exit v0

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/y3;->a:Ll/e3;

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw v1
.end method
