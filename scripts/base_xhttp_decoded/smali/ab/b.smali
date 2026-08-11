.class public final Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lab/b;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab/b;

    .line 3
    invoke-direct {v0}, Lab/b;-><init>()V

    .line 6
    sput-object v0, Lab/b;->m:Lab/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x20214

    .line 7
    iput v0, p0, Lab/b;->l:I

    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lab/b;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lab/b;->l:I

    .line 10
    iget p1, p1, Lab/b;->l:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lab/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lab/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lab/b;->l:I

    .line 19
    iget p1, p1, Lab/b;->l:I

    .line 21
    if-ne v2, p1, :cond_3

    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lab/b;->l:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.2.20"

    .line 3
    return-object v0
.end method
