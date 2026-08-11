.class public final Llc/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# static fields
.field public static final a:Llc/p;

.field public static final b:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llc/p;->a:Llc/p;

    .line 8
    new-instance v0, Llc/n;

    .line 10
    const-string v1, "kotlin.String"

    .line 12
    sget-object v2, Ljc/b;->h:Ljc/b;

    .line 14
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(Ljava/lang/String;Ljc/c;)V

    .line 17
    sput-object v0, Llc/p;->b:Llc/n;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ll/p;->l()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lnc/i;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/p;->b:Llc/n;

    .line 3
    return-object v0
.end method
