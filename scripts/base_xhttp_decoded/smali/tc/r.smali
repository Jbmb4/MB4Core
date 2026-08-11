.class public final enum Ltc/r;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final m:Ltc/b;

.field public static final enum n:Ltc/r;

.field public static final enum o:Ltc/r;

.field public static final enum p:Ltc/r;

.field public static final enum q:Ltc/r;

.field public static final enum r:Ltc/r;

.field public static final enum s:Ltc/r;

.field public static final enum t:Ltc/r;

.field public static final synthetic u:[Ltc/r;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltc/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v2, v1}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Ltc/r;->n:Ltc/r;

    .line 13
    new-instance v1, Ltc/r;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v4, v3, v2}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sput-object v1, Ltc/r;->o:Ltc/r;

    .line 25
    new-instance v2, Ltc/r;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v5, v4, v3}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sput-object v2, Ltc/r;->p:Ltc/r;

    .line 37
    new-instance v3, Ltc/r;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v6, v5, v4}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sput-object v3, Ltc/r;->q:Ltc/r;

    .line 49
    new-instance v4, Ltc/r;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v4, v7, v6, v5}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sput-object v4, Ltc/r;->r:Ltc/r;

    .line 61
    new-instance v5, Ltc/r;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 66
    const-string v8, "QUIC"

    .line 68
    invoke-direct {v5, v8, v7, v6}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    sput-object v5, Ltc/r;->s:Ltc/r;

    .line 73
    new-instance v6, Ltc/r;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 78
    const-string v9, "HTTP_3"

    .line 80
    invoke-direct {v6, v9, v8, v7}, Ltc/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sput-object v6, Ltc/r;->t:Ltc/r;

    .line 85
    filled-new-array/range {v0 .. v6}, [Ltc/r;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ltc/r;->u:[Ltc/r;

    .line 91
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 94
    new-instance v0, Ltc/b;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object v0, Ltc/r;->m:Ltc/b;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p2, p0, Ltc/r;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/r;
    .locals 1

    .line 1
    const-class v0, Ltc/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/r;

    .line 9
    return-object p0
.end method

.method public static values()[Ltc/r;
    .locals 1

    .line 1
    sget-object v0, Ltc/r;->u:[Ltc/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
