.class public final Llc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# static fields
.field public static final a:Llc/f;

.field public static final b:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llc/f;->a:Llc/f;

    .line 8
    new-instance v0, Llc/n;

    .line 10
    const-string v1, "kotlin.Int"

    .line 12
    sget-object v2, Ljc/b;->f:Ljc/b;

    .line 14
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(Ljava/lang/String;Ljc/c;)V

    .line 17
    sput-object v0, Llc/f;->b:Llc/n;

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
    invoke-virtual {p1}, Ll/p;->d()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lnc/i;->c(I)V

    .line 10
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/f;->b:Llc/n;

    .line 3
    return-object v0
.end method
