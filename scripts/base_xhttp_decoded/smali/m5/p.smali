.class public final Lm5/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lm5/j;

.field public final c:Lm5/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lm5/j;Lm5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5/p;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lm5/p;->b:Lm5/j;

    .line 8
    iput-object p3, p0, Lm5/p;->c:Lm5/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj5/c;Lj5/e;)Lc9/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/p;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lc9/h;

    .line 11
    iget-object v7, p0, Lm5/p;->c:Lm5/q;

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v3, p0, Lm5/p;->b:Lm5/j;

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v8}, Lc9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
