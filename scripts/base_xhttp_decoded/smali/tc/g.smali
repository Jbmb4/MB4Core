.class public final synthetic Ltc/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public final synthetic l:Lwc/d;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lpa/i;


# direct methods
.method public synthetic constructor <init>(Lwc/d;IIIIZZLpa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/g;->l:Lwc/d;

    .line 6
    iput p2, p0, Ltc/g;->m:I

    .line 8
    iput p3, p0, Ltc/g;->n:I

    .line 10
    iput p4, p0, Ltc/g;->o:I

    .line 12
    iput p5, p0, Ltc/g;->p:I

    .line 14
    iput-boolean p6, p0, Ltc/g;->q:Z

    .line 16
    iput-boolean p7, p0, Ltc/g;->r:Z

    .line 18
    iput-object p8, p0, Ltc/g;->s:Lpa/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lxc/p;

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Ltc/a;

    .line 7
    move-object v11, p3

    .line 8
    check-cast v11, Lxc/a;

    .line 10
    const-string p1, "pool"

    .line 12
    invoke-static {p1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "address"

    .line 17
    invoke-static {p1, v9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p1, "user"

    .line 22
    invoke-static {p1, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lx6/r;

    .line 27
    new-instance p2, Lxc/k;

    .line 29
    new-instance v0, Lxc/q;

    .line 31
    iget-object v1, p0, Ltc/g;->l:Lwc/d;

    .line 33
    iget v3, p0, Ltc/g;->m:I

    .line 35
    iget v4, p0, Ltc/g;->n:I

    .line 37
    iget v5, p0, Ltc/g;->o:I

    .line 39
    iget v6, p0, Ltc/g;->p:I

    .line 41
    iget-boolean v7, p0, Ltc/g;->q:Z

    .line 43
    iget-boolean v8, p0, Ltc/g;->r:Z

    .line 45
    iget-object v10, p0, Ltc/g;->s:Lpa/i;

    .line 47
    invoke-direct/range {v0 .. v11}, Lxc/q;-><init>(Lwc/d;Lxc/p;IIIIZZLtc/a;Lpa/i;Lxc/a;)V

    .line 50
    invoke-direct {p2, v0}, Lxc/k;-><init>(Lxc/q;)V

    .line 53
    invoke-direct {p1, p2, v1}, Lx6/r;-><init>(Lxc/u;Lwc/d;)V

    .line 56
    return-object p1
.end method
