.class public final Lra/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lkd/h;

.field public static final e:Lkd/h;

.field public static final f:Lkd/h;

.field public static final g:Lkd/h;

.field public static final h:Lkd/h;


# instance fields
.field public final a:Lkd/h;

.field public final b:Lkd/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v0, ":status"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lra/b;->d:Lkd/h;

    .line 11
    const-string v0, ":method"

    .line 13
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lra/b;->e:Lkd/h;

    .line 19
    const-string v0, ":path"

    .line 21
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lra/b;->f:Lkd/h;

    .line 27
    const-string v0, ":scheme"

    .line 29
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lra/b;->g:Lkd/h;

    .line 35
    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lra/b;->h:Lkd/h;

    .line 43
    const-string v0, ":host"

    .line 45
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 48
    const-string v0, ":version"

    .line 50
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    invoke-static {p1}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p1

    invoke-static {p2}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    return-void
.end method

.method public constructor <init>(Lkd/h;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lkd/h;->o:Lkd/h;

    invoke-static {p2}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    return-void
.end method

.method public constructor <init>(Lkd/h;Lkd/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lra/b;->a:Lkd/h;

    .line 7
    iput-object p2, p0, Lra/b;->b:Lkd/h;

    .line 8
    invoke-virtual {p1}, Lkd/h;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lkd/h;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lra/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lra/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lra/b;

    .line 8
    iget-object v0, p0, Lra/b;->a:Lkd/h;

    .line 10
    iget-object v2, p1, Lra/b;->a:Lkd/h;

    .line 12
    invoke-virtual {v0, v2}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lra/b;->b:Lkd/h;

    .line 20
    iget-object p1, p1, Lra/b;->b:Lkd/h;

    .line 22
    invoke-virtual {v0, p1}, Lkd/h;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lra/b;->a:Lkd/h;

    .line 3
    invoke-virtual {v0}, Lkd/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lra/b;->b:Lkd/h;

    .line 13
    invoke-virtual {v1}, Lkd/h;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/b;->a:Lkd/h;

    .line 3
    invoke-virtual {v0}, Lkd/h;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lra/b;->b:Lkd/h;

    .line 9
    invoke-virtual {v1}, Lkd/h;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ": "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
