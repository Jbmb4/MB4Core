.class public Lh9/i0;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lg9/j;

    .line 16
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lg9/j;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg9/j;

    .line 3
    invoke-virtual {p1, p2}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
