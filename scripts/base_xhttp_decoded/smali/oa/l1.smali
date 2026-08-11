.class public final Loa/l1;
.super Loa/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Loa/c0;

.field public final b:Lv8/s;


# direct methods
.method public constructor <init>(Loa/c0;Lv8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/l1;->a:Loa/c0;

    .line 6
    iput-object p2, p0, Loa/l1;->b:Lv8/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l1;->a:Loa/c0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Loa/x;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ls2/c;

    .line 9
    const/16 p3, 0xb

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p2, p0, p1, p3, p4}, Ls2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    return-object p2
.end method

.method public final e()Loa/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l1;->a:Loa/c0;

    .line 3
    return-object v0
.end method
