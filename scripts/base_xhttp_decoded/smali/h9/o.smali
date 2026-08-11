.class public final Lh9/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/o;->l:I

    .line 3
    iput-object p2, p0, Lh9/o;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 1

    .line 1
    iget v0, p0, Lh9/o;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const-class p2, Ljava/util/Calendar;

    .line 12
    if-eq p1, p2, :cond_1

    .line 14
    const-class p2, Ljava/util/GregorianCalendar;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lh9/o;->m:Ljava/lang/Object;

    .line 23
    check-cast p1, Lh9/r0;

    .line 25
    :goto_1
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    const-class v0, Ljava/lang/Object;

    .line 32
    if-ne p2, v0, :cond_2

    .line 34
    new-instance p2, Lh9/q;

    .line 36
    iget-object v0, p0, Lh9/o;->m:Ljava/lang/Object;

    .line 38
    check-cast v0, Le9/y;

    .line 40
    invoke-direct {p2, p1, v0}, Lh9/q;-><init>(Le9/m;Le9/y;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_2
    return-object p2

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    const-class p2, Ljava/lang/Number;

    .line 52
    if-ne p1, p2, :cond_3

    .line 54
    iget-object p1, p0, Lh9/o;->m:Ljava/lang/Object;

    .line 56
    check-cast p1, Lh9/p;

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_3
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh9/o;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Factory[type="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "+"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",adapter="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lh9/o;->m:Ljava/lang/Object;

    .line 48
    check-cast v1, Lh9/r0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "]"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
