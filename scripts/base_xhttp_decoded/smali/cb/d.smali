.class public final Lcb/d;
.super La1/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/d;->p:I

    .line 3
    const-string p2, "map"

    .line 5
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, La1/c;->o:Ljava/lang/Object;

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, La1/c;->m:I

    .line 16
    iget p1, p1, Lcb/f;->s:I

    .line 18
    iput p1, p0, La1/c;->n:I

    .line 20
    invoke-virtual {p0}, La1/c;->e()V

    .line 23
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcb/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, La1/c;->b()V

    .line 9
    iget v0, p0, La1/c;->l:I

    .line 11
    iget-object v1, p0, La1/c;->o:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcb/f;

    .line 15
    iget v2, v1, Lcb/f;->q:I

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, La1/c;->l:I

    .line 23
    iput v0, p0, La1/c;->m:I

    .line 25
    iget-object v0, v1, Lcb/f;->m:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    iget v1, p0, La1/c;->m:I

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, La1/c;->e()V

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, La1/c;->b()V

    .line 47
    iget v0, p0, La1/c;->l:I

    .line 49
    iget-object v1, p0, La1/c;->o:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcb/f;

    .line 53
    iget v2, v1, Lcb/f;->q:I

    .line 55
    if-ge v0, v2, :cond_1

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, La1/c;->l:I

    .line 61
    iput v0, p0, La1/c;->m:I

    .line 63
    iget-object v1, v1, Lcb/f;->l:[Ljava/lang/Object;

    .line 65
    aget-object v0, v1, v0

    .line 67
    invoke-virtual {p0}, La1/c;->e()V

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, La1/c;->b()V

    .line 80
    iget v0, p0, La1/c;->l:I

    .line 82
    iget-object v1, p0, La1/c;->o:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcb/f;

    .line 86
    iget v2, v1, Lcb/f;->q:I

    .line 88
    if-ge v0, v2, :cond_2

    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 92
    iput v2, p0, La1/c;->l:I

    .line 94
    iput v0, p0, La1/c;->m:I

    .line 96
    new-instance v2, Lcb/e;

    .line 98
    invoke-direct {v2, v1, v0}, Lcb/e;-><init>(Lcb/f;I)V

    .line 101
    invoke-virtual {p0}, La1/c;->e()V

    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
