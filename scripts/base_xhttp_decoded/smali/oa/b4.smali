.class public final Loa/b4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/d4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loa/z1;


# direct methods
.method public constructor <init>(Loa/z1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/b4;->b:Loa/z1;

    .line 6
    iput-object p2, p0, Loa/b4;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loa/k4;->a:Loa/u;

    .line 3
    iget-object v1, p0, Loa/b4;->b:Loa/z1;

    .line 5
    iget-object v1, v1, Loa/z1;->l:Ld6/q;

    .line 7
    iget-object v2, p0, Loa/b4;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Ld6/q;->g(Ljava/lang/Object;)Lta/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Loa/b5;->o(Lta/a;)V

    .line 16
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 18
    invoke-interface {p1}, Loa/b5;->flush()V

    .line 21
    return-void
.end method
