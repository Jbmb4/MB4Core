.class public final enum Lr6/t;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum l:Lr6/t;

.field public static final synthetic m:[Lr6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/t;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr6/t;->l:Lr6/t;

    .line 11
    filled-new-array {v0}, [Lr6/t;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr6/t;->m:[Lr6/t;

    .line 17
    return-void
.end method

.method public static values()[Lr6/t;
    .locals 1

    .line 1
    sget-object v0, Lr6/t;->m:[Lr6/t;

    .line 3
    invoke-virtual {v0}, [Lr6/t;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr6/t;

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
