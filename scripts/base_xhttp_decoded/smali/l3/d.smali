.class public final Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/s;

.field public final c:Lk3/s;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/s;Lk3/s;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll3/d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ll3/d;->b:Lk3/s;

    .line 12
    iput-object p3, p0, Ll3/d;->c:Lk3/s;

    .line 14
    iput-object p4, p0, Ll3/d;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lz2/m;->u(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 4
    new-instance p1, Lk3/r;

    .line 6
    new-instance v9, Lz3/b;

    .line 8
    invoke-direct {v9, v4}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ll3/c;

    .line 13
    iget-object v3, p0, Ll3/d;->c:Lk3/s;

    .line 15
    iget-object v8, p0, Ll3/d;->d:Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Ll3/d;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Ll3/d;->b:Lk3/s;

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Ll3/c;-><init>(Landroid/content/Context;Lk3/s;Lk3/s;Landroid/net/Uri;IILe3/h;Ljava/lang/Class;)V

    .line 27
    invoke-direct {p1, v9, v0}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 30
    return-object p1
.end method
