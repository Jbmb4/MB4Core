.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:La5/a;

.field public final synthetic b:Lfa/c;


# direct methods
.method public synthetic constructor <init>(La5/a;Lfa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa/a;->a:La5/a;

    .line 6
    iput-object p2, p0, Lfa/a;->b:Lfa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onSuccess"

    .line 7
    invoke-static {p1, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lfa/a;->a:La5/a;

    .line 16
    invoke-virtual {p1}, La5/a;->b()Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p2, "onError"

    .line 22
    invoke-static {p1, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    if-eqz p3, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p3}, Lbb/k;->v(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 47
    const-string p1, "Unknow error"

    .line 49
    :cond_3
    iget-object p2, p0, Lfa/a;->b:Lfa/c;

    .line 51
    invoke-virtual {p2, p1}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    return-object v0
.end method
