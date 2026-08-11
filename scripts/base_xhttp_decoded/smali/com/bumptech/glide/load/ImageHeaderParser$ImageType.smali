.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GIF"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    move v2, v1

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    const-string v4, "JPEG"

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 20
    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    const-string v5, "RAW"

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v5, v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 31
    sput-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    const-string v6, "PNG_A"

    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v6, v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 42
    sput-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    const-string v7, "PNG"

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v7, v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 53
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    move v7, v5

    .line 56
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    const-string v8, "WEBP_A"

    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v5, v9, v8, v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 64
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 66
    move v8, v6

    .line 67
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 69
    const-string v9, "WEBP"

    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-direct {v6, v10, v9, v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 75
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    move v9, v7

    .line 78
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    const-string v10, "ANIMATED_WEBP"

    .line 82
    const/4 v11, 0x7

    .line 83
    invoke-direct {v7, v11, v10, v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 86
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    move v10, v8

    .line 89
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    const-string v11, "AVIF"

    .line 93
    const/16 v12, 0x8

    .line 95
    invoke-direct {v8, v12, v11, v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 98
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 100
    move v11, v9

    .line 101
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 103
    const-string v12, "ANIMATED_AVIF"

    .line 105
    const/16 v13, 0x9

    .line 107
    invoke-direct {v9, v13, v12, v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 110
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    move v11, v10

    .line 113
    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    const-string v12, "UNKNOWN"

    .line 117
    const/16 v13, 0xa

    .line 119
    invoke-direct {v10, v13, v12, v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 122
    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 124
    filled-new-array/range {v0 .. v10}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 130
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->l:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->l:Z

    .line 3
    return v0
.end method

.method public isWebp()Z
    .locals 3

    .line 1
    sget-object v0, Le3/c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
