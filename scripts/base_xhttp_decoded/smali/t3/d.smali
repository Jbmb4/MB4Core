.class public final Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lt3/e;


# direct methods
.method public constructor <init>(Lt3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/d;->m:Lt3/e;

    .line 6
    iput-object p2, p0, Lt3/d;->l:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, Loa/o0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, v1, p0}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, La4/p;->f()Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
