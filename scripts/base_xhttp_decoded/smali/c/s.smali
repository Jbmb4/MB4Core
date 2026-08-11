.class public final Lc/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lob/l;

.field public final synthetic b:Lob/l;

.field public final synthetic c:Lob/a;

.field public final synthetic d:Lob/a;


# direct methods
.method public constructor <init>(Lob/l;Lob/l;Lob/a;Lob/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/s;->a:Lob/l;

    .line 6
    iput-object p2, p0, Lc/s;->b:Lob/l;

    .line 8
    iput-object p3, p0, Lc/s;->c:Lob/a;

    .line 10
    iput-object p4, p0, Lc/s;->d:Lob/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s;->d:Lob/a;

    .line 3
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s;->c:Lob/a;

    .line 3
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lc/b;

    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    iget-object p1, p0, Lc/s;->b:Lob/l;

    .line 13
    invoke-interface {p1, v0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lc/b;

    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    iget-object p1, p0, Lc/s;->a:Lob/l;

    .line 13
    invoke-interface {p1, v0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
