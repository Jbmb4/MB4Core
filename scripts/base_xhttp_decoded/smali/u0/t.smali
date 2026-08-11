.class public final Lu0/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/t;->l:I

    .line 3
    iput-object p2, p0, Lu0/t;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/t;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lz8/e0;

    .line 8
    iget-object v0, p0, Lu0/t;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lz8/x0;

    .line 12
    const-string v1, "<set-?>"

    .line 14
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lz8/x0;->h:Lz8/e0;

    .line 19
    iget-object p1, p1, Lz8/e0;->a:Lz8/i0;

    .line 21
    iget-object p1, p1, Lz8/i0;->a:Ljava/lang/String;

    .line 23
    sget-object v1, Lz8/u0;->l:Lz8/u0;

    .line 25
    invoke-static {v0, p1, v1, p2}, Lz8/x0;->a(Lz8/x0;Ljava/lang/String;Lz8/u0;Lfb/c;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 31
    if-ne p1, p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lab/q;

    .line 39
    iget-object p1, p0, Lu0/t;->m:Ljava/lang/Object;

    .line 41
    check-cast p1, Lu0/c0;

    .line 43
    iget-object v0, p1, Lu0/c0;->h:Lpa/i;

    .line 45
    invoke-virtual {v0}, Lpa/i;->i()Lu0/e1;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lu0/m0;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0, p2}, Lu0/c0;->e(Lu0/c0;ZLfb/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 60
    if-ne p1, p2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
