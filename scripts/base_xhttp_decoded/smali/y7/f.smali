.class public final Ly7/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/f;

.field public static final b:Li8/c;

.field public static final c:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/f;->a:Ly7/f;

    .line 8
    const-string v0, "filename"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/f;->b:Li8/c;

    .line 16
    const-string v0, "contents"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/f;->c:Li8/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly7/r1;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/h0;

    .line 7
    iget-object v0, p1, Ly7/h0;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Ly7/f;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    sget-object v0, Ly7/f;->c:Li8/c;

    .line 16
    iget-object p1, p1, Ly7/h0;->b:[B

    .line 18
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    return-void
.end method
