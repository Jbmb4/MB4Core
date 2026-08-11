.class public final Lbc/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/c;
.implements Lhb/d;


# instance fields
.field public final l:Lfb/c;

.field public final m:Lfb/h;


# direct methods
.method public constructor <init>(Lfb/c;Lfb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/u;->l:Lfb/c;

    .line 6
    iput-object p2, p0, Lbc/u;->m:Lfb/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lhb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/u;->l:Lfb/c;

    .line 3
    instance-of v1, v0, Lhb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lhb/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u;->m:Lfb/h;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/u;->l:Lfb/c;

    .line 3
    invoke-interface {v0, p1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
