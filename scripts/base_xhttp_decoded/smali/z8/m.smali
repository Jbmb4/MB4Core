.class public final enum Lz8/m;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk8/f;


# static fields
.field public static final enum m:Lz8/m;

.field public static final synthetic n:[Lz8/m;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/m;

    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lz8/m;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v1, Lz8/m;

    .line 11
    const-string v2, "SESSION_START"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lz8/m;-><init>(ILjava/lang/String;I)V

    .line 17
    sput-object v1, Lz8/m;->m:Lz8/m;

    .line 19
    filled-new-array {v0, v1}, [Lz8/m;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz8/m;->n:[Lz8/m;

    .line 25
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lz8/m;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/m;
    .locals 1

    .line 1
    const-class v0, Lz8/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lz8/m;
    .locals 1

    .line 1
    sget-object v0, Lz8/m;->n:[Lz8/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/m;->l:I

    .line 3
    return v0
.end method
