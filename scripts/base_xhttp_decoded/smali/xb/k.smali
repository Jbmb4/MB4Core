.class public final Lxb/k;
.super Lxb/u0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/j;


# instance fields
.field public final p:Lxb/y0;


# direct methods
.method public constructor <init>(Lxb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/j;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/k;->p:Lxb/y0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxb/y0;->w(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxb/k;->p:Lxb/y0;

    .line 3
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lxb/y0;->r(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
