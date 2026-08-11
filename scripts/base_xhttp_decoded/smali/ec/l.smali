.class public final Lec/l;
.super Lxb/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:Lec/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/l;

    .line 3
    invoke-direct {v0}, Lxb/q;-><init>()V

    .line 6
    sput-object v0, Lec/l;->n:Lec/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lfb/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lec/e;->o:Lec/e;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lec/h;->n:Lec/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lec/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 10
    return-void
.end method

.method public final E(Lfb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lec/e;->o:Lec/e;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lec/h;->n:Lec/c;

    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lec/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final G(I)Lxb/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lcc/a;->a(I)V

    .line 4
    sget v0, Lec/k;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lxb/q;->G(I)Lxb/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
