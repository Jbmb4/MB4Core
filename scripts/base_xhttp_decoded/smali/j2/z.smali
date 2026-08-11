.class public final synthetic Lj2/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ls/j;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lj2/k;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lob/a;

.field public final synthetic p:Landroidx/lifecycle/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj2/k;Ljava/lang/String;Lob/a;Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/z;->l:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lj2/z;->m:Lj2/k;

    .line 8
    iput-object p3, p0, Lj2/z;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lj2/z;->o:Lob/a;

    .line 12
    iput-object p5, p0, Lj2/z;->p:Landroidx/lifecycle/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lj2/a0;

    .line 3
    iget-object v1, p0, Lj2/z;->m:Lj2/k;

    .line 5
    iget-object v2, p0, Lj2/z;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lj2/z;->o:Lob/a;

    .line 9
    iget-object v4, p0, Lj2/z;->p:Landroidx/lifecycle/c0;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lj2/a0;-><init>(Lj2/k;Ljava/lang/String;Lob/a;Landroidx/lifecycle/c0;Ls/i;)V

    .line 15
    iget-object p1, p0, Lj2/z;->l:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    sget-object p1, Lab/q;->a:Lab/q;

    .line 22
    return-object p1
.end method
