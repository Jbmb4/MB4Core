.class public final enum Lqa/k;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lqa/k;

.field public static final enum n:Lqa/k;

.field public static final enum o:Lqa/k;

.field public static final enum p:Lqa/k;

.field public static final synthetic q:[Lqa/k;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqa/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lqa/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lqa/k;->m:Lqa/k;

    .line 13
    new-instance v1, Lqa/k;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v4, v3, v2}, Lqa/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sput-object v1, Lqa/k;->n:Lqa/k;

    .line 25
    new-instance v2, Lqa/k;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v5, v4, v3}, Lqa/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sput-object v2, Lqa/k;->o:Lqa/k;

    .line 37
    new-instance v3, Lqa/k;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v6, v5, v4}, Lqa/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sput-object v3, Lqa/k;->p:Lqa/k;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lqa/k;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqa/k;->q:[Lqa/k;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Lqa/k;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/k;
    .locals 1

    .line 1
    const-class v0, Lqa/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lqa/k;
    .locals 1

    .line 1
    sget-object v0, Lqa/k;->q:[Lqa/k;

    .line 3
    invoke-virtual {v0}, [Lqa/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/k;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
