.class public final Lq8/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lq8/i;


# instance fields
.field public final a:Lq8/j;

.field public final b:Lb7/j;


# direct methods
.method public constructor <init>(Lq8/j;Lb7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq8/f;->a:Lq8/j;

    .line 6
    iput-object p2, p0, Lq8/f;->b:Lb7/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr8/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lr8/b;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lq8/f;->a:Lq8/j;

    .line 8
    invoke-virtual {v0, p1}, Lq8/j;->a(Lr8/b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v4, p1, Lr8/b;->c:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-wide v2, p1, Lr8/b;->e:J

    .line 20
    iget-wide v5, p1, Lr8/b;->f:J

    .line 22
    new-instance v1, Lq8/a;

    .line 24
    invoke-direct/range {v1 .. v6}, Lq8/a;-><init>(JLjava/lang/String;J)V

    .line 27
    iget-object p1, p0, Lq8/f;->b:Lb7/j;

    .line 29
    invoke-virtual {p1, v1}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string v0, "Null token"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/f;->b:Lb7/j;

    .line 3
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
