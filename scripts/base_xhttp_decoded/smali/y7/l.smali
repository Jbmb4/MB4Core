.class public final Ly7/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/l;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/l;->a:Ly7/l;

    .line 8
    const-string v0, "baseAddress"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/l;->b:Li8/c;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/l;->c:Li8/c;

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/l;->d:Li8/c;

    .line 32
    const-string v0, "uuid"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/l;->e:Li8/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly7/w1;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/s0;

    .line 7
    iget-wide v0, p1, Ly7/s0;->a:J

    .line 9
    sget-object v2, Ly7/l;->b:Li8/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 14
    sget-object v0, Ly7/l;->c:Li8/c;

    .line 16
    iget-wide v1, p1, Ly7/s0;->b:J

    .line 18
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 21
    sget-object v0, Ly7/l;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ly7/s0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    iget-object p1, p1, Ly7/s0;->d:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Ly7/n2;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Ly7/l;->e:Li8/c;

    .line 42
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 45
    return-void
.end method
