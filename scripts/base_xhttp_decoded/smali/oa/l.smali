.class public final Loa/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/z;


# instance fields
.field public final l:Lpa/f;


# direct methods
.method public constructor <init>(Lpa/f;Loa/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/l;->l:Lpa/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->l:Lpa/f;

    .line 3
    invoke-virtual {v0}, Lpa/f;->close()V

    .line 6
    return-void
.end method

.method public final s(Ljava/net/SocketAddress;Loa/y;Loa/n1;)Loa/c0;
    .locals 2

    .line 1
    new-instance v0, Loa/k;

    .line 3
    iget-object v1, p0, Loa/l;->l:Lpa/f;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lpa/f;->s(Ljava/net/SocketAddress;Loa/y;Loa/n1;)Loa/c0;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Loa/y;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Loa/k;-><init>(Loa/l;Loa/c0;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
