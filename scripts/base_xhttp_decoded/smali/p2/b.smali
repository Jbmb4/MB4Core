.class public final Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Lp2/c;

.field public final synthetic b:Lzb/r;


# direct methods
.method public constructor <init>(Lp2/c;Lzb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/b;->a:Lp2/c;

    .line 6
    iput-object p2, p0, Lp2/b;->b:Lzb/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->a:Lp2/c;

    .line 3
    invoke-virtual {v0, p1}, Lp2/c;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lo2/b;

    .line 11
    invoke-virtual {v0}, Lp2/c;->d()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lo2/b;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lo2/a;->a:Lo2/a;

    .line 21
    :goto_0
    iget-object v0, p0, Lp2/b;->b:Lzb/r;

    .line 23
    check-cast v0, Lzb/q;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1}, Lzb/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
