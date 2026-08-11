.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 40
    if-ge v0, v1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0

    .line 46
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 48
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 50
    if-ge v0, v1, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_3
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 35
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 37
    if-ge v0, v1, :cond_1

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/protobuf/g;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->g(I)B

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw v0

    .line 62
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 64
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 66
    if-ge v0, v1, :cond_2

    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 70
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 72
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->b(I)B

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    throw v0

    .line 91
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 93
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->n:I

    .line 95
    if-ge v0, v1, :cond_3

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 99
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->m:I

    .line 101
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 105
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->i(I)B

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    throw v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
