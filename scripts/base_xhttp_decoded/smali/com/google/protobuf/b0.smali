.class public final Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p4, Lcom/google/protobuf/a0;->m:Lcom/google/protobuf/j2;

    .line 8
    sget-object p4, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/h2;

    .line 10
    if-ne p1, p4, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/b0;->a:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Null containingTypeDefaultInstance"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
