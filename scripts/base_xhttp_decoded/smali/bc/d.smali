.class public final Lbc/d;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc/d;->p:I

    iput-object p1, p0, Lbc/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbc/d;->p:I

    iput-object p1, p0, Lbc/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbc/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lob/p;Lu0/c;Lfb/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbc/d;->p:I

    .line 3
    check-cast p1, Lhb/h;

    iput-object p1, p0, Lbc/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbc/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbc/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lxb/s;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbc/d;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxb/s;

    .line 25
    check-cast p2, Lfb/c;

    .line 27
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbc/d;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lxb/s;

    .line 42
    check-cast p2, Lfb/c;

    .line 44
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbc/d;

    .line 50
    sget-object p2, Lab/q;->a:Lab/q;

    .line 52
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lxb/s;

    .line 59
    check-cast p2, Lfb/c;

    .line 61
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbc/d;

    .line 67
    sget-object p2, Lab/q;->a:Lab/q;

    .line 69
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lxb/s;

    .line 76
    check-cast p2, Lfb/c;

    .line 78
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbc/d;

    .line 84
    sget-object p2, Lab/q;->a:Lab/q;

    .line 86
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lxb/s;

    .line 93
    check-cast p2, Lfb/c;

    .line 95
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbc/d;

    .line 101
    sget-object p2, Lab/q;->a:Lab/q;

    .line 103
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lu0/o0;

    .line 110
    check-cast p2, Lfb/c;

    .line 112
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbc/d;

    .line 118
    sget-object p2, Lab/q;->a:Lab/q;

    .line 120
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lxb/s;

    .line 127
    check-cast p2, Lfb/c;

    .line 129
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbc/d;

    .line 135
    sget-object p2, Lab/q;->a:Lab/q;

    .line 137
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lu0/j;

    .line 144
    check-cast p2, Lfb/c;

    .line 146
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbc/d;

    .line 152
    sget-object p2, Lab/q;->a:Lab/q;

    .line 154
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lzb/r;

    .line 161
    check-cast p2, Lfb/c;

    .line 163
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbc/d;

    .line 169
    sget-object p2, Lab/q;->a:Lab/q;

    .line 171
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lxb/s;

    .line 178
    check-cast p2, Lfb/c;

    .line 180
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbc/d;

    .line 186
    sget-object p2, Lab/q;->a:Lab/q;

    .line 188
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lxb/s;

    .line 195
    check-cast p2, Lfb/c;

    .line 197
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbc/d;

    .line 203
    sget-object p2, Lab/q;->a:Lab/q;

    .line 205
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lxb/s;

    .line 212
    check-cast p2, Lfb/c;

    .line 214
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbc/d;

    .line 220
    sget-object p2, Lab/q;->a:Lab/q;

    .line 222
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lxb/s;

    .line 229
    check-cast p2, Lfb/c;

    .line 231
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbc/d;

    .line 237
    sget-object p2, Lab/q;->a:Lab/q;

    .line 239
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    .line 246
    check-cast p2, Lfb/c;

    .line 248
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbc/d;

    .line 254
    sget-object p2, Lab/q;->a:Lab/q;

    .line 256
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p2, Lfb/c;

    .line 263
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbc/d;

    .line 269
    sget-object p2, Lab/q;->a:Lab/q;

    .line 271
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Lac/i;

    .line 278
    check-cast p2, Lfb/c;

    .line 280
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbc/d;

    .line 286
    sget-object p2, Lab/q;->a:Lab/q;

    .line 288
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Lzb/r;

    .line 295
    check-cast p2, Lfb/c;

    .line 297
    invoke-virtual {p0, p2, p1}, Lbc/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbc/d;

    .line 303
    sget-object p2, Lab/q;->a:Lab/q;

    .line 305
    invoke-virtual {p1, p2}, Lbc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 3

    .line 1
    iget v0, p0, Lbc/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lbc/d;

    .line 8
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Lzb/u;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 17
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p2, Lbc/d;

    .line 22
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Lz8/x0;

    .line 26
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 28
    check-cast v1, Lz8/e0;

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Lbc/d;

    .line 38
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 40
    check-cast v0, Lz8/n;

    .line 42
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 44
    check-cast v1, Lz8/r0;

    .line 46
    const/16 v2, 0xf

    .line 48
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 51
    return-object p2

    .line 52
    :pswitch_2
    new-instance v0, Lbc/d;

    .line 54
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 56
    check-cast v1, Lu4/e;

    .line 58
    const/16 v2, 0xe

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 63
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance p2, Lbc/d;

    .line 68
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 74
    check-cast v1, Lu4/c;

    .line 76
    const/16 v2, 0xd

    .line 78
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 81
    return-object p2

    .line 82
    :pswitch_4
    new-instance p2, Lbc/d;

    .line 84
    iget-object v0, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 86
    check-cast v0, Lv8/s;

    .line 88
    const/16 v1, 0xc

    .line 90
    invoke-direct {p2, v0, p1, v1}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 93
    return-object p2

    .line 94
    :pswitch_5
    new-instance v0, Lbc/d;

    .line 96
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 98
    check-cast v1, Lu0/c0;

    .line 100
    const/16 v2, 0xb

    .line 102
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 105
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance p2, Lbc/d;

    .line 110
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 112
    check-cast v0, Lhb/h;

    .line 114
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 116
    check-cast v1, Lu0/c;

    .line 118
    invoke-direct {p2, v0, v1, p1}, Lbc/d;-><init>(Lob/p;Lu0/c;Lfb/c;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_7
    new-instance v0, Lbc/d;

    .line 124
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/util/List;

    .line 128
    const/16 v2, 0x9

    .line 130
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 133
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lbc/d;

    .line 138
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 140
    check-cast v1, Lp2/c;

    .line 142
    const/16 v2, 0x8

    .line 144
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 147
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    new-instance p2, Lbc/d;

    .line 152
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 154
    check-cast v0, Lp1/a;

    .line 156
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 158
    check-cast v1, Landroid/net/Uri;

    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 164
    return-object p2

    .line 165
    :pswitch_a
    new-instance p2, Lbc/d;

    .line 167
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 169
    check-cast v0, Lo2/f;

    .line 171
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 173
    check-cast v1, Lzb/r;

    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 179
    return-object p2

    .line 180
    :pswitch_b
    new-instance p2, Lbc/d;

    .line 182
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 184
    check-cast v0, Lf8/b;

    .line 186
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 188
    check-cast v1, Ly0/e;

    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 194
    return-object p2

    .line 195
    :pswitch_c
    new-instance p2, Lbc/d;

    .line 197
    iget-object v0, p0, Lbc/d;->r:Ljava/lang/Object;

    .line 199
    check-cast v0, Lf8/b;

    .line 201
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 203
    check-cast v1, Lob/l;

    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {p2, v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 209
    return-object p2

    .line 210
    :pswitch_d
    new-instance v0, Lbc/d;

    .line 212
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 214
    check-cast v1, Lc9/e;

    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 220
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 222
    return-object v0

    .line 223
    :pswitch_e
    new-instance v0, Lbc/d;

    .line 225
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 227
    check-cast v1, Lac/i;

    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 233
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    new-instance v0, Lbc/d;

    .line 238
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 240
    check-cast v1, Lac/d;

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 246
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 248
    return-object v0

    .line 249
    :pswitch_10
    new-instance v0, Lbc/d;

    .line 251
    iget-object v1, p0, Lbc/d;->s:Ljava/lang/Object;

    .line 253
    check-cast v1, Lac/d;

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v1, p1, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 259
    iput-object p2, v0, Lbc/d;->r:Ljava/lang/Object;

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lbc/d;->p:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v2, Lab/q;->a:Lab/q;

    .line 14
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 16
    iget v3, v1, Lbc/d;->q:I

    .line 18
    if-eqz v3, :cond_1

    .line 20
    if-ne v3, v5, :cond_0

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 41
    check-cast v3, Lxb/s;

    .line 43
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 45
    check-cast v3, Lzb/u;

    .line 47
    :try_start_1
    iput v5, v1, Lbc/d;->q:I

    .line 49
    invoke-interface {v3, v1, v2}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne v3, v0, :cond_2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    move-object v0, v2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    instance-of v3, v0, Lab/h;

    .line 64
    if-nez v3, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v0}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lzb/j;

    .line 73
    invoke-direct {v2, v0}, Lzb/j;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :goto_3
    new-instance v0, Lzb/l;

    .line 78
    invoke-direct {v0, v2}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 81
    :goto_4
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lz8/e0;

    .line 87
    iget-object v0, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lz8/x0;

    .line 92
    sget-object v8, Lgb/a;->l:Lgb/a;

    .line 94
    iget v0, v1, Lbc/d;->q:I

    .line 96
    if-eqz v0, :cond_6

    .line 98
    if-eq v0, v5, :cond_5

    .line 100
    if-ne v0, v3, :cond_4

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_5
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 123
    :try_start_3
    iget-object v0, v7, Lz8/x0;->e:Lu0/g;

    .line 125
    new-instance v9, Lz8/v0;

    .line 127
    invoke-direct {v9, v7, v4, v5}, Lz8/v0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 130
    iput v5, v1, Lbc/d;->q:I

    .line 132
    invoke-interface {v0, v9, v1}, Lu0/g;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 135
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    if-ne v0, v8, :cond_7

    .line 138
    goto :goto_7

    .line 139
    :goto_5
    const-string v5, "FirebaseSessions"

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    const-string v10, "App foregrounded, failed to update data. Message: "

    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v7, v6}, Lz8/x0;->d(Lz8/e0;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget-object v0, v7, Lz8/x0;->b:Lz8/p0;

    .line 170
    iget-object v5, v6, Lz8/e0;->a:Lz8/i0;

    .line 172
    invoke-virtual {v0, v5}, Lz8/p0;->a(Lz8/i0;)Lz8/i0;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0, v4, v4, v2}, Lz8/e0;->a(Lz8/e0;Lz8/i0;Lz8/a1;Ljava/util/Map;I)Lz8/e0;

    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v7, Lz8/x0;->h:Lz8/e0;

    .line 182
    iget-object v2, v7, Lz8/x0;->c:Lz8/l0;

    .line 184
    check-cast v2, Lz8/o0;

    .line 186
    iget-object v5, v2, Lz8/o0;->e:Lfb/h;

    .line 188
    invoke-static {v5}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lz8/m0;

    .line 194
    invoke-direct {v6, v2, v0, v4}, Lz8/m0;-><init>(Lz8/o0;Lz8/i0;Lfb/c;)V

    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-static {v5, v4, v4, v6, v2}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 201
    iget-object v0, v0, Lz8/i0;->a:Ljava/lang/String;

    .line 203
    sget-object v2, Lz8/u0;->m:Lz8/u0;

    .line 205
    iput v3, v1, Lbc/d;->q:I

    .line 207
    invoke-static {v7, v0, v2, v1}, Lz8/x0;->a(Lz8/x0;Ljava/lang/String;Lz8/u0;Lfb/c;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v8, :cond_7

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    :goto_6
    sget-object v8, Lab/q;->a:Lab/q;

    .line 216
    :goto_7
    return-object v8

    .line 217
    :pswitch_1
    const-string v0, "FirebaseSessions"

    .line 219
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 221
    check-cast v2, Lz8/n;

    .line 223
    iget-object v4, v2, Lz8/n;->b:Lc9/n;

    .line 225
    sget-object v6, Lgb/a;->l:Lgb/a;

    .line 227
    iget v7, v1, Lbc/d;->q:I

    .line 229
    if-eqz v7, :cond_a

    .line 231
    if-eq v7, v5, :cond_9

    .line 233
    if-ne v7, v3, :cond_8

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 238
    goto :goto_9

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 250
    move-object/from16 v7, p1

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 256
    sget-object v7, La9/c;->a:La9/c;

    .line 258
    iput v5, v1, Lbc/d;->q:I

    .line 260
    invoke-virtual {v7, v1}, La9/c;->b(Lhb/c;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-ne v7, v6, :cond_b

    .line 266
    goto/16 :goto_e

    .line 268
    :cond_b
    :goto_8
    check-cast v7, Ljava/util/Map;

    .line 270
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_c

    .line 276
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_c

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v7

    .line 287
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_12

    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lv7/i;

    .line 299
    iget-object v8, v8, Lv7/i;->a:Ld6/q;

    .line 301
    invoke-virtual {v8}, Ld6/q;->c()Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_d

    .line 307
    iput v3, v1, Lbc/d;->q:I

    .line 309
    invoke-virtual {v4, v1}, Lc9/n;->b(Lhb/c;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v6, :cond_e

    .line 315
    goto :goto_e

    .line 316
    :cond_e
    :goto_9
    iget-object v3, v4, Lc9/n;->a:Lc9/t;

    .line 318
    invoke-interface {v3}, Lc9/t;->a()Ljava/lang/Boolean;

    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_f

    .line 324
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v5

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    iget-object v3, v4, Lc9/n;->b:Lc9/t;

    .line 331
    invoke-interface {v3}, Lc9/t;->a()Ljava/lang/Boolean;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    :goto_b
    if-nez v5, :cond_11

    .line 340
    const-string v2, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 342
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    move-result v0

    .line 346
    new-instance v2, Ljava/lang/Integer;

    .line 348
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    goto :goto_d

    .line 352
    :cond_11
    iget-object v0, v2, Lz8/n;->a:Lk7/g;

    .line 354
    new-instance v2, Lt5/e;

    .line 356
    const/16 v3, 0x11

    .line 358
    invoke-direct {v2, v3}, Lt5/e;-><init>(I)V

    .line 361
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 364
    iget-object v0, v0, Lk7/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_d

    .line 370
    :cond_12
    :goto_c
    const-string v2, "No Sessions subscribers. Not listening to lifecycle events."

    .line 372
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    move-result v0

    .line 376
    new-instance v2, Ljava/lang/Integer;

    .line 378
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 381
    :goto_d
    sget-object v6, Lab/q;->a:Lab/q;

    .line 383
    :goto_e
    return-object v6

    .line 384
    :pswitch_2
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 386
    move-object v2, v0

    .line 387
    check-cast v2, Lu4/e;

    .line 389
    iget-object v0, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 391
    check-cast v0, Lxb/s;

    .line 393
    sget-object v3, Lgb/a;->l:Lgb/a;

    .line 395
    iget v4, v1, Lbc/d;->q:I

    .line 397
    if-eqz v4, :cond_14

    .line 399
    if-ne v4, v5, :cond_13

    .line 401
    goto :goto_f

    .line 402
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :cond_14
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 413
    move-object v4, v0

    .line 414
    :cond_15
    invoke-interface {v4}, Lxb/s;->j()Lfb/h;

    .line 417
    move-result-object v0

    .line 418
    sget-object v6, Lxb/r;->m:Lxb/r;

    .line 420
    invoke-interface {v0, v6}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lxb/q0;

    .line 426
    if-eqz v0, :cond_16

    .line 428
    invoke-interface {v0}, Lxb/q0;->a()Z

    .line 431
    move-result v0

    .line 432
    goto :goto_10

    .line 433
    :cond_16
    move v0, v5

    .line 434
    :goto_10
    if-eqz v0, :cond_17

    .line 436
    :try_start_4
    iget-object v0, v2, Lu4/e;->a:Ljava/lang/Object;

    .line 438
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lg5/b;

    .line 444
    iget-object v6, v2, Lu4/e;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v6}, Lg5/b;->n(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 449
    goto :goto_11

    .line 450
    :catch_1
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    :goto_11
    iget-wide v6, v2, Lu4/e;->c:J

    .line 456
    iput-object v4, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 458
    iput v5, v1, Lbc/d;->q:I

    .line 460
    invoke-static {v6, v7, v1}, Lxb/u;->d(JLhb/c;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v3, :cond_15

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    sget-object v3, Lab/q;->a:Lab/q;

    .line 469
    :goto_12
    return-object v3

    .line 470
    :pswitch_3
    const-string v0, "config_version"

    .line 472
    const-string v6, ""

    .line 474
    const-string v7, "Unknown action received: "

    .line 476
    iget-object v8, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 478
    check-cast v8, Ljava/lang/String;

    .line 480
    iget-object v9, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 482
    check-cast v9, Lu4/c;

    .line 484
    iget-object v10, v9, Lu4/c;->h:Lf5/g;

    .line 486
    iget-object v11, v9, Lu4/c;->g:Lf5/h;

    .line 488
    iget-object v12, v9, Lu4/c;->a:Landroid/content/Context;

    .line 490
    sget-object v13, Lgb/a;->l:Lgb/a;

    .line 492
    iget v14, v1, Lbc/d;->q:I

    .line 494
    if-eqz v14, :cond_19

    .line 496
    if-ne v14, v5, :cond_18

    .line 498
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 501
    goto/16 :goto_15

    .line 503
    :catch_2
    move-exception v0

    .line 504
    goto/16 :goto_14

    .line 506
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 517
    sget-object v14, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 519
    if-eqz v14, :cond_25

    .line 521
    :try_start_6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    invoke-virtual {v8, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    move-result-object v15

    .line 527
    const-string v5, "toUpperCase(...)"

    .line 529
    invoke-static {v5, v15}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 535
    move-result v5

    .line 536
    sparse-switch v5, :sswitch_data_0

    .line 539
    goto/16 :goto_13

    .line 541
    :sswitch_0
    const-string v0, "APP_RESTART_VPN"

    .line 543
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1a

    .line 549
    goto/16 :goto_13

    .line 551
    :cond_1a
    iget-object v0, v9, Lu4/c;->m:Lcc/c;

    .line 553
    sget-object v5, Lxb/c0;->a:Lec/e;

    .line 555
    sget-object v5, Lcc/n;->a:Lyb/c;

    .line 557
    new-instance v6, Lac/k;

    .line 559
    invoke-direct {v6, v9, v4, v2}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 562
    invoke-static {v0, v5, v4, v6, v3}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 565
    goto/16 :goto_15

    .line 567
    :sswitch_1
    const-string v0, "APP_STOP_VPN"

    .line 569
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1b

    .line 575
    goto/16 :goto_13

    .line 577
    :cond_1b
    invoke-static {v12}, Lj4/l;->b(Landroid/content/Context;)V

    .line 580
    goto/16 :goto_15

    .line 582
    :sswitch_2
    const-string v0, "APP_START_VPN"

    .line 584
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 588
    if-nez v0, :cond_1c

    .line 590
    goto/16 :goto_13

    .line 592
    :cond_1c
    :try_start_7
    invoke-static {v12}, Lj4/l;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 595
    goto/16 :goto_15

    .line 597
    :catch_3
    move-exception v0

    .line 598
    :try_start_8
    invoke-static {v0}, Lb3/b;->s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v12, v0}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 605
    goto/16 :goto_15

    .line 607
    :sswitch_3
    const-string v0, "FCM_TOKEN"

    .line 609
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1d

    .line 615
    goto/16 :goto_13

    .line 617
    :cond_1d
    const/4 v2, 0x1

    .line 618
    iput v2, v1, Lbc/d;->q:I

    .line 620
    invoke-static {v9, v1}, Lu4/c;->a(Lu4/c;Lhb/c;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v13, :cond_24

    .line 626
    goto/16 :goto_16

    .line 628
    :sswitch_4
    const-string v2, "CONFIG_UPDATE"

    .line 630
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_1e

    .line 636
    goto/16 :goto_13

    .line 638
    :cond_1e
    invoke-virtual {v11, v14}, Lf5/h;->j(Ljava/lang/String;)I

    .line 641
    move-result v2

    .line 642
    invoke-virtual {v11, v14}, Lf5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    iget-object v4, v10, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    .line 648
    const-string v5, "config_encoded"

    .line 650
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v3, v10, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object v0, Le4/g;->F:Le4/g;

    .line 664
    invoke-virtual {v0, v12, v6}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    goto/16 :goto_15

    .line 669
    :sswitch_5
    const-string v0, "APP_RECONNECT_VPN"

    .line 671
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1f

    .line 677
    goto/16 :goto_13

    .line 679
    :cond_1f
    sget-object v0, Le4/g;->z:Le4/g;

    .line 681
    invoke-virtual {v0, v12}, Le4/g;->a(Landroid/content/Context;)V

    .line 684
    goto/16 :goto_15

    .line 686
    :sswitch_6
    const-string v2, "CDN_UPDATE"

    .line 688
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_22

    .line 694
    invoke-virtual {v11, v14}, Lf5/h;->j(Ljava/lang/String;)I

    .line 697
    move-result v2

    .line 698
    iget-object v3, v9, Lu4/c;->c:Le5/b;

    .line 700
    invoke-virtual {v3, v14}, Le5/b;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v9, Lu4/c;->d:Le5/c;

    .line 706
    invoke-virtual {v4, v3}, Le5/c;->c(Ljava/util/ArrayList;)V

    .line 709
    iget-object v3, v10, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    .line 711
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object v0, Le4/g;->G:Le4/g;

    .line 720
    invoke-virtual {v0, v12, v6}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    goto/16 :goto_15

    .line 725
    :sswitch_7
    const-string v0, "APP_CONFIG_UPDATE"

    .line 727
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_20

    .line 733
    goto :goto_13

    .line 734
    :cond_20
    iget-object v0, v9, Lu4/c;->i:Lc5/d;

    .line 736
    invoke-virtual {v0, v14}, Lc5/d;->k(Ljava/lang/String;)I

    .line 739
    move-result v2

    .line 740
    invoke-virtual {v0, v14}, Lc5/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    iget-object v3, v9, Lu4/c;->j:Lc5/c;

    .line 746
    iget-object v4, v3, Lc5/c;->a:Lcom/tencent/mmkv/MMKV;

    .line 748
    const-string v5, "app_config"

    .line 750
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, v3, Lc5/c;->a:Lcom/tencent/mmkv/MMKV;

    .line 755
    const-string v3, "app_config_version"

    .line 757
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    sget-object v0, Le4/g;->H:Le4/g;

    .line 766
    invoke-virtual {v0, v12, v6}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    goto :goto_15

    .line 770
    :sswitch_8
    const-string v0, "APP_TEXT_UPDATE"

    .line 772
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_21

    .line 778
    goto :goto_13

    .line 779
    :cond_21
    iget-object v0, v9, Lu4/c;->k:Lh5/b;

    .line 781
    invoke-virtual {v0, v14}, Lh5/b;->j(Ljava/lang/String;)I

    .line 784
    move-result v2

    .line 785
    invoke-virtual {v0, v14}, Lh5/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 788
    move-result-object v0

    .line 789
    iget-object v3, v9, Lu4/c;->l:Lh5/a;

    .line 791
    invoke-virtual {v3, v0}, Lh5/a;->c(Ljava/util/ArrayList;)V

    .line 794
    iget-object v0, v3, Lh5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 796
    const-string v3, "app_text_version"

    .line 798
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    sget-object v0, Le4/g;->I:Le4/g;

    .line 807
    invoke-virtual {v0, v12, v6}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 810
    goto :goto_15

    .line 811
    :sswitch_9
    const-string v2, "CATEGORY_UPDATE"

    .line 813
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_23

    .line 819
    :cond_22
    :goto_13
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 825
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 828
    goto :goto_15

    .line 829
    :cond_23
    invoke-virtual {v11, v14}, Lf5/h;->j(Ljava/lang/String;)I

    .line 832
    move-result v2

    .line 833
    iget-object v3, v9, Lu4/c;->e:Ld5/b;

    .line 835
    invoke-virtual {v3, v14}, Ld5/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 838
    move-result-object v3

    .line 839
    iget-object v4, v10, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    .line 841
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v4, v0, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, v9, Lu4/c;->f:Ld5/c;

    .line 850
    invoke-virtual {v0, v3}, Ld5/c;->b(Ljava/util/ArrayList;)V

    .line 853
    sget-object v0, Le4/g;->F:Le4/g;

    .line 855
    invoke-virtual {v0, v12, v6}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 858
    goto :goto_15

    .line 859
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 862
    :cond_24
    :goto_15
    sget-object v13, Lab/q;->a:Lab/q;

    .line 864
    :goto_16
    return-object v13

    .line 865
    :cond_25
    const-string v0, "userId"

    .line 867
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 870
    throw v4

    .line 871
    :pswitch_4
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 873
    check-cast v0, Lv8/s;

    .line 875
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 877
    iget v5, v1, Lbc/d;->q:I

    .line 879
    if-eqz v5, :cond_28

    .line 881
    const/4 v6, 0x1

    .line 882
    if-eq v5, v6, :cond_27

    .line 884
    if-ne v5, v3, :cond_26

    .line 886
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 889
    move v4, v3

    .line 890
    goto/16 :goto_23

    .line 892
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 894
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 896
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v0

    .line 900
    :cond_27
    iget-object v5, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 902
    check-cast v5, Lbc/d;

    .line 904
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 907
    move-object/from16 v3, p1

    .line 909
    move-object v15, v4

    .line 910
    goto/16 :goto_22

    .line 912
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 915
    iget-object v5, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 917
    check-cast v5, Ln5/d;

    .line 919
    iget-object v5, v5, Ln5/d;->m:Ljava/lang/Object;

    .line 921
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 923
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    move-result v5

    .line 927
    if-lez v5, :cond_3d

    .line 929
    :goto_17
    iget-object v5, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 931
    check-cast v5, Lxb/s;

    .line 933
    invoke-interface {v5}, Lxb/s;->j()Lfb/h;

    .line 936
    move-result-object v5

    .line 937
    invoke-static {v5}, Lxb/u;->e(Lfb/h;)V

    .line 940
    iget-object v5, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 942
    check-cast v5, Lbc/d;

    .line 944
    iget-object v6, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 946
    move-object v7, v6

    .line 947
    check-cast v7, Lzb/e;

    .line 949
    iput-object v5, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 951
    const/4 v6, 0x1

    .line 952
    iput v6, v1, Lbc/d;->q:I

    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    const-string v6, "unexpected"

    .line 959
    sget-object v13, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 961
    sget-object v14, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 963
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Lzb/m;

    .line 969
    :goto_18
    invoke-virtual {v7}, Lzb/e;->v()Z

    .line 972
    move-result v9

    .line 973
    if-nez v9, :cond_3c

    .line 975
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 978
    move-result-wide v10

    .line 979
    sget v9, Lzb/g;->b:I

    .line 981
    int-to-long v3, v9

    .line 982
    move-wide/from16 v16, v3

    .line 984
    div-long v3, v10, v16

    .line 986
    move-wide/from16 v18, v10

    .line 988
    rem-long v9, v18, v16

    .line 990
    long-to-int v9, v9

    .line 991
    iget-wide v10, v8, Lcc/r;->c:J

    .line 993
    cmp-long v10, v10, v3

    .line 995
    if-eqz v10, :cond_2b

    .line 997
    invoke-virtual {v7, v3, v4, v8}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 1000
    move-result-object v3

    .line 1001
    if-nez v3, :cond_2a

    .line 1003
    :cond_29
    :goto_19
    const/4 v3, 0x2

    .line 1004
    const/4 v4, 0x0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_2a
    move-object v8, v3

    .line 1007
    :cond_2b
    const/4 v12, 0x0

    .line 1008
    move-wide/from16 v10, v18

    .line 1010
    invoke-virtual/range {v7 .. v12}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v3

    .line 1014
    sget-object v4, Lzb/g;->m:Lc7/e;

    .line 1016
    if-eq v3, v4, :cond_3b

    .line 1018
    sget-object v12, Lzb/g;->o:Lc7/e;

    .line 1020
    if-ne v3, v12, :cond_2c

    .line 1022
    invoke-virtual {v7}, Lzb/e;->s()J

    .line 1025
    move-result-wide v3

    .line 1026
    cmp-long v3, v10, v3

    .line 1028
    if-gez v3, :cond_29

    .line 1030
    invoke-virtual {v8}, Lcc/b;->a()V

    .line 1033
    goto :goto_19

    .line 1034
    :cond_2c
    sget-object v15, Lzb/g;->n:Lc7/e;

    .line 1036
    if-ne v3, v15, :cond_37

    .line 1038
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3}, Lxb/u;->i(Lfb/c;)Lxb/g;

    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v20, v12

    .line 1048
    move-object v12, v3

    .line 1049
    move-object/from16 v3, v20

    .line 1051
    :try_start_9
    invoke-virtual/range {v7 .. v12}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1054
    move-result-object v15

    .line 1055
    if-ne v15, v4, :cond_2d

    .line 1057
    invoke-virtual {v12, v8, v9}, Lxb/g;->a(Lcc/r;I)V

    .line 1060
    :goto_1a
    move-object/from16 v16, v5

    .line 1062
    goto/16 :goto_1f

    .line 1064
    :catchall_1
    move-exception v0

    .line 1065
    goto/16 :goto_20

    .line 1067
    :cond_2d
    if-ne v15, v3, :cond_36

    .line 1069
    invoke-virtual {v7}, Lzb/e;->s()J

    .line 1072
    move-result-wide v3

    .line 1073
    cmp-long v3, v10, v3

    .line 1075
    if-gez v3, :cond_2e

    .line 1077
    invoke-virtual {v8}, Lcc/b;->a()V

    .line 1080
    :cond_2e
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lzb/m;

    .line 1086
    :goto_1b
    invoke-virtual {v7}, Lzb/e;->v()Z

    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_2f

    .line 1092
    invoke-virtual {v7}, Lzb/e;->q()Ljava/lang/Throwable;

    .line 1095
    move-result-object v3

    .line 1096
    invoke-static {v3}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v12, v3}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_2f
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 1107
    move-result-wide v10

    .line 1108
    sget v4, Lzb/g;->b:I

    .line 1110
    int-to-long v8, v4

    .line 1111
    div-long v14, v10, v8

    .line 1113
    rem-long v8, v10, v8

    .line 1115
    long-to-int v9, v8

    .line 1116
    move-object/from16 v16, v5

    .line 1118
    iget-wide v4, v3, Lcc/r;->c:J

    .line 1120
    cmp-long v4, v4, v14

    .line 1122
    if-eqz v4, :cond_31

    .line 1124
    invoke-virtual {v7, v14, v15, v3}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 1127
    move-result-object v4

    .line 1128
    if-nez v4, :cond_30

    .line 1130
    :goto_1c
    move-object/from16 v5, v16

    .line 1132
    goto :goto_1b

    .line 1133
    :cond_30
    move-object v8, v4

    .line 1134
    goto :goto_1d

    .line 1135
    :cond_31
    move-object v8, v3

    .line 1136
    :goto_1d
    invoke-virtual/range {v7 .. v12}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v3

    .line 1140
    move-object v4, v8

    .line 1141
    sget-object v5, Lzb/g;->m:Lc7/e;

    .line 1143
    if-ne v3, v5, :cond_32

    .line 1145
    invoke-virtual {v12, v4, v9}, Lxb/g;->a(Lcc/r;I)V

    .line 1148
    goto :goto_1f

    .line 1149
    :cond_32
    sget-object v5, Lzb/g;->o:Lc7/e;

    .line 1151
    if-ne v3, v5, :cond_34

    .line 1153
    invoke-virtual {v7}, Lzb/e;->s()J

    .line 1156
    move-result-wide v8

    .line 1157
    cmp-long v3, v10, v8

    .line 1159
    if-gez v3, :cond_33

    .line 1161
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 1164
    :cond_33
    move-object v3, v4

    .line 1165
    goto :goto_1c

    .line 1166
    :cond_34
    sget-object v5, Lzb/g;->n:Lc7/e;

    .line 1168
    if-eq v3, v5, :cond_35

    .line 1170
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 1173
    const/4 v15, 0x0

    .line 1174
    :goto_1e
    invoke-virtual {v12, v3, v15}, Lxb/g;->C(Ljava/lang/Object;Lob/q;)V

    .line 1177
    goto :goto_1f

    .line 1178
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1183
    throw v0

    .line 1184
    :cond_36
    move-object/from16 v16, v5

    .line 1186
    move-object v3, v15

    .line 1187
    invoke-virtual {v8}, Lcc/b;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1190
    const/4 v15, 0x0

    .line 1191
    goto :goto_1e

    .line 1192
    :goto_1f
    invoke-virtual {v12}, Lxb/g;->t()Ljava/lang/Object;

    .line 1195
    move-result-object v3

    .line 1196
    sget-object v4, Lgb/a;->l:Lgb/a;

    .line 1198
    goto :goto_21

    .line 1199
    :goto_20
    invoke-virtual {v12}, Lxb/g;->B()V

    .line 1202
    throw v0

    .line 1203
    :cond_37
    move-object/from16 v16, v5

    .line 1205
    invoke-virtual {v8}, Lcc/b;->a()V

    .line 1208
    :goto_21
    if-ne v3, v2, :cond_38

    .line 1210
    goto :goto_24

    .line 1211
    :cond_38
    move-object/from16 v5, v16

    .line 1213
    const/4 v15, 0x0

    .line 1214
    :goto_22
    iput-object v15, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1216
    const/4 v4, 0x2

    .line 1217
    iput v4, v1, Lbc/d;->q:I

    .line 1219
    invoke-interface {v5, v3, v1}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    if-ne v3, v2, :cond_39

    .line 1225
    goto :goto_24

    .line 1226
    :cond_39
    :goto_23
    iget-object v3, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 1228
    check-cast v3, Ln5/d;

    .line 1230
    iget-object v3, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 1232
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_3a

    .line 1240
    sget-object v2, Lab/q;->a:Lab/q;

    .line 1242
    :goto_24
    return-object v2

    .line 1243
    :cond_3a
    move v3, v4

    .line 1244
    const/4 v4, 0x0

    .line 1245
    goto/16 :goto_17

    .line 1247
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1252
    throw v0

    .line 1253
    :cond_3c
    invoke-virtual {v7}, Lzb/e;->q()Ljava/lang/Throwable;

    .line 1256
    move-result-object v0

    .line 1257
    sget v2, Lcc/s;->a:I

    .line 1259
    throw v0

    .line 1260
    :cond_3d
    const-string v0, "Check failed."

    .line 1262
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1264
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v2

    .line 1268
    :pswitch_5
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1270
    iget v2, v1, Lbc/d;->q:I

    .line 1272
    if-eqz v2, :cond_3f

    .line 1274
    const/4 v6, 0x1

    .line 1275
    if-ne v2, v6, :cond_3e

    .line 1277
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1280
    goto :goto_25

    .line 1281
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1283
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw v0

    .line 1289
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1292
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1294
    check-cast v2, Lu0/o0;

    .line 1296
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1298
    check-cast v3, Lu0/c0;

    .line 1300
    const/4 v6, 0x1

    .line 1301
    iput v6, v1, Lbc/d;->q:I

    .line 1303
    invoke-static {v3, v2, v1}, Lu0/c0;->c(Lu0/c0;Lu0/o0;Lhb/c;)Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    if-ne v2, v0, :cond_40

    .line 1309
    goto :goto_26

    .line 1310
    :cond_40
    :goto_25
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1312
    :goto_26
    return-object v0

    .line 1313
    :pswitch_6
    move v6, v5

    .line 1314
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1316
    iget v2, v1, Lbc/d;->q:I

    .line 1318
    if-eqz v2, :cond_42

    .line 1320
    if-ne v2, v6, :cond_41

    .line 1322
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1325
    move-object/from16 v0, p1

    .line 1327
    goto :goto_27

    .line 1328
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1330
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1335
    throw v0

    .line 1336
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1339
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1341
    check-cast v2, Lhb/h;

    .line 1343
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1345
    check-cast v3, Lu0/c;

    .line 1347
    iget-object v3, v3, Lu0/c;->b:Ljava/lang/Object;

    .line 1349
    const/4 v6, 0x1

    .line 1350
    iput v6, v1, Lbc/d;->q:I

    .line 1352
    invoke-interface {v2, v3, v1}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    move-result-object v2

    .line 1356
    if-ne v2, v0, :cond_43

    .line 1358
    goto :goto_27

    .line 1359
    :cond_43
    move-object v0, v2

    .line 1360
    :goto_27
    return-object v0

    .line 1361
    :pswitch_7
    move v6, v5

    .line 1362
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1364
    iget v2, v1, Lbc/d;->q:I

    .line 1366
    if-eqz v2, :cond_45

    .line 1368
    if-ne v2, v6, :cond_44

    .line 1370
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1373
    goto :goto_28

    .line 1374
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    throw v0

    .line 1382
    :cond_45
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1385
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1387
    check-cast v2, Lu0/j;

    .line 1389
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1391
    check-cast v3, Ljava/util/List;

    .line 1393
    const/4 v6, 0x1

    .line 1394
    iput v6, v1, Lbc/d;->q:I

    .line 1396
    invoke-static {v3, v2, v1}, Led/g;->b(Ljava/util/List;Lu0/j;Lhb/c;)Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    if-ne v2, v0, :cond_46

    .line 1402
    goto :goto_29

    .line 1403
    :cond_46
    :goto_28
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1405
    :goto_29
    return-object v0

    .line 1406
    :pswitch_8
    move v6, v5

    .line 1407
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1409
    iget v2, v1, Lbc/d;->q:I

    .line 1411
    if-eqz v2, :cond_48

    .line 1413
    if-ne v2, v6, :cond_47

    .line 1415
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1418
    goto/16 :goto_2b

    .line 1420
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1422
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1424
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1427
    throw v0

    .line 1428
    :cond_48
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1431
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1433
    check-cast v2, Lzb/r;

    .line 1435
    new-instance v3, Lp2/b;

    .line 1437
    iget-object v4, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1439
    check-cast v4, Lp2/c;

    .line 1441
    invoke-direct {v3, v4, v2}, Lp2/b;-><init>(Lp2/c;Lzb/r;)V

    .line 1444
    iget-object v4, v4, Lp2/c;->a:Lq2/e;

    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    iget-object v5, v4, Lq2/e;->c:Ljava/lang/Object;

    .line 1451
    monitor-enter v5

    .line 1452
    :try_start_a
    iget-object v6, v4, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 1454
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_4a

    .line 1460
    iget-object v6, v4, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 1462
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1465
    move-result v6

    .line 1466
    const/4 v7, 0x1

    .line 1467
    if-ne v6, v7, :cond_49

    .line 1469
    invoke-virtual {v4}, Lq2/e;->a()Ljava/lang/Object;

    .line 1472
    move-result-object v6

    .line 1473
    iput-object v6, v4, Lq2/e;->e:Ljava/lang/Object;

    .line 1475
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 1478
    move-result-object v6

    .line 1479
    sget-object v7, Lq2/f;->a:Ljava/lang/String;

    .line 1481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    move-result-object v9

    .line 1490
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1493
    move-result-object v9

    .line 1494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    const-string v9, ": initial state = "

    .line 1499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget-object v9, v4, Lq2/e;->e:Ljava/lang/Object;

    .line 1504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    move-result-object v8

    .line 1511
    invoke-virtual {v6, v7, v8}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-virtual {v4}, Lq2/e;->c()V

    .line 1517
    goto :goto_2a

    .line 1518
    :catchall_2
    move-exception v0

    .line 1519
    goto :goto_2d

    .line 1520
    :cond_49
    :goto_2a
    iget-object v4, v4, Lq2/e;->e:Ljava/lang/Object;

    .line 1522
    invoke-virtual {v3, v4}, Lp2/b;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1525
    :cond_4a
    monitor-exit v5

    .line 1526
    new-instance v4, Lp2/a;

    .line 1528
    iget-object v5, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1530
    check-cast v5, Lp2/c;

    .line 1532
    const/4 v6, 0x0

    .line 1533
    invoke-direct {v4, v5, v6, v3}, Lp2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    const/4 v6, 0x1

    .line 1537
    iput v6, v1, Lbc/d;->q:I

    .line 1539
    invoke-static {v2, v4, v1}, Lcom/google/protobuf/c2;->a(Lzb/r;Lob/a;Lhb/c;)Ljava/lang/Object;

    .line 1542
    move-result-object v2

    .line 1543
    if-ne v2, v0, :cond_4b

    .line 1545
    goto :goto_2c

    .line 1546
    :cond_4b
    :goto_2b
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1548
    :goto_2c
    return-object v0

    .line 1549
    :goto_2d
    monitor-exit v5

    .line 1550
    throw v0

    .line 1551
    :pswitch_9
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1553
    iget v2, v1, Lbc/d;->q:I

    .line 1555
    if-eqz v2, :cond_4d

    .line 1557
    const/4 v6, 0x1

    .line 1558
    if-ne v2, v6, :cond_4c

    .line 1560
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1563
    goto :goto_2e

    .line 1564
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1566
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1568
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1571
    throw v0

    .line 1572
    :cond_4d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1575
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1577
    check-cast v2, Lp1/a;

    .line 1579
    iget-object v2, v2, Lp1/a;->a:Lq1/c;

    .line 1581
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1583
    check-cast v3, Landroid/net/Uri;

    .line 1585
    const/4 v6, 0x1

    .line 1586
    iput v6, v1, Lbc/d;->q:I

    .line 1588
    invoke-virtual {v2, v3, v1}, Lq1/c;->i(Landroid/net/Uri;Lfb/c;)Ljava/lang/Object;

    .line 1591
    move-result-object v2

    .line 1592
    if-ne v2, v0, :cond_4e

    .line 1594
    goto :goto_2f

    .line 1595
    :cond_4e
    :goto_2e
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1597
    :goto_2f
    return-object v0

    .line 1598
    :pswitch_a
    move v6, v5

    .line 1599
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1601
    iget v2, v1, Lbc/d;->q:I

    .line 1603
    if-eqz v2, :cond_50

    .line 1605
    if-ne v2, v6, :cond_4f

    .line 1607
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1610
    goto :goto_30

    .line 1611
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1613
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1615
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1618
    throw v0

    .line 1619
    :cond_50
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1622
    iput v6, v1, Lbc/d;->q:I

    .line 1624
    const-wide/16 v2, 0x3e8

    .line 1626
    invoke-static {v2, v3, v1}, Lxb/u;->d(JLhb/c;)Ljava/lang/Object;

    .line 1629
    move-result-object v2

    .line 1630
    if-ne v2, v0, :cond_51

    .line 1632
    goto :goto_31

    .line 1633
    :cond_51
    :goto_30
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 1636
    move-result-object v0

    .line 1637
    sget-object v2, Lo2/m;->a:Ljava/lang/String;

    .line 1639
    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 1641
    invoke-virtual {v0, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1646
    check-cast v0, Lzb/r;

    .line 1648
    new-instance v2, Lo2/b;

    .line 1650
    const/4 v3, 0x7

    .line 1651
    invoke-direct {v2, v3}, Lo2/b;-><init>(I)V

    .line 1654
    check-cast v0, Lzb/q;

    .line 1656
    invoke-virtual {v0, v2}, Lzb/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1661
    :goto_31
    return-object v0

    .line 1662
    :pswitch_b
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1664
    iget v2, v1, Lbc/d;->q:I

    .line 1666
    if-eqz v2, :cond_53

    .line 1668
    const/4 v6, 0x1

    .line 1669
    if-ne v2, v6, :cond_52

    .line 1671
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1674
    move-object/from16 v2, p1

    .line 1676
    goto :goto_32

    .line 1677
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1679
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1681
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1684
    throw v0

    .line 1685
    :cond_53
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1688
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1690
    check-cast v2, Lf8/b;

    .line 1692
    iget-object v2, v2, Lf8/b;->c:Ly0/d;

    .line 1694
    iget-object v2, v2, Ly0/d;->a:Lu0/g;

    .line 1696
    invoke-interface {v2}, Lu0/g;->getData()Lac/h;

    .line 1699
    move-result-object v2

    .line 1700
    const/4 v6, 0x1

    .line 1701
    iput v6, v1, Lbc/d;->q:I

    .line 1703
    invoke-static {v2, v1}, Lac/h0;->f(Lac/h;Lhb/c;)Ljava/lang/Object;

    .line 1706
    move-result-object v2

    .line 1707
    if-ne v2, v0, :cond_54

    .line 1709
    goto :goto_33

    .line 1710
    :cond_54
    :goto_32
    check-cast v2, Ly0/b;

    .line 1712
    if-eqz v2, :cond_56

    .line 1714
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1716
    check-cast v0, Ly0/e;

    .line 1718
    const-string v3, "key"

    .line 1720
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1723
    iget-object v2, v2, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 1725
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    move-result-object v0

    .line 1729
    instance-of v2, v0, [B

    .line 1731
    if-eqz v2, :cond_55

    .line 1733
    check-cast v0, [B

    .line 1735
    array-length v2, v0

    .line 1736
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1739
    move-result-object v0

    .line 1740
    const-string v2, "copyOf(this, size)"

    .line 1742
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1745
    :cond_55
    if-nez v0, :cond_57

    .line 1747
    :cond_56
    const-wide/16 v2, -0x1

    .line 1749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1752
    move-result-object v0

    .line 1753
    :cond_57
    :goto_33
    return-object v0

    .line 1754
    :pswitch_c
    iget-object v0, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1756
    check-cast v0, Lf8/b;

    .line 1758
    iget-object v2, v0, Lf8/b;->b:Ljava/lang/ThreadLocal;

    .line 1760
    sget-object v3, Lgb/a;->l:Lgb/a;

    .line 1762
    iget v4, v1, Lbc/d;->q:I

    .line 1764
    if-eqz v4, :cond_59

    .line 1766
    const/4 v6, 0x1

    .line 1767
    if-ne v4, v6, :cond_58

    .line 1769
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1772
    move-object/from16 v0, p1

    .line 1774
    goto :goto_34

    .line 1775
    :catchall_3
    move-exception v0

    .line 1776
    goto :goto_36

    .line 1777
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1779
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1781
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1784
    throw v0

    .line 1785
    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1788
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v4

    .line 1792
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1794
    invoke-static {v4, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    move-result v4

    .line 1798
    if-nez v4, :cond_5b

    .line 1800
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1803
    :try_start_c
    iget-object v0, v0, Lf8/b;->c:Ly0/d;

    .line 1805
    new-instance v4, Landroidx/lifecycle/o;

    .line 1807
    iget-object v5, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1809
    check-cast v5, Lob/l;

    .line 1811
    const/4 v6, 0x1

    .line 1812
    const/4 v15, 0x0

    .line 1813
    invoke-direct {v4, v5, v15, v6}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 1816
    iput v6, v1, Lbc/d;->q:I

    .line 1818
    new-instance v5, Ly0/c;

    .line 1820
    invoke-direct {v5, v4, v15, v6}, Ly0/c;-><init>(Lob/p;Lfb/c;I)V

    .line 1823
    invoke-virtual {v0, v5, v1}, Ly0/d;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    if-ne v0, v3, :cond_5a

    .line 1829
    goto :goto_35

    .line 1830
    :cond_5a
    :goto_34
    move-object v3, v0

    .line 1831
    check-cast v3, Ly0/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1833
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1835
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1838
    :goto_35
    return-object v3

    .line 1839
    :goto_36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1841
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1844
    throw v0

    .line 1845
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1847
    const-string v2, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 1849
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1852
    throw v0

    .line 1853
    :pswitch_d
    move-object v15, v4

    .line 1854
    iget-object v0, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 1856
    move-object v2, v0

    .line 1857
    check-cast v2, Lc9/e;

    .line 1859
    const-string v0, "cache_duration"

    .line 1861
    const-string v3, "session_timeout_seconds"

    .line 1863
    const-string v4, "sampling_rate"

    .line 1865
    const-string v5, "sessions_enabled"

    .line 1867
    const-string v6, "app_quality"

    .line 1869
    const-string v7, "FirebaseSessions"

    .line 1871
    sget-object v8, Lgb/a;->l:Lgb/a;

    .line 1873
    iget v9, v1, Lbc/d;->q:I

    .line 1875
    if-eqz v9, :cond_5d

    .line 1877
    const/4 v10, 0x1

    .line 1878
    if-ne v9, v10, :cond_5c

    .line 1880
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1883
    goto/16 :goto_3e

    .line 1885
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1887
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1889
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1892
    throw v0

    .line 1893
    :cond_5d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1896
    iget-object v9, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 1898
    check-cast v9, Lorg/json/JSONObject;

    .line 1900
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1902
    const-string v11, "Fetched settings: "

    .line 1904
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1910
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    move-result-object v10

    .line 1914
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1920
    move-result v10

    .line 1921
    if-eqz v10, :cond_62

    .line 1923
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1926
    move-result-object v6

    .line 1927
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 1929
    invoke-static {v9, v6}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1932
    check-cast v6, Lorg/json/JSONObject;

    .line 1934
    :try_start_d
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1937
    move-result v9

    .line 1938
    if-eqz v9, :cond_5e

    .line 1940
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1943
    move-result-object v5

    .line 1944
    check-cast v5, Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 1946
    goto :goto_37

    .line 1947
    :catch_4
    move-exception v0

    .line 1948
    move-object v3, v15

    .line 1949
    move-object v4, v3

    .line 1950
    move-object v5, v4

    .line 1951
    goto :goto_3b

    .line 1952
    :cond_5e
    move-object v5, v15

    .line 1953
    :goto_37
    :try_start_e
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1956
    move-result v9

    .line 1957
    if-eqz v9, :cond_5f

    .line 1959
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Ljava/lang/Double;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    .line 1965
    goto :goto_38

    .line 1966
    :catch_5
    move-exception v0

    .line 1967
    move-object v3, v15

    .line 1968
    move-object v4, v3

    .line 1969
    goto :goto_3b

    .line 1970
    :cond_5f
    move-object v4, v15

    .line 1971
    :goto_38
    :try_start_f
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1974
    move-result v9

    .line 1975
    if-eqz v9, :cond_60

    .line 1977
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, Ljava/lang/Integer;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 1983
    goto :goto_39

    .line 1984
    :catch_6
    move-exception v0

    .line 1985
    move-object v3, v15

    .line 1986
    goto :goto_3b

    .line 1987
    :cond_60
    move-object v3, v15

    .line 1988
    :goto_39
    :try_start_10
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1991
    move-result v9

    .line 1992
    if-eqz v9, :cond_61

    .line 1994
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Ljava/lang/Integer;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 2000
    move-object v15, v0

    .line 2001
    goto :goto_3a

    .line 2002
    :catch_7
    move-exception v0

    .line 2003
    goto :goto_3b

    .line 2004
    :cond_61
    :goto_3a
    move-object v12, v3

    .line 2005
    move-object v11, v4

    .line 2006
    move-object v10, v5

    .line 2007
    move-object v4, v15

    .line 2008
    goto :goto_3c

    .line 2009
    :goto_3b
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 2011
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2014
    move-result v0

    .line 2015
    new-instance v6, Ljava/lang/Integer;

    .line 2017
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2020
    goto :goto_3a

    .line 2021
    :cond_62
    move-object v4, v15

    .line 2022
    move-object v10, v4

    .line 2023
    move-object v11, v10

    .line 2024
    move-object v12, v11

    .line 2025
    :goto_3c
    iget-object v0, v2, Lc9/e;->e:Lc9/s;

    .line 2027
    if-eqz v4, :cond_63

    .line 2029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2032
    move-result v3

    .line 2033
    goto :goto_3d

    .line 2034
    :cond_63
    sget v3, Lc9/e;->g:I

    .line 2036
    :goto_3d
    iget-object v2, v2, Lc9/e;->a:Lz8/b1;

    .line 2038
    invoke-virtual {v2}, Lz8/b1;->a()Lz8/a1;

    .line 2041
    move-result-object v2

    .line 2042
    iget-wide v4, v2, Lz8/a1;->c:J

    .line 2044
    new-instance v9, Lc9/k;

    .line 2046
    new-instance v13, Ljava/lang/Integer;

    .line 2048
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2051
    new-instance v14, Ljava/lang/Long;

    .line 2053
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 2056
    invoke-direct/range {v9 .. v14}, Lc9/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2059
    const/4 v6, 0x1

    .line 2060
    iput v6, v1, Lbc/d;->q:I

    .line 2062
    invoke-virtual {v0, v9, v1}, Lc9/s;->c(Lc9/k;Lhb/c;)Ljava/lang/Object;

    .line 2065
    move-result-object v0

    .line 2066
    if-ne v0, v8, :cond_64

    .line 2068
    goto :goto_3f

    .line 2069
    :cond_64
    :goto_3e
    sget-object v8, Lab/q;->a:Lab/q;

    .line 2071
    :goto_3f
    return-object v8

    .line 2072
    :pswitch_e
    move v6, v5

    .line 2073
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 2075
    iget v2, v1, Lbc/d;->q:I

    .line 2077
    if-eqz v2, :cond_66

    .line 2079
    if-ne v2, v6, :cond_65

    .line 2081
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2084
    goto :goto_40

    .line 2085
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2087
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2089
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2092
    throw v0

    .line 2093
    :cond_66
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2096
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 2098
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 2100
    check-cast v3, Lac/i;

    .line 2102
    iput v6, v1, Lbc/d;->q:I

    .line 2104
    invoke-interface {v3, v2, v1}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 2107
    move-result-object v2

    .line 2108
    if-ne v2, v0, :cond_67

    .line 2110
    goto :goto_41

    .line 2111
    :cond_67
    :goto_40
    sget-object v0, Lab/q;->a:Lab/q;

    .line 2113
    :goto_41
    return-object v0

    .line 2114
    :pswitch_f
    sget-object v0, Lab/q;->a:Lab/q;

    .line 2116
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 2118
    iget v3, v1, Lbc/d;->q:I

    .line 2120
    if-eqz v3, :cond_69

    .line 2122
    const/4 v6, 0x1

    .line 2123
    if-ne v3, v6, :cond_68

    .line 2125
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2128
    goto :goto_43

    .line 2129
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2131
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2136
    throw v0

    .line 2137
    :cond_69
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2140
    iget-object v3, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 2142
    check-cast v3, Lac/i;

    .line 2144
    iget-object v4, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 2146
    check-cast v4, Lac/d;

    .line 2148
    const/4 v6, 0x1

    .line 2149
    iput v6, v1, Lbc/d;->q:I

    .line 2151
    iget-object v4, v4, Lac/d;->p:Ljava/lang/Object;

    .line 2153
    check-cast v4, Lac/h;

    .line 2155
    invoke-interface {v4, v3, v1}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    if-ne v3, v2, :cond_6a

    .line 2161
    goto :goto_42

    .line 2162
    :cond_6a
    move-object v3, v0

    .line 2163
    :goto_42
    if-ne v3, v2, :cond_6b

    .line 2165
    move-object v0, v2

    .line 2166
    :cond_6b
    :goto_43
    return-object v0

    .line 2167
    :pswitch_10
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 2169
    iget v2, v1, Lbc/d;->q:I

    .line 2171
    if-eqz v2, :cond_6d

    .line 2173
    const/4 v6, 0x1

    .line 2174
    if-ne v2, v6, :cond_6c

    .line 2176
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2179
    goto :goto_44

    .line 2180
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2182
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2184
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2187
    throw v0

    .line 2188
    :cond_6d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 2191
    iget-object v2, v1, Lbc/d;->r:Ljava/lang/Object;

    .line 2193
    check-cast v2, Lzb/r;

    .line 2195
    iget-object v3, v1, Lbc/d;->s:Ljava/lang/Object;

    .line 2197
    check-cast v3, Lac/d;

    .line 2199
    const/4 v6, 0x1

    .line 2200
    iput v6, v1, Lbc/d;->q:I

    .line 2202
    invoke-virtual {v3, v2, v1}, Lac/d;->d(Lzb/r;Lfb/c;)Ljava/lang/Object;

    .line 2205
    move-result-object v2

    .line 2206
    if-ne v2, v0, :cond_6e

    .line 2208
    goto :goto_45

    .line 2209
    :cond_6e
    :goto_44
    sget-object v0, Lab/q;->a:Lab/q;

    .line 2211
    :goto_45
    return-object v0

    .line 2212
    nop

    .line 2213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2251
    :sswitch_data_0
    .sparse-switch
        -0x4c147cd6 -> :sswitch_9
        -0x3eda6d23 -> :sswitch_8
        0x22701ea8 -> :sswitch_7
        0x2f04ed3b -> :sswitch_6
        0x3e986e0e -> :sswitch_5
        0x43da6466 -> :sswitch_4
        0x4ac6100a -> :sswitch_3
        0x4cc28299 -> :sswitch_2
        0x6cdb0f95 -> :sswitch_1
        0x7a317946 -> :sswitch_0
    .end sparse-switch
.end method
