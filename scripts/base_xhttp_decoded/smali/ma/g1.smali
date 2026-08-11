.class public final Lma/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lma/h1;


# direct methods
.method public constructor <init>(Lma/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/g1;->a:Lma/h1;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/g1;->a:Lma/h1;

    .line 3
    invoke-interface {v0, p1}, Lma/h1;->e(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p2}, Lma/h1;->e(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method
