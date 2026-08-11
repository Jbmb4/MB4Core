.class public final Lq8/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lq8/i;


# instance fields
.field public final a:Lb7/j;


# direct methods
.method public constructor <init>(Lb7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq8/g;->a:Lb7/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr8/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lr8/b;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    :goto_0
    iget-object v0, p0, Lq8/g;->a:Lb7/j;

    .line 16
    iget-object p1, p1, Lr8/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
