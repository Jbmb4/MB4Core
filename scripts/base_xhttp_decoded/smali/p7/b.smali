.class public final Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lp7/e;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp7/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp7/b;->b:Ljava/util/Set;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp7/b;->c:Ljava/util/Set;

    .line 18
    iput p4, p0, Lp7/b;->d:I

    .line 20
    iput p5, p0, Lp7/b;->e:I

    .line 22
    iput-object p6, p0, Lp7/b;->f:Lp7/e;

    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp7/b;->g:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lp7/a;
    .locals 2

    .line 1
    new-instance v0, Lp7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static b(Lp7/r;)Lp7/a;
    .locals 2

    .line 1
    new-instance v0, Lp7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lp7/r;

    .line 6
    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Lp7/r;[Lp7/r;)V

    .line 9
    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp7/b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    array-length p1, p2

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, v6

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 28
    aget-object v3, p2, v2

    .line 30
    const-string v4, "Null interface"

    .line 32
    invoke-static {v4, v3}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Le1/a1;

    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-direct {v8, p1, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance v2, Lp7/b;

    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 55
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 60
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    move v7, v6

    .line 65
    invoke-direct/range {v2 .. v9}, Lp7/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp7/e;Ljava/util/Set;)V

    .line 68
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Component<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp7/b;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">{"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lp7/b;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", type="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lp7/b;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", deps="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lp7/b;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "}"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
