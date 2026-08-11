.class public final enum Lz8/j;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk8/f;


# static fields
.field public static final enum m:Lz8/j;

.field public static final enum n:Lz8/j;

.field public static final enum o:Lz8/j;

.field public static final synthetic p:[Lz8/j;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz8/j;

    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v1, Lz8/j;

    .line 11
    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 17
    sput-object v1, Lz8/j;->m:Lz8/j;

    .line 19
    new-instance v2, Lz8/j;

    .line 21
    const-string v3, "COLLECTION_ENABLED"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v4}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 27
    sput-object v2, Lz8/j;->n:Lz8/j;

    .line 29
    new-instance v3, Lz8/j;

    .line 31
    const-string v4, "COLLECTION_DISABLED"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4, v5}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 37
    sput-object v3, Lz8/j;->o:Lz8/j;

    .line 39
    new-instance v4, Lz8/j;

    .line 41
    const-string v5, "COLLECTION_DISABLED_REMOTE"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v5, v6}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 47
    new-instance v5, Lz8/j;

    .line 49
    const-string v6, "COLLECTION_SAMPLED"

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v7, v6, v7}, Lz8/j;-><init>(ILjava/lang/String;I)V

    .line 55
    filled-new-array/range {v0 .. v5}, [Lz8/j;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz8/j;->p:[Lz8/j;

    .line 61
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lz8/j;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/j;
    .locals 1

    .line 1
    const-class v0, Lz8/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lz8/j;
    .locals 1

    .line 1
    sget-object v0, Lz8/j;->p:[Lz8/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/j;->l:I

    .line 3
    return v0
.end method
