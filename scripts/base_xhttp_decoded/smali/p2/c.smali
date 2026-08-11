.class public abstract Lp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp2/e;


# instance fields
.field public final a:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lp2/c;->a:Lq2/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lj2/d;)Lac/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lbc/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 14
    new-instance v0, Lac/c;

    .line 16
    const/4 v1, -0x2

    .line 17
    sget-object v2, Lzb/a;->l:Lzb/a;

    .line 19
    sget-object v3, Lfb/i;->l:Lfb/i;

    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, Lac/c;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 24
    return-object v0
.end method

.method public final c(Ls2/n;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp2/e;->a(Ls2/n;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lp2/c;->a:Lq2/e;

    .line 9
    invoke-virtual {p1}, Lq2/e;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp2/c;->e(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
