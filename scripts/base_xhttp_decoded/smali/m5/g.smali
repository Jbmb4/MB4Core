.class public final Lm5/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lm5/g;

.field public static final b:Li8/c;

.field public static final c:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm5/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm5/g;->a:Lm5/g;

    .line 8
    new-instance v0, Ll8/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ll8/a;-><init>(I)V

    .line 14
    const-class v1, Ll8/e;

    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Li8/c;

    .line 22
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "startMs"

    .line 28
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lm5/g;->b:Li8/c;

    .line 33
    new-instance v0, Ll8/a;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Li8/c;

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endMs"

    .line 51
    invoke-direct {v1, v2, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v1, Lm5/g;->c:Li8/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp5/g;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lm5/g;->b:Li8/c;

    .line 7
    iget-wide v1, p1, Lp5/g;->a:J

    .line 9
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 12
    sget-object v0, Lm5/g;->c:Li8/c;

    .line 14
    iget-wide v1, p1, Lp5/g;->b:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 19
    return-void
.end method
