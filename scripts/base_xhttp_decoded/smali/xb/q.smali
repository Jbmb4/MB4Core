.class public abstract Lxb/q;
.super Lfb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/e;


# static fields
.field public static final m:Lxb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxb/p;

    .line 3
    new-instance v1, Lfa/c;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Lfa/c;-><init>(I)V

    .line 10
    sget-object v2, Lfb/d;->l:Lfb/d;

    .line 12
    invoke-direct {v0, v2, v1}, Lxb/p;-><init>(Lfb/g;Lob/l;)V

    .line 15
    sput-object v0, Lxb/q;->m:Lxb/p;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfb/d;->l:Lfb/d;

    .line 3
    invoke-direct {p0, v0}, Lfb/a;-><init>(Lfb/g;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract D(Lfb/h;Ljava/lang/Runnable;)V
.end method

.method public E(Lfb/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public F(Lfb/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lxb/h1;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method public G(I)Lxb/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lcc/a;->a(I)V

    .line 4
    new-instance v0, Lcc/g;

    .line 6
    invoke-direct {v0, p0, p1}, Lcc/g;-><init>(Lxb/q;I)V

    .line 9
    return-object v0
.end method

.method public final m(Lfb/g;)Lfb/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lxb/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lxb/p;

    .line 13
    iget-object v0, p0, Lfb/a;->l:Lfb/g;

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v2, p1, Lxb/p;->m:Lfb/g;

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lxb/p;->l:Lob/l;

    .line 25
    invoke-interface {p1, p0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfb/f;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lfb/d;->l:Lfb/d;

    .line 36
    if-ne v0, p1, :cond_3

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final t(Lfb/g;)Lfb/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lxb/p;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lxb/p;

    .line 12
    iget-object v0, p0, Lfb/a;->l:Lfb/g;

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    iget-object v1, p1, Lxb/p;->m:Lfb/g;

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lxb/p;->l:Lob/l;

    .line 24
    invoke-interface {p1, p0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfb/f;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lfb/d;->l:Lfb/d;

    .line 35
    if-ne v0, p1, :cond_3

    .line 37
    :goto_1
    sget-object p1, Lfb/i;->l:Lfb/i;

    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
