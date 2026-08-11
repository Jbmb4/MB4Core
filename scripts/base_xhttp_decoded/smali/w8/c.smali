.class public final enum Lw8/c;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll8/c;


# static fields
.field public static final enum m:Lw8/c;

.field public static final synthetic n:[Lw8/c;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw8/c;

    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lw8/c;-><init>(ILjava/lang/String;I)V

    .line 9
    new-instance v1, Lw8/c;

    .line 11
    const-string v2, "ANDROID"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lw8/c;-><init>(ILjava/lang/String;I)V

    .line 17
    sput-object v1, Lw8/c;->m:Lw8/c;

    .line 19
    new-instance v2, Lw8/c;

    .line 21
    const-string v3, "IOS"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v4}, Lw8/c;-><init>(ILjava/lang/String;I)V

    .line 27
    new-instance v3, Lw8/c;

    .line 29
    const-string v4, "WEB"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v4, v5}, Lw8/c;-><init>(ILjava/lang/String;I)V

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lw8/c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw8/c;->n:[Lw8/c;

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw8/c;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/c;
    .locals 1

    .line 1
    const-class v0, Lw8/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lw8/c;
    .locals 1

    .line 1
    sget-object v0, Lw8/c;->n:[Lw8/c;

    .line 3
    invoke-virtual {v0}, [Lw8/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw8/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/c;->l:I

    .line 3
    return v0
.end method
