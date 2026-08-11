.class public final Lma/e;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public final j:Lb5/b;


# direct methods
.method public constructor <init>(Lma/d;Lb5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/e;->i:Lma/d;

    .line 6
    const-string p1, "interceptor"

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lma/e;->j:Lb5/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e;->i:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/e;->j:Lb5/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "method"

    .line 8
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v1, "callOptions"

    .line 13
    invoke-static {v1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lma/e;->i:Lma/d;

    .line 18
    invoke-virtual {v1, p1, p2}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lb5/a;

    .line 24
    invoke-direct {p2, p1, v0}, Lb5/a;-><init>(Lma/d;Lb5/b;)V

    .line 27
    return-object p2
.end method
