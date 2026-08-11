.class public abstract Lp4/k;
.super Lr0/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lq4/f;

.field public t:La5/e;

.field public u:La5/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lr0/h;-><init>(Landroid/view/View;I)V

    .line 5
    iput-object p2, p0, Lp4/k;->q:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lp4/k;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract B(La5/b;)V
.end method

.method public abstract C(Lq4/f;)V
.end method

.method public abstract D(La5/e;)V
.end method
