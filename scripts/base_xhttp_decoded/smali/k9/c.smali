.class public Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class p2, Ljava/util/Date;

    .line 14
    invoke-static {p2}, Ll9/a;->get(Ljava/lang/Class;)Ll9/a;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lk9/d;

    .line 24
    invoke-direct {p2, p1}, Lk9/d;-><init>(Le9/a0;)V

    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
