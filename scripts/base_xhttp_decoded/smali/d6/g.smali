.class public final Ld6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp7/p;)V
    .locals 3

    .line 4
    new-instance v0, Lu7/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ln3/q;

    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, v2}, Ln3/q;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld6/g;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/g;->c:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Ld6/g;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lr7/a;

    invoke-direct {v0, p0}, Lr7/a;-><init>(Ld6/g;)V

    invoke-virtual {p1, v0}, Lp7/p;->a(Lp8/a;)V

    return-void
.end method

.method public constructor <init>(Ls2/k;)V
    .locals 2

    sget-object v0, Lr6/t;->l:Lr6/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/g;->c:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld6/g;->a:Ljava/lang/Object;

    new-instance v0, Ld6/f;

    .line 3
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Le6/c0;->d(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld6/f;-><init>(Ls2/k;)V

    iput-object v0, p0, Ld6/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/i;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld6/g;->c:Ljava/lang/Object;

    return-void
.end method
