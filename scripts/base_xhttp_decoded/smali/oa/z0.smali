.class public abstract Loa/z0;
.super Lma/o0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Loa/j2;


# direct methods
.method public constructor <init>(Loa/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/z0;->i:Loa/j2;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z0;->i:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->C:Lma/d;

    .line 5
    invoke-virtual {v0}, Lma/d;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object v2, p0, Loa/z0;->i:Loa/j2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z0;->i:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->C:Lma/d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
