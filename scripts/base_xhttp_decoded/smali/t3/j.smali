.class public final Lt3/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt3/i;


# instance fields
.field public final synthetic l:Landroidx/lifecycle/w;

.field public final synthetic m:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/j;->m:Ls2/k;

    .line 6
    iput-object p2, p0, Lt3/j;->l:Landroidx/lifecycle/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/j;->m:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lt3/j;->l:Landroidx/lifecycle/w;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
