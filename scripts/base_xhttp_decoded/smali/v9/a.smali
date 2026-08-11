.class public final Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field public final a:Lob/p;


# direct methods
.method public constructor <init>(Lob/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv9/a;->a:Lob/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    .line 1
    const-string v0, "handshakeCompletedEvent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lv9/a;->a:Lob/p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->getSession()Ljavax/net/ssl/SSLSession;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getCipherSuite(...)"

    .line 20
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "LBL_TLS_ALGORITHM"

    .line 29
    invoke-interface {v0, v1, p1}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method
