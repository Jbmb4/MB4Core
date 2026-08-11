.class public final Lma/m1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lma/j1;

.field public final m:Lma/v0;


# direct methods
.method public constructor <init>(Lma/j1;Lma/v0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma/j1;->c(Lma/j1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lma/j1;->c:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lma/m1;->l:Lma/j1;

    .line 12
    iput-object p2, p0, Lma/m1;->m:Lma/v0;

    .line 14
    return-void
.end method
