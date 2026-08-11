.class public final Lja/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lla/f;


# direct methods
.method public constructor <init>(Lla/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lla/f;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lla/f;-><init>(Lla/c;II)V

    .line 9
    iput-object v0, p0, Lja/b;->a:Lla/f;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method
