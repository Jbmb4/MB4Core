.class public final Lz8/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz8/l;->a:Lp8/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz8/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/l;->a:Lp8/b;

    .line 3
    invoke-interface {v0}, Lp8/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/f;

    .line 9
    new-instance v1, Lj5/c;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lt5/e;

    .line 18
    const/16 v3, 0x10

    .line 20
    invoke-direct {v2, v3, p0}, Lt5/e;-><init>(ILjava/lang/Object;)V

    .line 23
    check-cast v0, Lm5/p;

    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lm5/p;->a(Ljava/lang/String;Lj5/c;Lj5/e;)Lc9/h;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj5/a;

    .line 33
    sget-object v2, Lj5/d;->l:Lj5/d;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lj5/a;-><init>(Ljava/lang/Object;Lj5/d;Lj5/b;)V

    .line 39
    new-instance p1, Lc7/m;

    .line 41
    const/16 v2, 0x14

    .line 43
    invoke-direct {p1, v2}, Lc7/m;-><init>(I)V

    .line 46
    invoke-virtual {v0, v1, p1}, Lc9/h;->o(Lj5/a;Lj5/g;)V

    .line 49
    return-void
.end method
