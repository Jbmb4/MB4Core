.class public final Lt1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/a1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    invoke-virtual {p0}, Lt1/a1;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt1/a1;->a:I

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lt1/a1;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lt1/a1;->c:Z

    .line 11
    iput-boolean v1, p0, Lt1/a1;->d:Z

    .line 13
    iput-boolean v1, p0, Lt1/a1;->e:Z

    .line 15
    iget-object v1, p0, Lt1/a1;->f:[I

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :cond_0
    return-void
.end method
