.class public final Lz8/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/g;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/g;->a:Lz8/g;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/g;->b:Li8/c;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/g;->c:Li8/c;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/g;->d:Li8/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz8/j0;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lz8/m;->m:Lz8/m;

    .line 10
    sget-object v1, Lz8/g;->b:Li8/c;

    .line 12
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 15
    sget-object v0, Lz8/g;->c:Li8/c;

    .line 17
    iget-object v1, p1, Lz8/j0;->a:Lz8/q0;

    .line 19
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 22
    sget-object v0, Lz8/g;->d:Li8/c;

    .line 24
    iget-object p1, p1, Lz8/j0;->b:Lz8/b;

    .line 26
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 29
    return-void
.end method
