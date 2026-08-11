.class public final enum Lx6/s3;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lx6/s3;

.field public static final enum m:Lx6/s3;

.field public static final synthetic n:[Lx6/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx6/s3;

    .line 3
    const-string v1, "CONSENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx6/s3;->l:Lx6/s3;

    .line 11
    new-instance v1, Lx6/s3;

    .line 13
    const-string v2, "LEGITIMATE_INTEREST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lx6/s3;

    .line 21
    const-string v3, "FLEXIBLE_CONSENT"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lx6/s3;

    .line 29
    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lx6/s3;->m:Lx6/s3;

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lx6/s3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx6/s3;->n:[Lx6/s3;

    .line 43
    return-void
.end method

.method public static values()[Lx6/s3;
    .locals 1

    .line 1
    sget-object v0, Lx6/s3;->n:[Lx6/s3;

    .line 3
    invoke-virtual {v0}, [Lx6/s3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/s3;

    .line 9
    return-object v0
.end method
