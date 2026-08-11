.class public final Ld3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Ld3/a;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld3/b;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld3/b;->b:I

    .line 10
    iput v0, p0, Ld3/b;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Ld3/b;->e:Ljava/util/ArrayList;

    .line 19
    return-void
.end method
