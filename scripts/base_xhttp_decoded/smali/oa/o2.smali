.class public final Loa/o2;
.super Lma/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Loa/p2;


# direct methods
.method public constructor <init>(Loa/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/o2;->b:Loa/p2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls2/e;
    .locals 3

    .line 1
    new-instance v0, Ls2/e;

    .line 3
    sget-object v1, Lma/j1;->e:Lma/j1;

    .line 5
    iget-object v2, p0, Loa/o2;->b:Loa/p2;

    .line 7
    invoke-direct {v0, v1, v2}, Ls2/e;-><init>(Lma/j1;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
