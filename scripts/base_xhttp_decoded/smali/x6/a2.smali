.class public final enum Lx6/a2;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lx6/a2;

.field public static final enum n:Lx6/a2;

.field public static final enum o:Lx6/a2;

.field public static final enum p:Lx6/a2;

.field public static final synthetic q:[Lx6/a2;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx6/a2;

    .line 3
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lx6/a2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lx6/a2;->m:Lx6/a2;

    .line 13
    new-instance v1, Lx6/a2;

    .line 15
    const-string v2, "ANALYTICS_STORAGE"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "analytics_storage"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lx6/a2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sput-object v1, Lx6/a2;->n:Lx6/a2;

    .line 25
    new-instance v2, Lx6/a2;

    .line 27
    const-string v3, "AD_USER_DATA"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "ad_user_data"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lx6/a2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sput-object v2, Lx6/a2;->o:Lx6/a2;

    .line 37
    new-instance v3, Lx6/a2;

    .line 39
    const-string v4, "AD_PERSONALIZATION"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "ad_personalization"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lx6/a2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sput-object v3, Lx6/a2;->p:Lx6/a2;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lx6/a2;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx6/a2;->q:[Lx6/a2;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lx6/a2;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lx6/a2;
    .locals 1

    .line 1
    sget-object v0, Lx6/a2;->q:[Lx6/a2;

    .line 3
    invoke-virtual {v0}, [Lx6/a2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/a2;

    .line 9
    return-object v0
.end method
