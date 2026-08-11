.class public final La5/c;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Lh5/b;

.field public final c:Lh5/a;

.field public final d:Landroidx/lifecycle/c0;

.field public final e:Landroidx/lifecycle/c0;

.field public final f:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Lh5/b;Lh5/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteTextRepository"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "localTextRepository"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 14
    iput-object p1, p0, La5/c;->b:Lh5/b;

    .line 16
    iput-object p2, p0, La5/c;->c:Lh5/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/c0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 23
    iput-object p1, p0, La5/c;->d:Landroidx/lifecycle/c0;

    .line 25
    new-instance v0, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object v0, p0, La5/c;->e:Landroidx/lifecycle/c0;

    .line 32
    new-instance v0, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object v0, p0, La5/c;->f:Landroidx/lifecycle/c0;

    .line 39
    invoke-virtual {p2}, Lh5/a;->b()Lq4/d;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
