.class public final Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lae/a;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lae/a;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lae/a;->c:Ljava/util/HashSet;

    .line 25
    return-void
.end method

.method public static synthetic b(Lae/a;Ljava/lang/String;Lyd/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyd/b;Z)V
    .locals 1

    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lae/a;->b:Ljava/util/HashMap;

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->v(Lyd/b;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
