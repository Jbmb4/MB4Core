.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 9
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lj2/k;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lj2/a;

    .line 19
    invoke-direct {v1, v0}, Lj2/a;-><init>(Lj2/k;)V

    .line 22
    const-string v0, "context"

    .line 24
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lk2/s;->m:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v2, Lk2/s;->k:Lk2/s;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget-object v3, Lk2/s;->l:Lk2/s;

    .line 36
    if-nez v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lk2/s;->l:Lk2/s;

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-static {v2, v1}, Ly7/t1;->g(Landroid/content/Context;Lj2/a;)Lk2/s;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lk2/s;->l:Lk2/s;

    .line 65
    :cond_2
    sget-object v1, Lk2/s;->l:Lk2/s;

    .line 67
    sput-object v1, Lk2/s;->k:Lk2/s;

    .line 69
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {p1}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
