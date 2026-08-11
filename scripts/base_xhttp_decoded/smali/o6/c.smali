.class public abstract Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lb6/d;

.field public static final b:[Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/d;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 10
    sput-object v0, Lo6/c;->a:Lb6/d;

    .line 12
    filled-new-array {v0}, [Lb6/d;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo6/c;->b:[Lb6/d;

    .line 18
    return-void
.end method
