.class public final Lpa/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lkd/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkd/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/u;->a:Lkd/e;

    .line 6
    iput p2, p0, Lpa/u;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/u;->a:Lkd/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkd/e;->write([BII)V

    .line 6
    iget p1, p0, Lpa/u;->b:I

    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lpa/u;->b:I

    .line 11
    iget p1, p0, Lpa/u;->c:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lpa/u;->c:I

    .line 16
    return-void
.end method
