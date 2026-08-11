.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk2/b;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lj2/a;

.field public final synthetic o:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lj2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/h;->l:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lk2/h;->m:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lk2/h;->n:Lj2/a;

    .line 10
    iput-object p4, p0, Lk2/h;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ls2/i;Z)V
    .locals 6

    .line 1
    new-instance v0, Lk2/i;

    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lk2/h;->m:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lk2/h;->n:Lj2/a;

    .line 8
    iget-object v4, p0, Lk2/h;->o:Landroidx/work/impl/WorkDatabase;

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lk2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p1, p0, Lk2/h;->l:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
