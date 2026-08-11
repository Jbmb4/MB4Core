.class public final Lb7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/g;
.implements Lb7/d;


# instance fields
.field public final synthetic l:Lb7/j;


# direct methods
.method public synthetic constructor <init>(Lb7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/p;->l:Lb7/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lb7/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lb7/p;->l:Lb7/j;

    .line 16
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/p;->l:Lb7/j;

    .line 3
    iget-object v0, v0, Lb7/j;->a:Lb7/r;

    .line 5
    invoke-virtual {v0}, Lb7/r;->n()V

    .line 8
    return-void
.end method
