.class public final enum Lq7/j;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum l:Lq7/j;

.field public static final m:Landroid/os/Handler;

.field public static final synthetic n:[Lq7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/j;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq7/j;->l:Lq7/j;

    .line 11
    filled-new-array {v0}, [Lq7/j;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq7/j;->n:[Lq7/j;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    sput-object v0, Lq7/j;->m:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/j;
    .locals 1

    .line 1
    const-class v0, Lq7/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq7/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lq7/j;
    .locals 1

    .line 1
    sget-object v0, Lq7/j;->n:[Lq7/j;

    .line 3
    invoke-virtual {v0}, [Lq7/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq7/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lq7/j;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
