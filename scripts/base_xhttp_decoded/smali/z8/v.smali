.class public final enum Lz8/v;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk8/f;


# static fields
.field public static final enum m:Lz8/v;

.field public static final synthetic n:[Lz8/v;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz8/v;

    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lz8/v;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v1, Lz8/v;

    .line 11
    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lz8/v;-><init>(ILjava/lang/String;I)V

    .line 17
    new-instance v2, Lz8/v;

    .line 19
    const-string v3, "LOG_ENVIRONMENT_STAGING"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4, v3, v4}, Lz8/v;-><init>(ILjava/lang/String;I)V

    .line 25
    new-instance v3, Lz8/v;

    .line 27
    const-string v4, "LOG_ENVIRONMENT_PROD"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v5, v4, v5}, Lz8/v;-><init>(ILjava/lang/String;I)V

    .line 33
    sput-object v3, Lz8/v;->m:Lz8/v;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lz8/v;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz8/v;->n:[Lz8/v;

    .line 41
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lz8/v;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/v;
    .locals 1

    .line 1
    const-class v0, Lz8/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/v;

    .line 9
    return-object p0
.end method

.method public static values()[Lz8/v;
    .locals 1

    .line 1
    sget-object v0, Lz8/v;->n:[Lz8/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/v;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/v;->l:I

    .line 3
    return v0
.end method
