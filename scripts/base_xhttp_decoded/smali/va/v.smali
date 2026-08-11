.class public final Lva/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lma/d;

.field public c:Lma/k;

.field public d:Lma/k0;

.field public final synthetic e:Lva/x;

.field public final synthetic f:Lva/x;


# direct methods
.method public constructor <init>(Lva/x;Ljava/lang/Object;Loa/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/v;->f:Lva/x;

    .line 6
    iput-object p1, p0, Lva/v;->e:Lva/x;

    .line 8
    new-instance p1, Lma/h0;

    .line 10
    sget-object v0, Lma/i0;->e:Lma/i0;

    .line 12
    invoke-direct {p1, v0}, Lma/h0;-><init>(Lma/i0;)V

    .line 15
    iput-object p1, p0, Lva/v;->d:Lma/k0;

    .line 17
    iput-object p2, p0, Lva/v;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Lva/d;

    .line 21
    invoke-direct {p1, p0}, Lva/d;-><init>(Lva/v;)V

    .line 24
    invoke-virtual {p3, p1}, Loa/n3;->b(Lma/d;)Lma/d;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lva/v;->b:Lma/d;

    .line 30
    sget-object p1, Lma/k;->l:Lma/k;

    .line 32
    iput-object p1, p0, Lva/v;->c:Lma/k;

    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lva/v;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lva/v;->c:Lma/k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", picker type: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lva/v;->d:Lma/k0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", lb: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lva/v;->b:Lma/d;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
