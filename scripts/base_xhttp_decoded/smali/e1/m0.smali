.class public final Le1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le1/l0;


# instance fields
.field public final a:I

.field public final synthetic b:Le1/n0;


# direct methods
.method public constructor <init>(Le1/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/m0;->b:Le1/n0;

    .line 6
    iput p2, p0, Le1/m0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1/m0;->b:Le1/n0;

    .line 3
    iget-object v1, v0, Le1/n0;->w:Le1/w;

    .line 5
    iget v2, p0, Le1/m0;->a:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-gez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Le1/w;->l()Le1/n0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Le1/n0;->N()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Le1/n0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
