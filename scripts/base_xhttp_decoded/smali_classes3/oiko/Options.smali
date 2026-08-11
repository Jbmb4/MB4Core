.class public final Loiko/Options;
.super Lkotlin/collections/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loiko/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Loiko/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0015B\u001f\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0096\u0002R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Loiko/Options;",
        "Lkotlin/collections/AbstractList;",
        "Loiko/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "byteStrings",
        "",
        "trie",
        "",
        "([Loiko/ByteString;[I)V",
        "getByteStrings$okio",
        "()[Loiko/ByteString;",
        "[Loiko/ByteString;",
        "size",
        "",
        "getSize",
        "()I",
        "getTrie$okio",
        "()[I",
        "get",
        "index",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Loiko/Options$Companion;


# instance fields
.field private final byteStrings:[Loiko/ByteString;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loiko/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loiko/Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loiko/Options;->Companion:Loiko/Options$Companion;

    return-void
.end method

.method private constructor <init>([Loiko/ByteString;[I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 22
    iput-object p1, p0, Loiko/Options;->byteStrings:[Loiko/ByteString;

    .line 23
    iput-object p2, p0, Loiko/Options;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([Loiko/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loiko/Options;-><init>([Loiko/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Loiko/ByteString;)Loiko/Options;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loiko/Options;->Companion:Loiko/Options$Companion;

    invoke-virtual {v0, p0}, Loiko/Options$Companion;->of([Loiko/ByteString;)Loiko/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Loiko/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Loiko/ByteString;

    invoke-virtual {p0, p1}, Loiko/Options;->contains(Loiko/ByteString;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Loiko/ByteString;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Loiko/Options;->get(I)Loiko/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Loiko/ByteString;
    .locals 1

    .line 29
    iget-object v0, p0, Loiko/Options;->byteStrings:[Loiko/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Loiko/ByteString;
    .locals 1

    .line 22
    iget-object v0, p0, Loiko/Options;->byteStrings:[Loiko/ByteString;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 27
    iget-object v0, p0, Loiko/Options;->byteStrings:[Loiko/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final getTrie$okio()[I
    .locals 1

    .line 23
    iget-object v0, p0, Loiko/Options;->trie:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 21
    instance-of v0, p1, Loiko/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Loiko/ByteString;

    invoke-virtual {p0, p1}, Loiko/Options;->indexOf(Loiko/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Loiko/ByteString;)I
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 21
    instance-of v0, p1, Loiko/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Loiko/ByteString;

    invoke-virtual {p0, p1}, Loiko/Options;->lastIndexOf(Loiko/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Loiko/ByteString;)I
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
