.class public final enum Li7/p;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum l:Li7/p;

.field public static final synthetic m:[Li7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/p;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Li7/p;->l:Li7/p;

    .line 11
    filled-new-array {v0}, [Li7/p;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li7/p;->m:[Li7/p;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7/p;
    .locals 1

    .line 1
    const-class v0, Li7/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/p;

    .line 9
    return-object p0
.end method

.method public static values()[Li7/p;
    .locals 1

    .line 1
    sget-object v0, Li7/p;->m:[Li7/p;

    .line 3
    invoke-virtual {v0}, [Li7/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 3
    return-object v0
.end method
