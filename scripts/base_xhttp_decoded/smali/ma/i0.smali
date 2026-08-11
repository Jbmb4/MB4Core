.class public final Lma/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Lma/i0;


# instance fields
.field public final a:Lma/d;

.field public final b:Lma/f;

.field public final c:Lma/j1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lma/i0;

    .line 3
    sget-object v1, Lma/j1;->e:Lma/j1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lma/i0;-><init>(Lma/d;Lma/f;Lma/j1;Z)V

    .line 10
    sput-object v0, Lma/i0;->e:Lma/i0;

    .line 12
    return-void
.end method

.method public constructor <init>(Lma/d;Lma/f;Lma/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/i0;->a:Lma/d;

    .line 6
    iput-object p2, p0, Lma/i0;->b:Lma/f;

    .line 8
    const-string p1, "status"

    .line 10
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lma/i0;->c:Lma/j1;

    .line 15
    iput-boolean p4, p0, Lma/i0;->d:Z

    .line 17
    return-void
.end method

.method public static a(Lma/j1;)Lma/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/j1;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lma/i0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lma/i0;-><init>(Lma/d;Lma/f;Lma/j1;Z)V

    .line 19
    return-object v0
.end method

.method public static b(Lma/d;Lva/r;)Lma/i0;
    .locals 3

    .line 1
    new-instance v0, Lma/i0;

    .line 3
    const-string v1, "subchannel"

    .line 5
    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lma/j1;->e:Lma/j1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lma/i0;-><init>(Lma/d;Lma/f;Lma/j1;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lma/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lma/i0;

    .line 8
    iget-object v0, p0, Lma/i0;->a:Lma/d;

    .line 10
    iget-object v1, p1, Lma/i0;->a:Lma/d;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lma/i0;->c:Lma/j1;

    .line 20
    iget-object v1, p1, Lma/i0;->c:Lma/j1;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lma/i0;->b:Lma/f;

    .line 30
    iget-object v1, p1, Lma/i0;->b:Lma/f;

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lma/i0;->d:Z

    .line 40
    iget-boolean p1, p1, Lma/i0;->d:Z

    .line 42
    if-ne v0, p1, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma/i0;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lma/i0;->a:Lma/d;

    .line 9
    iget-object v2, p0, Lma/i0;->c:Lma/j1;

    .line 11
    iget-object v3, p0, Lma/i0;->b:Lma/f;

    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 7
    iget-object v2, p0, Lma/i0;->a:Lma/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "streamTracerFactory"

    .line 14
    iget-object v2, p0, Lma/i0;->b:Lma/f;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "status"

    .line 21
    iget-object v2, p0, Lma/i0;->c:Lma/j1;

    .line 23
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "drop"

    .line 28
    iget-boolean v2, p0, Lma/i0;->d:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "authority-override"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
