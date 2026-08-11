.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ls7/b;


# instance fields
.field public final a:Lp7/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls7/a;->c:Ls7/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lp7/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ls7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Ls7/a;->a:Lp7/p;

    .line 14
    new-instance v0, Le1/a1;

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-direct {v0, v1, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Lp7/p;->a(Lp8/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Ls7/a;->c:Ls7/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ls7/a;->a(Ljava/lang/String;)Ls7/b;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ls7/a;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ls7/a;->c(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(Ljava/lang/String;JLy7/k1;)V
    .locals 3

    .line 1
    const-string v0, "Deferring native open session: "

    .line 3
    invoke-static {v0, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    new-instance v0, Ls5/h;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Ls5/h;-><init>(Ljava/lang/String;JLy7/k1;)V

    .line 25
    iget-object p1, p0, Ls7/a;->a:Lp7/p;

    .line 27
    invoke-virtual {p1, v0}, Lp7/p;->a(Lp8/a;)V

    .line 30
    return-void
.end method
