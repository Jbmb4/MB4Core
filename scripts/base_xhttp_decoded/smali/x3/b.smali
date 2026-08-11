.class public abstract Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx3/d;


# instance fields
.field public final l:I

.field public final m:I

.field public n:Lw3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v0, v0}, La4/p;->i(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Lx3/b;->l:I

    .line 14
    iput v0, p0, Lx3/b;->m:I

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lw3/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lx3/b;->l:I

    .line 3
    iget v1, p0, Lx3/b;->m:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lw3/f;->m(II)V

    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lw3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lw3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->n:Lw3/c;

    .line 3
    return-object v0
.end method

.method public final i(Lw3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b;->n:Lw3/c;

    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
