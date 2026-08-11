.class public final Loa/g4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/d4;


# instance fields
.field public final synthetic a:Loa/z1;


# direct methods
.method public constructor <init>(Loa/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/g4;->a:Loa/z1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loa/k4;->a:Loa/u;

    .line 3
    new-instance v1, Ls2/k;

    .line 5
    iget-object v2, p0, Loa/g4;->a:Loa/z1;

    .line 7
    const/16 v3, 0xb

    .line 9
    invoke-direct {v1, v2, v3, p1}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Loa/u;->t(Loa/w;)V

    .line 15
    return-void
.end method
