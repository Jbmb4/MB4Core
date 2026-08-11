.class public final enum Lqa/l;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lqa/l;

.field public static final enum n:Lqa/l;

.field public static final enum o:Lqa/l;

.field public static final enum p:Lqa/l;

.field public static final enum q:Lqa/l;

.field public static final synthetic r:[Lqa/l;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqa/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lqa/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lqa/l;->m:Lqa/l;

    .line 13
    new-instance v1, Lqa/l;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 18
    const-string v4, "TLS_1_2"

    .line 20
    invoke-direct {v1, v4, v3, v2}, Lqa/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sput-object v1, Lqa/l;->n:Lqa/l;

    .line 25
    new-instance v2, Lqa/l;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 30
    const-string v5, "TLS_1_1"

    .line 32
    invoke-direct {v2, v5, v4, v3}, Lqa/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sput-object v2, Lqa/l;->o:Lqa/l;

    .line 37
    new-instance v3, Lqa/l;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 42
    const-string v6, "TLS_1_0"

    .line 44
    invoke-direct {v3, v6, v5, v4}, Lqa/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sput-object v3, Lqa/l;->p:Lqa/l;

    .line 49
    new-instance v4, Lqa/l;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 54
    const-string v7, "SSL_3_0"

    .line 56
    invoke-direct {v4, v7, v6, v5}, Lqa/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sput-object v4, Lqa/l;->q:Lqa/l;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lqa/l;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqa/l;->r:[Lqa/l;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lqa/l;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/l;
    .locals 1

    .line 1
    const-class v0, Lqa/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lqa/l;
    .locals 1

    .line 1
    sget-object v0, Lqa/l;->r:[Lqa/l;

    .line 3
    invoke-virtual {v0}, [Lqa/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/l;

    .line 9
    return-object v0
.end method
