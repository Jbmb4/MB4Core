.class public final Ll0/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Ll0/x;->a:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Ll0/x;->b:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ll0/x;->c:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll0/x;->d:I

    .line 20
    iput v0, p0, Ll0/x;->e:I

    .line 22
    return-void
.end method
