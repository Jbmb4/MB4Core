.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:Lcom/google/protobuf/j2;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/j2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/protobuf/a0;->l:I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/a0;->m:Lcom/google/protobuf/j2;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 3
    iget v0, p0, Lcom/google/protobuf/a0;->l:I

    .line 5
    iget p1, p1, Lcom/google/protobuf/a0;->l:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
