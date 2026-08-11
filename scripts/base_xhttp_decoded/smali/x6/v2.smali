.class public final enum Lx6/v2;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lx6/v2;

.field public static final enum n:Lx6/v2;

.field public static final enum o:Lx6/v2;

.field public static final enum p:Lx6/v2;

.field public static final synthetic q:[Lx6/v2;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx6/v2;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lx6/v2;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lx6/v2;->m:Lx6/v2;

    .line 11
    new-instance v1, Lx6/v2;

    .line 13
    const-string v2, "SUCCESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lx6/v2;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v1, Lx6/v2;->n:Lx6/v2;

    .line 21
    new-instance v2, Lx6/v2;

    .line 23
    const-string v3, "FAILURE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lx6/v2;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v2, Lx6/v2;->o:Lx6/v2;

    .line 31
    new-instance v3, Lx6/v2;

    .line 33
    const-string v4, "BACKOFF"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lx6/v2;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v3, Lx6/v2;->p:Lx6/v2;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lx6/v2;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx6/v2;->q:[Lx6/v2;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lx6/v2;->l:I

    .line 6
    return-void
.end method

.method public static values()[Lx6/v2;
    .locals 1

    .line 1
    sget-object v0, Lx6/v2;->q:[Lx6/v2;

    .line 3
    invoke-virtual {v0}, [Lx6/v2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/v2;

    .line 9
    return-object v0
.end method
