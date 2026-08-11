.class public abstract Lr3/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Le3/g;

.field public static final b:Le3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Le3/a;->n:Le3/a;

    .line 5
    invoke-static {v0, v1}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr3/h;->a:Le3/g;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr3/h;->b:Le3/g;

    .line 21
    return-void
.end method
