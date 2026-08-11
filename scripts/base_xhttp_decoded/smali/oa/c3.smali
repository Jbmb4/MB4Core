.class public final Loa/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/l0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loa/c3;->a:I

    iput-object p1, p0, Loa/c3;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa/c3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/i3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/c3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/c3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lma/l;)V
    .locals 7

    .line 1
    iget v0, p0, Loa/c3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/c3;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lva/s;

    .line 10
    iput-object p1, v0, Lva/s;->l:Lma/l;

    .line 12
    iget-boolean v0, v0, Lva/s;->k:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lma/l0;

    .line 20
    invoke-interface {v0, p1}, Lma/l0;->a(Lma/l;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lma/l0;

    .line 28
    invoke-interface {v0, p1}, Lma/l0;->a(Lma/l;)V

    .line 31
    iget-object v0, p0, Loa/c3;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lva/g;

    .line 35
    iget-object v0, v0, Lva/g;->j:Lma/l0;

    .line 37
    invoke-interface {v0, p1}, Lma/l0;->a(Lma/l;)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Loa/c3;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Loa/m3;

    .line 45
    iget-object v1, v0, Loa/m3;->i:Lma/d;

    .line 47
    iget-object v2, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lma/d;

    .line 51
    iget-object v3, p1, Lma/l;->a:Lma/k;

    .line 53
    sget-object v4, Lma/k;->p:Lma/k;

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, Lma/k;->o:Lma/k;

    .line 60
    sget-object v5, Lma/k;->n:Lma/k;

    .line 62
    if-eq v3, v5, :cond_2

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    :cond_2
    invoke-virtual {v1}, Lma/d;->D()V

    .line 69
    :cond_3
    iget-object v6, v0, Loa/m3;->k:Lma/k;

    .line 71
    if-ne v6, v5, :cond_5

    .line 73
    sget-object v5, Lma/k;->l:Lma/k;

    .line 75
    if-ne v3, v5, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v4, :cond_5

    .line 80
    invoke-virtual {v0}, Loa/m3;->F()V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v4, v5, :cond_8

    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v4, v2, :cond_7

    .line 96
    const/4 p1, 0x3

    .line 97
    if-ne v4, p1, :cond_6

    .line 99
    new-instance p1, Loa/l3;

    .line 101
    invoke-direct {p1, v0}, Loa/l3;-><init>(Loa/m3;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Unsupported state:"

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance v2, Loa/k3;

    .line 127
    iget-object p1, p1, Lma/l;->b:Lma/j1;

    .line 129
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v2, p1}, Loa/k3;-><init>(Lma/i0;)V

    .line 136
    move-object p1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance p1, Loa/k3;

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v4}, Lma/i0;->b(Lma/d;Lva/r;)Lma/i0;

    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p1, v2}, Loa/k3;-><init>(Lma/i0;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    new-instance p1, Loa/k3;

    .line 151
    sget-object v2, Lma/i0;->e:Lma/i0;

    .line 153
    invoke-direct {p1, v2}, Loa/k3;-><init>(Lma/i0;)V

    .line 156
    :goto_0
    iput-object v3, v0, Loa/m3;->k:Lma/k;

    .line 158
    invoke-virtual {v1, v3, p1}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Loa/c3;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Loa/i3;

    .line 166
    iget-object v1, v0, Loa/i3;->l:Ld7/d;

    .line 168
    iget-boolean v2, v0, Loa/i3;->r:Z

    .line 170
    if-eqz v2, :cond_a

    .line 172
    sget-object v0, Loa/i3;->w:Ljava/util/logging/Logger;

    .line 174
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 176
    iget-object v2, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 178
    check-cast v2, Loa/h3;

    .line 180
    iget-object v2, v2, Loa/h3;->a:Lma/d;

    .line 182
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    const-string v2, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 188
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object v2, Loa/i3;->w:Ljava/util/logging/Logger;

    .line 194
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 196
    iget-object v4, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 198
    check-cast v4, Loa/h3;

    .line 200
    iget-object v4, v4, Loa/h3;->a:Lma/d;

    .line 202
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    const-string v5, "Received health status {0} for subchannel {1}"

    .line 208
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 213
    check-cast v2, Loa/h3;

    .line 215
    iput-object p1, v2, Loa/h3;->d:Lma/l;

    .line 217
    invoke-virtual {v1}, Ld7/d;->k()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 223
    iget-object p1, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 225
    check-cast p1, Loa/h3;

    .line 227
    iget-object v2, v0, Loa/i3;->k:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v1}, Ld7/d;->h()Ljava/net/SocketAddress;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-ne p1, v1, :cond_b

    .line 239
    iget-object p1, p0, Loa/c3;->b:Ljava/lang/Object;

    .line 241
    check-cast p1, Loa/h3;

    .line 243
    invoke-virtual {v0, p1}, Loa/i3;->Q(Loa/h3;)V

    .line 246
    :cond_b
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
