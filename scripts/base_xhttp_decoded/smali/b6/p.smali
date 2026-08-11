.class public final Lb6/p;
.super Lb6/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lb6/o;-><init>([B)V

    .line 11
    iput-object p1, p0, Lb6/p;->e:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->e:[B

    .line 3
    return-object v0
.end method
