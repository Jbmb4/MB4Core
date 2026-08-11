.class public final Llc/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# instance fields
.field public final a:Lhc/a;

.field public final b:Llc/o;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llc/j;->a:Lhc/a;

    .line 11
    new-instance v0, Llc/o;

    .line 13
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Llc/o;-><init>(Ljc/d;)V

    .line 20
    iput-object v0, p0, Llc/j;->b:Llc/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ll/p;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llc/j;->a:Lhc/a;

    .line 14
    invoke-virtual {p1, v0}, Ll/p;->k(Lhc/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Llc/j;->a:Lhc/a;

    .line 5
    invoke-virtual {p1, v0, p2}, Lnc/i;->i(Lhc/a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnc/i;->f()V

    .line 12
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/j;->b:Llc/o;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Llc/j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Llc/j;

    .line 19
    iget-object v2, p0, Llc/j;->a:Lhc/a;

    .line 21
    iget-object p1, p1, Llc/j;->a:Lhc/a;

    .line 23
    invoke-static {v2, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/j;->a:Lhc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
