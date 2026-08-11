.class public abstract Lx7/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8/d;

    .line 3
    invoke-direct {v0}, Lk8/d;-><init>()V

    .line 6
    sget-object v1, Lx7/a;->a:Lx7/a;

    .line 8
    const-class v2, Lx7/n;

    .line 10
    invoke-virtual {v0, v2, v1}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 13
    const-class v2, Lx7/b;

    .line 15
    invoke-virtual {v0, v2, v1}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 18
    new-instance v1, Lma/j;

    .line 20
    const/16 v2, 0x18

    .line 22
    invoke-direct {v1, v2, v0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 25
    sput-object v1, Lx7/n;->a:Lma/j;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx7/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 42
    if-le v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance v1, Lx7/b;

    .line 52
    invoke-direct/range {v1 .. v7}, Lx7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    return-object v1
.end method
