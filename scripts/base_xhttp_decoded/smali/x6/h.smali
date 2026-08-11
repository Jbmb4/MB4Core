.class public final enum Lx6/h;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lx6/h;

.field public static final enum n:Lx6/h;

.field public static final enum o:Lx6/h;

.field public static final enum p:Lx6/h;

.field public static final enum q:Lx6/h;

.field public static final enum r:Lx6/h;

.field public static final enum s:Lx6/h;

.field public static final enum t:Lx6/h;

.field public static final enum u:Lx6/h;

.field public static final synthetic v:[Lx6/h;


# instance fields
.field public final l:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lx6/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 6
    const-string v3, "UNSET"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 11
    sput-object v0, Lx6/h;->m:Lx6/h;

    .line 13
    new-instance v1, Lx6/h;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x31

    .line 18
    const-string v4, "REMOTE_DEFAULT"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 23
    sput-object v1, Lx6/h;->n:Lx6/h;

    .line 25
    new-instance v2, Lx6/h;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x32

    .line 30
    const-string v5, "REMOTE_DELEGATION"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 35
    sput-object v2, Lx6/h;->o:Lx6/h;

    .line 37
    new-instance v3, Lx6/h;

    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x33

    .line 42
    const-string v6, "MANIFEST"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 47
    sput-object v3, Lx6/h;->p:Lx6/h;

    .line 49
    new-instance v4, Lx6/h;

    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x34

    .line 54
    const-string v7, "INITIALIZATION"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 59
    sput-object v4, Lx6/h;->q:Lx6/h;

    .line 61
    new-instance v5, Lx6/h;

    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x35

    .line 66
    const-string v8, "API"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 71
    sput-object v5, Lx6/h;->r:Lx6/h;

    .line 73
    new-instance v6, Lx6/h;

    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x36

    .line 78
    const-string v9, "CHILD_ACCOUNT"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 83
    new-instance v7, Lx6/h;

    .line 85
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x37

    .line 88
    const-string v10, "TCF"

    .line 90
    invoke-direct {v7, v10, v8, v9}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 93
    sput-object v7, Lx6/h;->s:Lx6/h;

    .line 95
    new-instance v8, Lx6/h;

    .line 97
    const/16 v9, 0x8

    .line 99
    const/16 v10, 0x38

    .line 101
    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    .line 103
    invoke-direct {v8, v11, v9, v10}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 106
    sput-object v8, Lx6/h;->t:Lx6/h;

    .line 108
    new-instance v9, Lx6/h;

    .line 110
    const/16 v10, 0x9

    .line 112
    const/16 v11, 0x39

    .line 114
    const-string v12, "FAILSAFE"

    .line 116
    invoke-direct {v9, v12, v10, v11}, Lx6/h;-><init>(Ljava/lang/String;IC)V

    .line 119
    sput-object v9, Lx6/h;->u:Lx6/h;

    .line 121
    filled-new-array/range {v0 .. v9}, [Lx6/h;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx6/h;->v:[Lx6/h;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lx6/h;->l:C

    .line 6
    return-void
.end method

.method public static values()[Lx6/h;
    .locals 1

    .line 1
    sget-object v0, Lx6/h;->v:[Lx6/h;

    .line 3
    invoke-virtual {v0}, [Lx6/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/h;

    .line 9
    return-object v0
.end method
