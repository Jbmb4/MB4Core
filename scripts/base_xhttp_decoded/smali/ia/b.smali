.class public abstract synthetic Lia/b;
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
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :try_start_1
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 16
    const/16 v1, 0xa

    .line 18
    const/4 v2, 0x2

    .line 19
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :try_start_2
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 23
    const/16 v1, 0xd

    .line 25
    const/4 v2, 0x3

    .line 26
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :catch_2
    :try_start_3
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 30
    const/4 v1, 0x4

    .line 31
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :catch_3
    :try_start_4
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 35
    const/16 v1, 0xe

    .line 37
    const/4 v2, 0x5

    .line 38
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    :catch_4
    sput-object v0, Lia/b;->a:[I

    .line 42
    return-void
.end method
