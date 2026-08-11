.class public final Lp2/g;
.super Lp2/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lq2/e;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lp2/c;-><init>(Lq2/e;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lp2/g;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls2/n;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ls2/n;->j:Lj2/d;

    .line 8
    iget p1, p1, Lj2/d;->a:I

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/g;->b:I

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lo2/g;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p1, Lo2/g;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p1, Lo2/g;->d:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
