.class public final Lna/a;
.super Lma/o0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/o0;


# direct methods
.method public constructor <init>(Lma/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/a;->i:Lma/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/a;->i:Lma/o0;

    .line 3
    invoke-virtual {v0}, Lma/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/a;->i:Lma/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
