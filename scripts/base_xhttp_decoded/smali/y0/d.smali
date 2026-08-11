.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/g;


# instance fields
.field public final a:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/d;->a:Lu0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lob/p;Lhb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ly0/c;-><init>(Lob/p;Lfb/c;I)V

    .line 8
    iget-object p1, p0, Ly0/d;->a:Lu0/g;

    .line 10
    invoke-interface {p1, v0, p2}, Lu0/g;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->a:Lu0/g;

    .line 3
    invoke-interface {v0}, Lu0/g;->getData()Lac/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
