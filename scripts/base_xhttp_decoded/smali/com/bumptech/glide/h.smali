.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lcom/bumptech/glide/h;

.field public static final enum m:Lcom/bumptech/glide/h;

.field public static final enum n:Lcom/bumptech/glide/h;

.field public static final enum o:Lcom/bumptech/glide/h;

.field public static final synthetic p:[Lcom/bumptech/glide/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    .line 3
    const-string v1, "IMMEDIATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    .line 11
    new-instance v1, Lcom/bumptech/glide/h;

    .line 13
    const-string v2, "HIGH"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    .line 21
    new-instance v2, Lcom/bumptech/glide/h;

    .line 23
    const-string v3, "NORMAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/h;

    .line 31
    new-instance v3, Lcom/bumptech/glide/h;

    .line 33
    const-string v4, "LOW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/h;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bumptech/glide/h;->p:[Lcom/bumptech/glide/h;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/h;->p:[Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/h;

    .line 9
    return-object v0
.end method
