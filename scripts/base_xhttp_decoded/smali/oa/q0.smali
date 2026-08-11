.class public final enum Loa/q0;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Loa/q0;

.field public static final synthetic m:[Loa/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/q0;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loa/q0;->l:Loa/q0;

    .line 11
    filled-new-array {v0}, [Loa/q0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loa/q0;->m:[Loa/q0;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/q0;
    .locals 1

    .line 1
    const-class v0, Loa/q0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa/q0;

    .line 9
    return-object p0
.end method

.method public static values()[Loa/q0;
    .locals 1

    .line 1
    sget-object v0, Loa/q0;->m:[Loa/q0;

    .line 3
    invoke-virtual {v0}, [Loa/q0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa/q0;

    .line 9
    return-object v0
.end method
