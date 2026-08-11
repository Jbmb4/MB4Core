.class public final Lad/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lkd/h;

.field public static final e:Lkd/h;

.field public static final f:Lkd/h;

.field public static final g:Lkd/h;

.field public static final h:Lkd/h;

.field public static final i:Lkd/h;


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
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/d;->d:Lkd/h;

    .line 11
    const-string v0, ":status"

    .line 13
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lad/d;->e:Lkd/h;

    .line 19
    const-string v0, ":method"

    .line 21
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lad/d;->f:Lkd/h;

    .line 27
    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lad/d;->g:Lkd/h;

    .line 35
    const-string v0, ":scheme"

    .line 37
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lad/d;->h:Lkd/h;

    .line 43
    const-string v0, ":authority"

    .line 45
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lad/d;->i:Lkd/h;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lkd/h;->o:Lkd/h;

    invoke-static {p1}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p1

    invoke-static {p2}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    return-void
.end method

.method public constructor <init>(Lkd/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkd/h;->o:Lkd/h;

    invoke-static {p2}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lad/d;-><init>(Lkd/h;Lkd/h;)V

    return-void
.end method

.method public constructor <init>(Lkd/h;Lkd/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/d;->a:Lkd/h;

    .line 3
    iput-object p2, p0, Lad/d;->b:Lkd/h;

    .line 4
    invoke-virtual {p1}, Lkd/h;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lkd/h;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lad/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lad/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lad/d;

    .line 13
    iget-object v1, p0, Lad/d;->a:Lkd/h;

    .line 15
    iget-object v3, p1, Lad/d;->a:Lkd/h;

    .line 17
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lad/d;->b:Lkd/h;

    .line 26
    iget-object p1, p1, Lad/d;->b:Lkd/h;

    .line 28
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lad/d;->a:Lkd/h;

    .line 3
    invoke-virtual {v0}, Lkd/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lad/d;->b:Lkd/h;

    .line 11
    invoke-virtual {v1}, Lkd/h;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lad/d;->a:Lkd/h;

    .line 8
    invoke-virtual {v1}, Lkd/h;->l()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lad/d;->b:Lkd/h;

    .line 22
    invoke-virtual {v1}, Lkd/h;->l()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
