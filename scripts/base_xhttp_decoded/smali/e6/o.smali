.class public final Le6/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le6/d;
.implements Le6/b;
.implements Le6/c;


# static fields
.field public static b:Le6/o;

.field public static final c:Le6/p;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le6/p;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Le6/p;-><init>(IZZII)V

    .line 11
    sput-object v0, Le6/o;->c:Le6/p;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/o;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static declared-synchronized b()Le6/o;
    .locals 2

    .line 1
    const-class v0, Le6/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/o;->b:Le6/o;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Le6/o;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Le6/o;->b:Le6/o;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Le6/o;->b:Le6/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lb6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le6/e;

    .line 5
    iget v1, p1, Lb6/b;->m:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Le6/e;->s()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Le6/e;->m(Le6/k;Ljava/util/Set;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Le6/e;->p:Le6/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Le6/c;->f(Lb6/b;)V

    .line 25
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc6/h;

    .line 5
    invoke-interface {v0, p1}, Lc6/h;->c(I)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc6/h;

    .line 5
    invoke-interface {v0}, Lc6/h;->d()V

    .line 8
    return-void
.end method

.method public f(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc6/i;

    .line 5
    invoke-interface {v0, p1}, Lc6/i;->f(Lb6/b;)V

    .line 8
    return-void
.end method
