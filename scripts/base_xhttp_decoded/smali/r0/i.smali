.class public final Lr0/i;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lr0/f;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/h;ILr0/f;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, Lr0/i;->b:I

    .line 6
    iput-object p3, p0, Lr0/i;->a:Lr0/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lr0/i;->a:Lr0/f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroidx/lifecycle/c0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/d0;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lr0/i;->c:Ljava/lang/Object;

    .line 21
    return v0
.end method
