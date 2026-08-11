.class public final Lp2/f;
.super Lp2/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lp2/f;->c:Ljava/lang/String;

    .line 14
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
    iput p1, p0, Lp2/f;->b:I

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
    const/4 v0, 0x5

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
    iget v0, p0, Lp2/f;->b:I

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lo2/g;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p1, Lo2/g;->a:Z

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lp2/f;->c:Ljava/lang/String;

    .line 22
    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 24
    invoke-virtual {p1, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    iget-boolean p1, p1, Lo2/g;->c:Z

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
