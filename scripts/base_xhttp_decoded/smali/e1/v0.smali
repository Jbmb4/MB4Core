.class public final Le1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:Le1/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILe1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le1/v0;->a:I

    .line 3
    iput-object p2, p0, Le1/v0;->b:Le1/w;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le1/v0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    iput-object p1, p0, Le1/v0;->h:Landroidx/lifecycle/n;

    .line 6
    iput-object p1, p0, Le1/v0;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILe1/w;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Le1/v0;->a:I

    .line 9
    iput-object p2, p0, Le1/v0;->b:Le1/w;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Le1/v0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    iput-object p1, p0, Le1/v0;->h:Landroidx/lifecycle/n;

    .line 12
    iput-object p1, p0, Le1/v0;->i:Landroidx/lifecycle/n;

    return-void
.end method
