.class public final enum Lx6/z1;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lx6/z1;

.field public static final enum n:Lx6/z1;

.field public static final synthetic o:[Lx6/z1;


# instance fields
.field public final l:[Lx6/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx6/z1;

    .line 3
    sget-object v1, Lx6/a2;->m:Lx6/a2;

    .line 5
    sget-object v2, Lx6/a2;->n:Lx6/a2;

    .line 7
    filled-new-array {v1, v2}, [Lx6/a2;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lx6/z1;-><init>(Ljava/lang/String;I[Lx6/a2;)V

    .line 17
    sput-object v0, Lx6/z1;->m:Lx6/z1;

    .line 19
    new-instance v1, Lx6/z1;

    .line 21
    sget-object v2, Lx6/a2;->o:Lx6/a2;

    .line 23
    filled-new-array {v2}, [Lx6/a2;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lx6/z1;-><init>(Ljava/lang/String;I[Lx6/a2;)V

    .line 33
    sput-object v1, Lx6/z1;->n:Lx6/z1;

    .line 35
    filled-new-array {v0, v1}, [Lx6/z1;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx6/z1;->o:[Lx6/z1;

    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lx6/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lx6/z1;->l:[Lx6/a2;

    .line 6
    return-void
.end method

.method public static values()[Lx6/z1;
    .locals 1

    .line 1
    sget-object v0, Lx6/z1;->o:[Lx6/z1;

    .line 3
    invoke-virtual {v0}, [Lx6/z1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/z1;

    .line 9
    return-object v0
.end method
