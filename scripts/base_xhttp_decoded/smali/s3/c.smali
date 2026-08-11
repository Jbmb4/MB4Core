.class public final Ls3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ls3/a;


# static fields
.field public static final m:Ls3/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    .line 7
    sput-object v0, Ls3/c;->m:Ls3/c;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/c;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lg3/a0;Le3/h;)Lg3/a0;
    .locals 4

    .line 1
    iget p2, p0, Ls3/c;->l:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr3/c;

    .line 12
    iget-object p1, p1, Lr3/c;->l:Lr3/b;

    .line 14
    iget-object p1, p1, Lr3/b;->a:Lr3/g;

    .line 16
    iget-object p1, p1, Lr3/g;->a:Ld3/d;

    .line 18
    iget-object p1, p1, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ln3/d0;

    .line 26
    sget-object v0, La4/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, La4/b;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v1, v2, v3}, La4/b;-><init>([BII)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    iget v1, v0, La4/b;->b:I

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget v1, v0, La4/b;->c:I

    .line 67
    iget-object v0, v0, La4/b;->a:[B

    .line 69
    array-length v0, v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    invoke-direct {p2, p1}, Ln3/d0;-><init>([B)V

    .line 101
    return-object p2

    .line 102
    :pswitch_0
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
