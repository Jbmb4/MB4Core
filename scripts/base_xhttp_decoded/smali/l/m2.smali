.class public final Ll/m2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Ll/m2;->c:I

    .line 3
    iput p2, p0, Ll/m2;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll/m2;->h:Z

    .line 8
    iget-boolean v0, p0, Ll/m2;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Ll/m2;->a:I

    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Ll/m2;->b:I

    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Ll/m2;->a:I

    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Ll/m2;->b:I

    .line 31
    :cond_3
    return-void
.end method
