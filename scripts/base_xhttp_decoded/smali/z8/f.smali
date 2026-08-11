.class public final Lz8/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/f;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/f;->a:Lz8/f;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/f;->b:Li8/c;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/f;->c:Li8/c;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/f;->d:Li8/c;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz8/f;->e:Li8/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz8/b0;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lz8/f;->b:Li8/c;

    .line 7
    iget-object v1, p1, Lz8/b0;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    sget-object v0, Lz8/f;->c:Li8/c;

    .line 14
    iget v1, p1, Lz8/b0;->b:I

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 19
    sget-object v0, Lz8/f;->d:Li8/c;

    .line 21
    iget v1, p1, Lz8/b0;->c:I

    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 26
    sget-object v0, Lz8/f;->e:Li8/c;

    .line 28
    iget-boolean p1, p1, Lz8/b0;->d:Z

    .line 30
    invoke-interface {p2, v0, p1}, Li8/e;->g(Li8/c;Z)Li8/e;

    .line 33
    return-void
.end method
