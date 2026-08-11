.class public final Ll5/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ll5/d;

.field public static final b:Li8/c;

.field public static final c:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/d;->a:Ll5/d;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll5/d;->b:Li8/c;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll5/d;->c:Li8/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll5/y;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ll5/n;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Ll5/x;->l:Ll5/x;

    .line 12
    sget-object v1, Ll5/d;->b:Li8/c;

    .line 14
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 17
    sget-object v0, Ll5/d;->c:Li8/c;

    .line 19
    iget-object p1, p1, Ll5/n;->a:Ll5/l;

    .line 21
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 24
    return-void
.end method
