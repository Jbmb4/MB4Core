.class public final Loa/w2;
.super Ljava/io/OutputStream;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/w2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Loa/w2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/x2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/w2;->l:I

    .line 2
    iput-object p1, p0, Loa/w2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Loa/w2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Loa/w2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Loa/w2;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Loa/w2;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Loa/w2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Loa/w2;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Loa/w2;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Loa/w2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Loa/w2;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Loa/w2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Loa/w2;->m:Ljava/lang/Object;

    check-cast v0, Loa/x2;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Loa/x2;->g([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
