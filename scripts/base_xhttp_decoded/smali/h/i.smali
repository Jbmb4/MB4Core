.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/i;->a:Lh/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->a:Lh/j;

    .line 3
    invoke-virtual {v0}, Lh/j;->k()Lh/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh/o;->a()V

    .line 10
    iget-object v0, v0, Lc/l;->p:Ls2/k;

    .line 12
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 14
    check-cast v0, Ls2/e;

    .line 16
    const-string v2, "androidx:appcompat"

    .line 18
    invoke-virtual {v0, v2}, Ls2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {v1}, Lh/o;->d()V

    .line 24
    return-void
.end method
