.class public final Lxb/f0;
.super Lxb/g0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Lxb/g;

.field public final synthetic o:Lxb/i0;


# direct methods
.method public constructor <init>(Lxb/i0;JLxb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/f0;->o:Lxb/i0;

    .line 6
    iput-wide p2, p0, Lxb/g0;->l:J

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxb/g0;->m:I

    .line 11
    iput-object p4, p0, Lxb/f0;->n:Lxb/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/f0;->n:Lxb/g;

    .line 3
    iget-object v1, p0, Lxb/f0;->o:Lxb/i0;

    .line 5
    invoke-virtual {v0, v1}, Lxb/g;->E(Lxb/q;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lxb/g0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lxb/f0;->n:Lxb/g;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
