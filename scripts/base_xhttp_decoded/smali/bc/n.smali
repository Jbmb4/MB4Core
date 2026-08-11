.class public abstract Lbc/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc7/e;

.field public static final b:Lc7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbc/n;->a:Lc7/e;

    .line 11
    new-instance v0, Lc7/e;

    .line 13
    const-string v1, "UNINITIALIZED"

    .line 15
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lbc/n;->b:Lc7/e;

    .line 20
    return-void
.end method

.method public static final a(Lfb/h;Ljava/lang/Object;Ljava/lang/Object;Lob/p;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcc/a;->l(Lfb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lbc/u;

    .line 7
    invoke-direct {v0, p4, p0}, Lbc/u;-><init>(Lfb/c;Lfb/h;)V

    .line 10
    if-nez p3, :cond_0

    .line 12
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/d4;->s(Lob/p;Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p3, p1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lgb/a;->l:Lgb/a;

    .line 32
    if-ne p1, p0, :cond_1

    .line 34
    const-string p0, "frame"

    .line 36
    invoke-static {p0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lcc/a;->g(Lfb/h;Ljava/lang/Object;)V

    .line 43
    throw p1
.end method
