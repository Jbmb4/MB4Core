.class public final Lg9/m;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lg9/o;


# direct methods
.method public synthetic constructor <init>(Lg9/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9/m;->l:I

    .line 3
    iput-object p1, p0, Lg9/m;->m:Lg9/o;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lg9/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 8
    invoke-virtual {v0}, Lg9/o;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 14
    invoke-virtual {v0}, Lg9/o;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg9/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 8
    invoke-virtual {v0, p1}, Lg9/o;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, v0, Lg9/n;->s:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    move-object v3, v0

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lg9/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lg9/l;

    .line 8
    iget-object v1, p0, Lg9/m;->m:Lg9/o;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lg9/l;-><init>(Lg9/o;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lg9/l;

    .line 17
    iget-object v1, p0, Lg9/m;->m:Lg9/o;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lg9/l;-><init>(Lg9/o;I)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg9/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lg9/m;->m:Lg9/o;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v2, p1}, Lg9/o;->c(Lg9/n;Z)V

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    move v0, p1

    .line 25
    :cond_2
    return v0

    .line 26
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lg9/m;->m:Lg9/o;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :cond_4
    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    iget-object v4, v0, Lg9/n;->s:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    move-object v3, v0

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v3, v1}, Lg9/o;->c(Lg9/n;Z)V

    .line 71
    :goto_1
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg9/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 8
    iget v0, v0, Lg9/o;->o:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg9/m;->m:Lg9/o;

    .line 13
    iget v0, v0, Lg9/o;->o:I

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
