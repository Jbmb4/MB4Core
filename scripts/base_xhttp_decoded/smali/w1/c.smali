.class public final Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw1/c;->l:I

    .line 6
    iput p3, p0, Lw1/c;->m:I

    .line 8
    iput-object p1, p0, Lw1/c;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lw1/c;->o:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw1/c;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lw1/c;->l:I

    .line 10
    iget v1, p1, Lw1/c;->l:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lw1/c;->m:I

    .line 17
    iget p1, p1, Lw1/c;->m:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
