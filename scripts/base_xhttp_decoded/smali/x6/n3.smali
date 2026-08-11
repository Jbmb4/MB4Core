.class public final Lx6/n3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final synthetic n:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lx6/n3;->n:Ls2/k;

    .line 9
    iput-wide p2, p0, Lx6/n3;->l:J

    .line 11
    iput-wide p4, p0, Lx6/n3;->m:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/n3;->n:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx6/q3;

    .line 7
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx6/q1;

    .line 11
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 13
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 16
    new-instance v1, Loa/i4;

    .line 18
    const/16 v2, 0xe

    .line 20
    invoke-direct {v1, v2, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
