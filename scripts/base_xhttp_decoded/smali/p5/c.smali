.class public final enum Lp5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll8/c;


# static fields
.field public static final enum m:Lp5/c;

.field public static final enum n:Lp5/c;

.field public static final enum o:Lp5/c;

.field public static final enum p:Lp5/c;

.field public static final enum q:Lp5/c;

.field public static final enum r:Lp5/c;

.field public static final enum s:Lp5/c;

.field public static final synthetic t:[Lp5/c;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp5/c;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lp5/c;->m:Lp5/c;

    .line 11
    new-instance v1, Lp5/c;

    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v1, Lp5/c;->n:Lp5/c;

    .line 21
    new-instance v2, Lp5/c;

    .line 23
    const-string v3, "CACHE_FULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v2, Lp5/c;->o:Lp5/c;

    .line 31
    new-instance v3, Lp5/c;

    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v3, Lp5/c;->p:Lp5/c;

    .line 41
    new-instance v4, Lp5/c;

    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v4, Lp5/c;->q:Lp5/c;

    .line 51
    new-instance v5, Lp5/c;

    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6, v7}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v5, Lp5/c;->r:Lp5/c;

    .line 61
    new-instance v6, Lp5/c;

    .line 63
    const-string v7, "SERVER_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v7, v8}, Lp5/c;-><init>(ILjava/lang/String;I)V

    .line 69
    sput-object v6, Lp5/c;->s:Lp5/c;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lp5/c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp5/c;->t:[Lp5/c;

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lp5/c;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/c;
    .locals 1

    .line 1
    const-class v0, Lp5/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lp5/c;
    .locals 1

    .line 1
    sget-object v0, Lp5/c;->t:[Lp5/c;

    .line 3
    invoke-virtual {v0}, [Lp5/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp5/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/c;->l:I

    .line 3
    return v0
.end method
