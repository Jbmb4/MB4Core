.class public final synthetic Llc/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Llc/m;


# direct methods
.method public synthetic constructor <init>(Llc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/l;->l:I

    .line 3
    iput-object p1, p0, Llc/l;->m:Llc/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llc/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llc/l;->m:Llc/m;

    .line 8
    iget-object v1, v0, Llc/m;->j:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljc/d;

    .line 16
    const-string v2, "typeParams"

    .line 18
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Ljc/d;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    new-instance v1, Lbb/c;

    .line 38
    invoke-direct {v1, v0}, Lbb/c;-><init>(Ljc/d;)V

    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Lbb/c;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v1}, Lbb/c;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 56
    check-cast v5, Ljc/d;

    .line 58
    invoke-interface {v5}, Ljc/d;->b()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v6

    .line 68
    :cond_0
    add-int/2addr v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lbb/c;

    .line 72
    invoke-direct {v1, v0}, Lbb/c;-><init>(Ljc/d;)V

    .line 75
    :goto_1
    invoke-virtual {v1}, Lbb/c;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v1}, Lbb/c;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    check-cast v0, Ljc/d;

    .line 89
    invoke-interface {v0}, Ljc/d;->c()Lm6/e;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lm6/e;->hashCode()I

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v0, v6

    .line 101
    :goto_2
    add-int/2addr v3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    add-int/2addr v2, v4

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Llc/l;->m:Llc/m;

    .line 116
    iget-object v0, v0, Llc/m;->b:Llc/e;

    .line 118
    invoke-interface {v0}, Llc/e;->a()[Lhc/a;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
