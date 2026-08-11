.class public final Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp2/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/f;->a:Landroid/net/ConnectivityManager;

    .line 6
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
    invoke-virtual {p1}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(Lj2/d;)Lac/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lbc/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 13
    new-instance p1, Lac/c;

    .line 15
    const/4 v1, -0x2

    .line 16
    sget-object v2, Lzb/a;->l:Lzb/a;

    .line 18
    sget-object v3, Lfb/i;->l:Lfb/i;

    .line 20
    invoke-direct {p1, v0, v3, v1, v2}, Lac/c;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 23
    return-object p1
.end method

.method public final c(Ls2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2/f;->a(Ls2/n;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
