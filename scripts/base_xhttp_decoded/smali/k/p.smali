.class public final Lk/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lma/j;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lk/t;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk/p;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/p;->a:Lma/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Lk/o;

    .line 9
    iget-object p1, p1, Lk/o;->y:Lk/m;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lk/m;->s:Z

    .line 14
    invoke-virtual {p1, v0}, Lk/m;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
