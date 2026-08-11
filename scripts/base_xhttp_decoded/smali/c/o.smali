.class public final Lc/o;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc/x;


# direct methods
.method public synthetic constructor <init>(Lc/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/o;->m:I

    .line 3
    iput-object p1, p0, Lc/o;->n:Lc/x;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/o;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lc/b;

    .line 8
    const-string v0, "backEvent"

    .line 10
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lc/o;->n:Lc/x;

    .line 15
    iget-object p1, p1, Lc/x;->b:Lbb/j;

    .line 17
    invoke-virtual {p1}, Lbb/j;->a()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Le1/f0;

    .line 38
    iget-boolean v1, v1, Le1/f0;->a:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Le1/f0;

    .line 46
    sget-object p1, Lab/q;->a:Lab/q;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lc/b;

    .line 51
    const-string v0, "backEvent"

    .line 53
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lc/o;->n:Lc/x;

    .line 58
    iget-object v0, p1, Lc/x;->b:Lbb/j;

    .line 60
    invoke-virtual {v0}, Lbb/j;->a()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Le1/f0;

    .line 81
    iget-boolean v2, v2, Le1/f0;->a:Z

    .line 83
    if-eqz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    check-cast v1, Le1/f0;

    .line 89
    iput-object v1, p1, Lc/x;->c:Le1/f0;

    .line 91
    sget-object p1, Lab/q;->a:Lab/q;

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
