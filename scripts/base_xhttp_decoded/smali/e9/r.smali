.class public final Le9/r;
.super Le9/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lg9/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg9/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg9/o;-><init>(Z)V

    .line 10
    iput-object v0, p0, Le9/r;->l:Lg9/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Le9/r;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Le9/r;

    .line 9
    iget-object p1, p1, Le9/r;->l:Lg9/o;

    .line 11
    iget-object v0, p0, Le9/r;->l:Lg9/o;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9/r;->l:Lg9/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
