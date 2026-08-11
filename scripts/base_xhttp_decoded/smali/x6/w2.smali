.class public final enum Lx6/w2;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lx6/w2;

.field public static final enum n:Lx6/w2;

.field public static final enum o:Lx6/w2;

.field public static final enum p:Lx6/w2;

.field public static final enum q:Lx6/w2;

.field public static final enum r:Lx6/w2;

.field public static final synthetic s:[Lx6/w2;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx6/w2;

    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lx6/w2;->m:Lx6/w2;

    .line 11
    new-instance v1, Lx6/w2;

    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v1, Lx6/w2;->n:Lx6/w2;

    .line 21
    new-instance v2, Lx6/w2;

    .line 23
    const-string v3, "SGTM"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v2, Lx6/w2;->o:Lx6/w2;

    .line 31
    new-instance v3, Lx6/w2;

    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v3, Lx6/w2;->p:Lx6/w2;

    .line 41
    new-instance v4, Lx6/w2;

    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v4, Lx6/w2;->q:Lx6/w2;

    .line 51
    new-instance v5, Lx6/w2;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 56
    const-string v8, "UNKNOWN"

    .line 58
    invoke-direct {v5, v6, v8, v7}, Lx6/w2;-><init>(ILjava/lang/String;I)V

    .line 61
    sput-object v5, Lx6/w2;->r:Lx6/w2;

    .line 63
    filled-new-array/range {v0 .. v5}, [Lx6/w2;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lx6/w2;->s:[Lx6/w2;

    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lx6/w2;->l:I

    .line 6
    return-void
.end method

.method public static values()[Lx6/w2;
    .locals 1

    .line 1
    sget-object v0, Lx6/w2;->s:[Lx6/w2;

    .line 3
    invoke-virtual {v0}, [Lx6/w2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/w2;

    .line 9
    return-object v0
.end method
