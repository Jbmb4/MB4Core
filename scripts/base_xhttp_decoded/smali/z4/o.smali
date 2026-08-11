.class public final synthetic Lz4/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lz4/q;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lz4/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/o;->l:Lz4/q;

    .line 6
    iput p2, p0, Lz4/o;->m:I

    .line 8
    iput p3, p0, Lz4/o;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/o;->l:Lz4/q;

    .line 3
    iget-object v0, v0, Lz4/q;->f0:Lp4/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lp4/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lz4/o;->m:I

    .line 13
    iget v2, p0, Lz4/o;->n:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 18
    :cond_0
    return-void
.end method
