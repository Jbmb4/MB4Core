.class public final Lxb/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/g;


# instance fields
.field public final l:Lob/l;

.field public final m:Lfb/g;


# direct methods
.method public constructor <init>(Lfb/g;Lob/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lxb/p;->l:Lob/l;

    .line 11
    instance-of p2, p1, Lxb/p;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Lxb/p;

    .line 17
    iget-object p1, p1, Lxb/p;->m:Lfb/g;

    .line 19
    :cond_0
    iput-object p1, p0, Lxb/p;->m:Lfb/g;

    .line 21
    return-void
.end method
