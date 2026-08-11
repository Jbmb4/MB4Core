.class public abstract synthetic Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le4/g;->values()[Le4/g;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 10
    const/16 v1, 0x11

    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sput-object v0, Lf4/a;->a:[I

    .line 17
    return-void
.end method
