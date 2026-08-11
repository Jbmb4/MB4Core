.class public final Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ll5/c;

.field public static final b:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/c;->a:Ll5/c;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll5/c;->b:Li8/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll5/w;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ll5/m;

    .line 7
    iget-object p1, p1, Ll5/m;->a:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Ll5/c;->b:Li8/c;

    .line 11
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    return-void
.end method
