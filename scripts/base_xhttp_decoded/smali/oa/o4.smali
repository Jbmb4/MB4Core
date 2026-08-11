.class public final Loa/o4;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public final j:Loa/j;


# direct methods
.method public constructor <init>(Loa/t0;Loa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/o4;->i:Lma/d;

    .line 6
    iput-object p2, p0, Loa/o4;->j:Loa/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o4;->i:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->C()V

    .line 6
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/o4;->i:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->H()V

    .line 6
    iget-object v0, p0, Loa/o4;->j:Loa/j;

    .line 8
    iget-object v1, v0, Loa/j;->b:Lma/p1;

    .line 10
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 13
    new-instance v2, La0/a;

    .line 15
    const/16 v3, 0x9

    .line 17
    invoke-direct {v2, v3, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final I(Lma/d;)V
    .locals 1

    .line 1
    new-instance v0, Loa/n4;

    .line 3
    invoke-direct {v0, p0, p1}, Loa/n4;-><init>(Loa/o4;Lma/d;)V

    .line 6
    iget-object p1, p0, Loa/o4;->i:Lma/d;

    .line 8
    invoke-virtual {p1, v0}, Lma/d;->I(Lma/d;)V

    .line 11
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o4;->i:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object v2, p0, Loa/o4;->i:Lma/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
