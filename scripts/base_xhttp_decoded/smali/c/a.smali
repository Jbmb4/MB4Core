.class public final Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc/a;->a:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method
