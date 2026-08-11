.class public final Lj2/e;
.super Lxb/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:Lj2/e;

.field public static final o:Lec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/e;

    .line 3
    invoke-direct {v0}, Lxb/q;-><init>()V

    .line 6
    sput-object v0, Lj2/e;->n:Lj2/e;

    .line 8
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 10
    sput-object v0, Lj2/e;->o:Lec/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lfb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lj2/e;->o:Lec/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lec/h;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final F(Lfb/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lj2/e;->o:Lec/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 14
    return p1
.end method
