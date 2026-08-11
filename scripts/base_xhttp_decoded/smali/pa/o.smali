.class public final enum Lpa/o;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic m:[Lpa/o;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpa/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HEADER_TABLE_SIZE"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 10
    new-instance v1, Lpa/o;

    .line 12
    const-string v2, "ENABLE_PUSH"

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 18
    new-instance v2, Lpa/o;

    .line 20
    const-string v3, "MAX_CONCURRENT_STREAMS"

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v4, v3, v5}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 26
    new-instance v3, Lpa/o;

    .line 28
    const/4 v4, 0x3

    .line 29
    const-string v6, "MAX_FRAME_SIZE"

    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-direct {v3, v4, v6, v7}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 35
    new-instance v4, Lpa/o;

    .line 37
    const-string v6, "MAX_HEADER_LIST_SIZE"

    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-direct {v4, v5, v6, v8}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 43
    new-instance v5, Lpa/o;

    .line 45
    const-string v6, "INITIAL_WINDOW_SIZE"

    .line 47
    const/4 v8, 0x7

    .line 48
    invoke-direct {v5, v7, v6, v8}, Lpa/o;-><init>(ILjava/lang/String;I)V

    .line 51
    filled-new-array/range {v0 .. v5}, [Lpa/o;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpa/o;->m:[Lpa/o;

    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpa/o;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/o;
    .locals 1

    .line 1
    const-class v0, Lpa/o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa/o;

    .line 9
    return-object p0
.end method

.method public static values()[Lpa/o;
    .locals 1

    .line 1
    sget-object v0, Lpa/o;->m:[Lpa/o;

    .line 3
    invoke-virtual {v0}, [Lpa/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/o;

    .line 9
    return-object v0
.end method
