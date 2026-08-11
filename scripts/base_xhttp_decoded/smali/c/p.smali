.class public final Lc/p;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc/x;


# direct methods
.method public synthetic constructor <init>(Lc/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/p;->m:I

    .line 3
    iput-object p1, p0, Lc/p;->n:Lc/x;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/p;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc/p;->n:Lc/x;

    .line 8
    invoke-virtual {v0}, Lc/x;->a()V

    .line 11
    sget-object v0, Lab/q;->a:Lab/q;

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc/p;->n:Lc/x;

    .line 16
    iget-object v1, v0, Lc/x;->b:Lbb/j;

    .line 18
    invoke-virtual {v1}, Lbb/j;->a()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Le1/f0;

    .line 40
    iget-boolean v4, v4, Le1/f0;->a:Z

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Le1/f0;

    .line 48
    iput-object v3, v0, Lc/x;->c:Le1/f0;

    .line 50
    sget-object v0, Lab/q;->a:Lab/q;

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lc/p;->n:Lc/x;

    .line 55
    invoke-virtual {v0}, Lc/x;->a()V

    .line 58
    sget-object v0, Lab/q;->a:Lab/q;

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
