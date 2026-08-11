.class public final enum Lnc/l;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum n:Lnc/l;

.field public static final enum o:Lnc/l;

.field public static final enum p:Lnc/l;

.field public static final enum q:Lnc/l;

.field public static final synthetic r:[Lnc/l;

.field public static final synthetic s:Lib/b;


# instance fields
.field public final l:C

.field public final m:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnc/l;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnc/l;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lnc/l;->n:Lnc/l;

    .line 15
    new-instance v1, Lnc/l;

    .line 17
    const-string v2, "LIST"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x5b

    .line 22
    const/16 v7, 0x5d

    .line 24
    invoke-direct {v1, v2, v5, v6, v7}, Lnc/l;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v1, Lnc/l;->o:Lnc/l;

    .line 29
    new-instance v2, Lnc/l;

    .line 31
    const-string v5, "MAP"

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v5, v8, v3, v4}, Lnc/l;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v2, Lnc/l;->p:Lnc/l;

    .line 39
    new-instance v3, Lnc/l;

    .line 41
    const-string v4, "POLY_OBJ"

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lnc/l;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v3, Lnc/l;->q:Lnc/l;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lnc/l;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnc/l;->r:[Lnc/l;

    .line 55
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnc/l;->s:Lib/b;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lnc/l;->l:C

    .line 6
    iput-char p4, p0, Lnc/l;->m:C

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/l;
    .locals 1

    .line 1
    const-class v0, Lnc/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lnc/l;
    .locals 1

    .line 1
    sget-object v0, Lnc/l;->r:[Lnc/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/l;

    .line 9
    return-object v0
.end method
