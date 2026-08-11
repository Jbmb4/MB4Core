.class public final Lbc/c;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc/c;->p:I

    iput-object p1, p0, Lbc/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbc/c;->p:I

    iput-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbc/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbc/c;->p:I

    iput-object p1, p0, Lbc/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbc/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbc/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lob/p;Ls/i;Lfb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbc/c;->p:I

    .line 4
    check-cast p1, Lhb/h;

    iput-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbc/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/c0;Lob/p;Lfb/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbc/c;->p:I

    .line 5
    iput-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    check-cast p2, Lhb/h;

    iput-object p2, p0, Lbc/c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbc/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzb/r;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbc/c;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbc/c;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lac/i;

    .line 42
    check-cast p2, Lfb/c;

    .line 44
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbc/c;

    .line 50
    sget-object p2, Lab/q;->a:Lab/q;

    .line 52
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbc/c;

    .line 67
    sget-object p2, Lab/q;->a:Lab/q;

    .line 69
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbc/c;

    .line 84
    sget-object p2, Lab/q;->a:Lab/q;

    .line 86
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lzb/r;

    .line 93
    check-cast p2, Lfb/c;

    .line 95
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbc/c;

    .line 101
    sget-object p2, Lab/q;->a:Lab/q;

    .line 103
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lxb/s;

    .line 110
    check-cast p2, Lfb/c;

    .line 112
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbc/c;

    .line 118
    sget-object p2, Lab/q;->a:Lab/q;

    .line 120
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbc/c;

    .line 135
    sget-object p2, Lab/q;->a:Lab/q;

    .line 137
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lxb/s;

    .line 144
    check-cast p2, Lfb/c;

    .line 146
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbc/c;

    .line 152
    sget-object p2, Lab/q;->a:Lab/q;

    .line 154
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lxb/s;

    .line 161
    check-cast p2, Lfb/c;

    .line 163
    invoke-virtual {p0, p2, p1}, Lbc/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbc/c;

    .line 169
    sget-object p2, Lab/q;->a:Lab/q;

    .line 171
    invoke-virtual {p1, p2}, Lbc/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget v0, p0, Lbc/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lbc/c;

    .line 8
    iget-object v1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/File;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lbc/c;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 17
    iput-object p2, v0, Lbc/c;->r:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lbc/c;

    .line 22
    iget-object v1, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 24
    check-cast v1, Lu0/c0;

    .line 26
    iget-object v2, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 28
    check-cast v2, Lhb/h;

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lbc/c;-><init>(Lu0/c0;Lob/p;Lfb/c;)V

    .line 33
    iput-object p2, v0, Lbc/c;->r:Ljava/lang/Object;

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lbc/c;

    .line 38
    iget-object v1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 40
    check-cast v1, Lu0/c0;

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lbc/c;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 46
    iput-object p2, v0, Lbc/c;->r:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v3, Lbc/c;

    .line 51
    iget-object p2, p0, Lbc/c;->r:Ljava/lang/Object;

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lp1/a;

    .line 56
    iget-object p2, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Landroid/net/Uri;

    .line 61
    iget-object p2, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 63
    move-object v6, p2

    .line 64
    check-cast v6, Landroid/view/InputEvent;

    .line 66
    const/4 v8, 0x6

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 71
    return-object v3

    .line 72
    :pswitch_3
    move-object v8, p1

    .line 73
    new-instance v4, Lbc/c;

    .line 75
    iget-object p1, p0, Lbc/c;->r:Ljava/lang/Object;

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lo2/l;

    .line 80
    iget-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Ls2/n;

    .line 85
    iget-object p1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Lo2/h;

    .line 90
    const/4 v9, 0x5

    .line 91
    invoke-direct/range {v4 .. v9}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v8, p1

    .line 96
    new-instance p1, Lbc/c;

    .line 98
    iget-object v0, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 100
    check-cast v0, Lj2/d;

    .line 102
    iget-object v1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 104
    check-cast v1, Lo2/f;

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {p1, v0, v1, v8, v2}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 110
    iput-object p2, p1, Lbc/c;->r:Ljava/lang/Object;

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    move-object v8, p1

    .line 114
    new-instance v4, Lbc/c;

    .line 116
    iget-object p1, p0, Lbc/c;->r:Ljava/lang/Object;

    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lk2/d0;

    .line 121
    iget-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Lj2/u;

    .line 126
    iget-object p1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Lt2/n;

    .line 131
    const/4 v9, 0x3

    .line 132
    invoke-direct/range {v4 .. v9}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 135
    return-object v4

    .line 136
    :pswitch_6
    move-object v8, p1

    .line 137
    new-instance p1, Lbc/c;

    .line 139
    iget-object v0, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 141
    check-cast v0, Lhb/h;

    .line 143
    iget-object v1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 145
    check-cast v1, Ls/i;

    .line 147
    invoke-direct {p1, v0, v1, v8}, Lbc/c;-><init>(Lob/p;Ls/i;Lfb/c;)V

    .line 150
    iput-object p2, p1, Lbc/c;->r:Ljava/lang/Object;

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    move-object v8, p1

    .line 154
    new-instance v4, Lbc/c;

    .line 156
    iget-object p1, p0, Lbc/c;->r:Ljava/lang/Object;

    .line 158
    move-object v5, p1

    .line 159
    check-cast v5, Lf8/b;

    .line 161
    iget-object p1, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Ly0/e;

    .line 166
    iget-object p1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Ljava/lang/Long;

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct/range {v4 .. v9}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 175
    return-object v4

    .line 176
    :pswitch_8
    move-object v8, p1

    .line 177
    new-instance p1, Lbc/c;

    .line 179
    iget-object v0, p0, Lbc/c;->s:Ljava/lang/Object;

    .line 181
    check-cast v0, Lac/i;

    .line 183
    iget-object v1, p0, Lbc/c;->t:Ljava/lang/Object;

    .line 185
    check-cast v1, Lac/d;

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {p1, v0, v1, v8, v2}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 191
    iput-object p2, p1, Lbc/c;->r:Ljava/lang/Object;

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lbc/c;->p:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 17
    iget v2, v1, Lbc/c;->q:I

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eq v2, v8, :cond_1

    .line 23
    if-ne v2, v7, :cond_0

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 40
    check-cast v2, Lu0/v0;

    .line 42
    iget-object v3, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 44
    check-cast v3, Lzb/r;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lzb/r;

    .line 58
    new-instance v2, Lk2/e0;

    .line 60
    iget-object v4, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/io/File;

    .line 64
    invoke-direct {v2, v4, v5, v3}, Lk2/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    sget-object v5, Lu0/w0;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lu0/w0;->b:Ljava/lang/Object;

    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    sget-object v9, Lu0/w0;->c:Ljava/util/LinkedHashMap;

    .line 89
    const-string v10, "key"

    .line 91
    invoke-static {v10, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_3

    .line 100
    new-instance v10, Lu0/w0;

    .line 102
    invoke-direct {v10, v4}, Lu0/w0;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_0
    check-cast v10, Lu0/w0;

    .line 113
    iget-object v9, v10, Lu0/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v9, v10, Lu0/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 123
    move-result v9

    .line 124
    if-ne v9, v8, :cond_4

    .line 126
    invoke-virtual {v10}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_4
    monitor-exit v5

    .line 130
    new-instance v5, Lu0/v0;

    .line 132
    invoke-direct {v5, v4, v2}, Lu0/v0;-><init>(Ljava/lang/String;Lk2/e0;)V

    .line 135
    sget-object v2, Lab/q;->a:Lab/q;

    .line 137
    iput-object v3, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 139
    iput-object v5, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 141
    iput v8, v1, Lbc/c;->q:I

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lzb/q;

    .line 146
    iget-object v4, v4, Lzb/q;->o:Lzb/e;

    .line 148
    invoke-interface {v4, v1, v2}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v0, :cond_5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v2, v5

    .line 156
    :goto_1
    new-instance v4, La2/h;

    .line 158
    const/16 v5, 0xe

    .line 160
    invoke-direct {v4, v5, v2}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 163
    iput-object v6, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 165
    iput-object v6, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 167
    iput v7, v1, Lbc/c;->q:I

    .line 169
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/c2;->a(Lzb/r;Lob/a;Lhb/c;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v0, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    sget-object v0, Lab/q;->a:Lab/q;

    .line 178
    :goto_3
    return-object v0

    .line 179
    :goto_4
    monitor-exit v5

    .line 180
    throw v0

    .line 181
    :pswitch_0
    iget-object v0, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 183
    check-cast v0, Lu0/c0;

    .line 185
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 187
    iget v3, v1, Lbc/c;->q:I

    .line 189
    if-eqz v3, :cond_8

    .line 191
    if-ne v3, v8, :cond_7

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 196
    move-object/from16 v0, p1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 210
    iget-object v3, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 212
    check-cast v3, Lxb/s;

    .line 214
    new-instance v4, Lxb/m;

    .line 216
    invoke-direct {v4, v8}, Lxb/y0;-><init>(Z)V

    .line 219
    invoke-virtual {v4, v6}, Lxb/y0;->G(Lxb/q0;)V

    .line 222
    iget-object v7, v0, Lu0/c0;->h:Lpa/i;

    .line 224
    invoke-virtual {v7}, Lpa/i;->i()Lu0/e1;

    .line 227
    move-result-object v7

    .line 228
    new-instance v9, Lu0/o0;

    .line 230
    iget-object v10, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 232
    check-cast v10, Lhb/h;

    .line 234
    invoke-interface {v3}, Lxb/s;->j()Lfb/h;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v9, v10, v4, v7, v3}, Lu0/o0;-><init>(Lob/p;Lxb/m;Lu0/e1;Lfb/h;)V

    .line 241
    iget-object v0, v0, Lu0/c0;->l:Lv8/s;

    .line 243
    iget-object v3, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 245
    check-cast v3, Lzb/e;

    .line 247
    invoke-interface {v3, v9}, Lzb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    instance-of v7, v3, Lzb/j;

    .line 253
    if-eqz v7, :cond_a

    .line 255
    check-cast v3, Lzb/j;

    .line 257
    iget-object v0, v3, Lzb/j;->a:Ljava/lang/Throwable;

    .line 259
    if-nez v0, :cond_9

    .line 261
    new-instance v0, Lb7/b;

    .line 263
    const-string v2, "Channel was closed normally"

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    :cond_9
    throw v0

    .line 269
    :cond_a
    instance-of v3, v3, Lzb/k;

    .line 271
    if-nez v3, :cond_d

    .line 273
    iget-object v3, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 275
    check-cast v3, Ln5/d;

    .line 277
    iget-object v3, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 279
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 287
    iget-object v3, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 289
    check-cast v3, Lxb/s;

    .line 291
    new-instance v7, Lbc/d;

    .line 293
    const/16 v9, 0xc

    .line 295
    invoke-direct {v7, v0, v6, v9}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 298
    invoke-static {v3, v6, v6, v7, v5}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 301
    :cond_b
    iput v8, v1, Lbc/c;->q:I

    .line 303
    invoke-virtual {v4, v1}, Lxb/m;->W(Lhb/h;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v2, :cond_c

    .line 309
    move-object v0, v2

    .line 310
    :cond_c
    :goto_5
    return-object v0

    .line 311
    :cond_d
    const-string v0, "Check failed."

    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v2

    .line 319
    :pswitch_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 321
    iget-object v9, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 323
    check-cast v9, Lu0/c0;

    .line 325
    sget-object v10, Lgb/a;->l:Lgb/a;

    .line 327
    iget v11, v1, Lbc/c;->q:I

    .line 329
    if-eqz v11, :cond_11

    .line 331
    if-eq v11, v8, :cond_10

    .line 333
    if-eq v11, v7, :cond_f

    .line 335
    if-ne v11, v5, :cond_e

    .line 337
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 340
    goto/16 :goto_b

    .line 342
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_f
    iget-object v11, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 352
    check-cast v11, Lu0/c;

    .line 354
    iget-object v12, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 356
    check-cast v12, Lac/i;

    .line 358
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 361
    goto :goto_7

    .line 362
    :cond_10
    iget-object v11, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 364
    check-cast v11, Lac/i;

    .line 366
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 369
    move-object/from16 v12, p1

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 375
    iget-object v11, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 377
    check-cast v11, Lac/i;

    .line 379
    iput-object v11, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 381
    iput v8, v1, Lbc/c;->q:I

    .line 383
    iget-object v12, v9, Lu0/c0;->c:Lxb/s;

    .line 385
    invoke-interface {v12}, Lxb/s;->j()Lfb/h;

    .line 388
    move-result-object v12

    .line 389
    new-instance v13, Lu0/m;

    .line 391
    invoke-direct {v13, v9, v6, v7}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 394
    invoke-static {v12, v13, v1}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    if-ne v12, v10, :cond_12

    .line 400
    goto/16 :goto_a

    .line 402
    :cond_12
    :goto_6
    check-cast v12, Lu0/e1;

    .line 404
    instance-of v13, v12, Lu0/c;

    .line 406
    if-eqz v13, :cond_14

    .line 408
    move-object v13, v12

    .line 409
    check-cast v13, Lu0/c;

    .line 411
    iget-object v14, v13, Lu0/c;->b:Ljava/lang/Object;

    .line 413
    iput-object v11, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 415
    iput-object v13, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 417
    iput v7, v1, Lbc/c;->q:I

    .line 419
    invoke-interface {v11, v14, v1}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 422
    move-result-object v13

    .line 423
    if-ne v13, v10, :cond_13

    .line 425
    goto :goto_a

    .line 426
    :cond_13
    move-object/from16 v16, v12

    .line 428
    move-object v12, v11

    .line 429
    move-object/from16 v11, v16

    .line 431
    :goto_7
    move-object/from16 v16, v12

    .line 433
    move-object v12, v11

    .line 434
    move-object/from16 v11, v16

    .line 436
    goto :goto_8

    .line 437
    :cond_14
    instance-of v13, v12, Lu0/f1;

    .line 439
    if-nez v13, :cond_1a

    .line 441
    instance-of v13, v12, Lu0/x0;

    .line 443
    if-nez v13, :cond_19

    .line 445
    instance-of v13, v12, Lu0/m0;

    .line 447
    if-eqz v13, :cond_15

    .line 449
    goto :goto_b

    .line 450
    :cond_15
    :goto_8
    iget-object v13, v9, Lu0/c0;->h:Lpa/i;

    .line 452
    iget-object v13, v13, Lpa/i;->l:Ljava/lang/Object;

    .line 454
    check-cast v13, Lac/g0;

    .line 456
    new-instance v14, Lu0/m;

    .line 458
    invoke-direct {v14, v9, v6, v4}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 461
    new-instance v15, Lac/p;

    .line 463
    invoke-direct {v15, v14, v4, v13}, Lac/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    new-instance v4, Lc9/d;

    .line 468
    invoke-direct {v4, v7, v6, v8}, Lc9/d;-><init>(ILfb/c;I)V

    .line 471
    new-instance v8, Lac/p;

    .line 473
    invoke-direct {v8, v15, v3, v4}, Lac/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    new-instance v3, Landroidx/lifecycle/o;

    .line 478
    invoke-direct {v3, v12, v6, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 481
    new-instance v2, Lac/p;

    .line 483
    invoke-direct {v2, v8, v5, v3}, Lac/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    new-instance v3, Lac/d0;

    .line 488
    invoke-direct {v3, v7, v2}, Lac/d0;-><init>(ILjava/lang/Object;)V

    .line 491
    new-instance v2, Lu0/n;

    .line 493
    invoke-direct {v2, v9, v6}, Lu0/n;-><init>(Lu0/c0;Lfb/c;)V

    .line 496
    new-instance v4, Lac/n;

    .line 498
    invoke-direct {v4, v3, v2}, Lac/n;-><init>(Lac/d0;Lu0/n;)V

    .line 501
    iput-object v6, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 503
    iput-object v6, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 505
    iput v5, v1, Lbc/c;->q:I

    .line 507
    instance-of v2, v11, Lac/j0;

    .line 509
    if-nez v2, :cond_18

    .line 511
    invoke-virtual {v4, v11, v1}, Lac/n;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    if-ne v2, v10, :cond_16

    .line 517
    goto :goto_9

    .line 518
    :cond_16
    move-object v2, v0

    .line 519
    :goto_9
    if-ne v2, v10, :cond_17

    .line 521
    :goto_a
    move-object v0, v10

    .line 522
    :cond_17
    :goto_b
    return-object v0

    .line 523
    :cond_18
    check-cast v11, Lac/j0;

    .line 525
    iget-object v0, v11, Lac/j0;->l:Ljava/lang/Throwable;

    .line 527
    throw v0

    .line 528
    :cond_19
    check-cast v12, Lu0/x0;

    .line 530
    iget-object v0, v12, Lu0/x0;->b:Ljava/lang/Throwable;

    .line 532
    throw v0

    .line 533
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 537
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :pswitch_2
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 543
    iget v2, v1, Lbc/c;->q:I

    .line 545
    if-eqz v2, :cond_1c

    .line 547
    if-ne v2, v8, :cond_1b

    .line 549
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 561
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 564
    iget-object v2, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 566
    check-cast v2, Lp1/a;

    .line 568
    iget-object v2, v2, Lp1/a;->a:Lq1/c;

    .line 570
    iget-object v3, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 572
    check-cast v3, Landroid/net/Uri;

    .line 574
    iget-object v4, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 576
    check-cast v4, Landroid/view/InputEvent;

    .line 578
    iput v8, v1, Lbc/c;->q:I

    .line 580
    invoke-virtual {v2, v3, v4, v1}, Lq1/c;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lfb/c;)Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    if-ne v2, v0, :cond_1d

    .line 586
    goto :goto_d

    .line 587
    :cond_1d
    :goto_c
    sget-object v0, Lab/q;->a:Lab/q;

    .line 589
    :goto_d
    return-object v0

    .line 590
    :pswitch_3
    iget-object v0, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 592
    check-cast v0, Ls2/n;

    .line 594
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 596
    iget v3, v1, Lbc/c;->q:I

    .line 598
    if-eqz v3, :cond_1f

    .line 600
    if-ne v3, v8, :cond_1e

    .line 602
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 617
    iget-object v3, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 619
    check-cast v3, Lo2/l;

    .line 621
    invoke-virtual {v3, v0}, Lo2/l;->c(Ls2/n;)Lac/h;

    .line 624
    move-result-object v3

    .line 625
    new-instance v4, Lac/y;

    .line 627
    iget-object v5, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 629
    check-cast v5, Lo2/h;

    .line 631
    invoke-direct {v4, v5, v7, v0}, Lac/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    iput v8, v1, Lbc/c;->q:I

    .line 636
    invoke-interface {v3, v4, v1}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v2, :cond_20

    .line 642
    goto :goto_f

    .line 643
    :cond_20
    :goto_e
    sget-object v2, Lab/q;->a:Lab/q;

    .line 645
    :goto_f
    return-object v2

    .line 646
    :pswitch_4
    sget-object v3, Lgb/a;->l:Lgb/a;

    .line 648
    iget v0, v1, Lbc/c;->q:I

    .line 650
    if-eqz v0, :cond_22

    .line 652
    if-ne v0, v8, :cond_21

    .line 654
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 657
    goto/16 :goto_16

    .line 659
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 663
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0

    .line 667
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 670
    iget-object v0, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 672
    move-object v9, v0

    .line 673
    check-cast v9, Lzb/r;

    .line 675
    iget-object v0, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 677
    check-cast v0, Lj2/d;

    .line 679
    invoke-virtual {v0}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_23

    .line 685
    check-cast v9, Lzb/q;

    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    iget-object v0, v9, Lzb/q;->o:Lzb/e;

    .line 692
    invoke-virtual {v0, v6, v4}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 695
    sget-object v3, Lab/q;->a:Lab/q;

    .line 697
    goto/16 :goto_17

    .line 699
    :cond_23
    new-instance v10, Lbc/d;

    .line 701
    iget-object v11, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 703
    check-cast v11, Lo2/f;

    .line 705
    const/4 v12, 0x6

    .line 706
    invoke-direct {v10, v11, v9, v6, v12}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 709
    invoke-static {v9, v6, v6, v10, v5}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 712
    move-result-object v5

    .line 713
    new-instance v6, Lk2/e0;

    .line 715
    invoke-direct {v6, v5, v7, v9}, Lk2/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 718
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 720
    const/16 v7, 0x1e

    .line 722
    if-lt v5, v7, :cond_27

    .line 724
    sget-object v4, Lo2/i;->a:Lo2/i;

    .line 726
    iget-object v5, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 728
    check-cast v5, Lo2/f;

    .line 730
    iget-object v5, v5, Lo2/f;->a:Landroid/net/ConnectivityManager;

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    sget-object v7, Lo2/i;->b:Ljava/lang/Object;

    .line 737
    monitor-enter v7

    .line 738
    :try_start_1
    sget-object v10, Lo2/i;->c:Ljava/util/LinkedHashMap;

    .line 740
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 743
    move-result v11

    .line 744
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    if-eqz v11, :cond_24

    .line 749
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 752
    move-result-object v10

    .line 753
    sget-object v11, Lo2/m;->a:Ljava/lang/String;

    .line 755
    const-string v12, "NetworkRequestConstraintController register shared callback"

    .line 757
    invoke-virtual {v10, v11, v12}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 763
    goto :goto_10

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    goto :goto_13

    .line 766
    :cond_24
    :goto_10
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 769
    move-result-object v10

    .line 770
    sget-object v11, Lo2/m;->a:Ljava/lang/String;

    .line 772
    const-string v12, "NetworkRequestConstraintController send initial capabilities"

    .line 774
    invoke-virtual {v10, v11, v12}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget-boolean v10, Lo2/i;->e:Z

    .line 779
    if-eqz v10, :cond_25

    .line 781
    sget-object v10, Lo2/i;->d:Landroid/net/NetworkCapabilities;

    .line 783
    goto :goto_11

    .line 784
    :cond_25
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 787
    move-result-object v10

    .line 788
    invoke-virtual {v5, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 791
    move-result-object v10

    .line 792
    sput-object v10, Lo2/i;->d:Landroid/net/NetworkCapabilities;

    .line 794
    sput-boolean v8, Lo2/i;->e:Z

    .line 796
    :goto_11
    invoke-static {v0, v10}, Lc6/e;->n(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_26

    .line 802
    sget-object v0, Lo2/a;->a:Lo2/a;

    .line 804
    goto :goto_12

    .line 805
    :cond_26
    new-instance v0, Lo2/b;

    .line 807
    invoke-direct {v0, v2}, Lo2/b;-><init>(I)V

    .line 810
    :goto_12
    invoke-virtual {v6, v0}, Lk2/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    monitor-exit v7

    .line 814
    new-instance v0, Lo2/d;

    .line 816
    invoke-direct {v0, v6, v5, v4, v8}, Lo2/d;-><init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 819
    goto :goto_15

    .line 820
    :goto_13
    monitor-exit v7

    .line 821
    throw v0

    .line 822
    :cond_27
    sget v5, Lo2/e;->c:I

    .line 824
    iget-object v5, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 826
    check-cast v5, Lo2/f;

    .line 828
    iget-object v5, v5, Lo2/f;->a:Landroid/net/ConnectivityManager;

    .line 830
    new-instance v7, Lo2/e;

    .line 832
    invoke-direct {v7, v6}, Lo2/e;-><init>(Lk2/e0;)V

    .line 835
    new-instance v10, Lpb/o;

    .line 837
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 840
    :try_start_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 843
    move-result-object v11

    .line 844
    sget-object v12, Lo2/m;->a:Ljava/lang/String;

    .line 846
    const-string v13, "NetworkRequestConstraintController register callback"

    .line 848
    invoke-virtual {v11, v12, v13}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v5, v0, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 854
    iput-boolean v8, v10, Lpb/o;->l:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    goto :goto_14

    .line 857
    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    move-result-object v11

    .line 866
    const-string v12, "TooManyRequestsException"

    .line 868
    invoke-static {v11, v12}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_29

    .line 874
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 877
    move-result-object v11

    .line 878
    sget-object v12, Lo2/m;->a:Ljava/lang/String;

    .line 880
    const-string v13, "NetworkRequestConstraintController couldn\'t register callback"

    .line 882
    invoke-virtual {v11, v12, v13, v0}, Lj2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    new-instance v0, Lo2/b;

    .line 887
    invoke-direct {v0, v2}, Lo2/b;-><init>(I)V

    .line 890
    invoke-virtual {v6, v0}, Lk2/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :goto_14
    new-instance v0, Lo2/d;

    .line 895
    invoke-direct {v0, v10, v5, v7, v4}, Lo2/d;-><init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 898
    :goto_15
    new-instance v2, La2/h;

    .line 900
    invoke-direct {v2, v0}, La2/h;-><init>(Lob/a;)V

    .line 903
    iput v8, v1, Lbc/c;->q:I

    .line 905
    invoke-static {v9, v2, v1}, Lcom/google/protobuf/c2;->a(Lzb/r;Lob/a;Lhb/c;)Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v3, :cond_28

    .line 911
    goto :goto_17

    .line 912
    :cond_28
    :goto_16
    sget-object v3, Lab/q;->a:Lab/q;

    .line 914
    :goto_17
    return-object v3

    .line 915
    :cond_29
    throw v0

    .line 916
    :pswitch_5
    iget-object v0, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 918
    move-object v10, v0

    .line 919
    check-cast v10, Lj2/u;

    .line 921
    iget-object v0, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 923
    check-cast v0, Lk2/d0;

    .line 925
    iget-object v11, v0, Lk2/d0;->a:Ls2/n;

    .line 927
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 929
    iget v3, v1, Lbc/c;->q:I

    .line 931
    if-eqz v3, :cond_2c

    .line 933
    if-eq v3, v8, :cond_2b

    .line 935
    if-ne v3, v7, :cond_2a

    .line 937
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 940
    move-object/from16 v0, p1

    .line 942
    goto :goto_1b

    .line 943
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 945
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 947
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v0

    .line 951
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 954
    goto :goto_19

    .line 955
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 958
    iget-object v13, v0, Lk2/d0;->b:Landroid/content/Context;

    .line 960
    iget-object v3, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 962
    move-object v12, v3

    .line 963
    check-cast v12, Lt2/n;

    .line 965
    iget-object v0, v0, Lk2/d0;->d:Ls2/h;

    .line 967
    iput v8, v1, Lbc/c;->q:I

    .line 969
    sget-object v3, Lt2/m;->a:Ljava/lang/String;

    .line 971
    sget-object v3, Lab/q;->a:Lab/q;

    .line 973
    iget-boolean v4, v11, Ls2/n;->q:Z

    .line 975
    if-eqz v4, :cond_2e

    .line 977
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 979
    const/16 v5, 0x1f

    .line 981
    if-lt v4, v5, :cond_2d

    .line 983
    goto :goto_18

    .line 984
    :cond_2d
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 986
    check-cast v0, Lb7/q;

    .line 988
    const-string v4, "taskExecutor.mainThreadExecutor"

    .line 990
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    invoke-static {v0}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 996
    move-result-object v0

    .line 997
    new-instance v9, Lc9/f;

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/4 v15, 0x1

    .line 1001
    invoke-direct/range {v9 .. v15}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 1004
    invoke-static {v0, v9, v1}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v2, :cond_2e

    .line 1010
    move-object v3, v0

    .line 1011
    :cond_2e
    :goto_18
    if-ne v3, v2, :cond_2f

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2f
    :goto_19
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 1016
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 1019
    move-result-object v3

    .line 1020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1022
    const-string v5, "Starting work for "

    .line 1024
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    iget-object v5, v11, Ls2/n;->c:Ljava/lang/String;

    .line 1029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v3, v0, v4}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v10}, Lj2/u;->c()Ls/l;

    .line 1042
    move-result-object v0

    .line 1043
    iput v7, v1, Lbc/c;->q:I

    .line 1045
    invoke-static {v0, v10, v1}, Lk2/f0;->a(Li7/r;Lj2/u;Lhb/h;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    if-ne v0, v2, :cond_30

    .line 1051
    :goto_1a
    move-object v0, v2

    .line 1052
    :cond_30
    :goto_1b
    return-object v0

    .line 1053
    :pswitch_6
    iget-object v0, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 1055
    move-object v2, v0

    .line 1056
    check-cast v2, Ls/i;

    .line 1058
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1060
    iget v3, v1, Lbc/c;->q:I

    .line 1062
    if-eqz v3, :cond_32

    .line 1064
    if-ne v3, v8, :cond_31

    .line 1066
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1069
    move-object/from16 v3, p1

    .line 1071
    goto :goto_1c

    .line 1072
    :catchall_2
    move-exception v0

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1078
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    throw v0

    .line 1082
    :cond_32
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1085
    iget-object v3, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 1087
    check-cast v3, Lxb/s;

    .line 1089
    :try_start_4
    iget-object v4, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 1091
    check-cast v4, Lhb/h;

    .line 1093
    iput v8, v1, Lbc/c;->q:I

    .line 1095
    invoke-interface {v4, v3, v1}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-result-object v3

    .line 1099
    if-ne v3, v0, :cond_33

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_33
    :goto_1c
    invoke-virtual {v2, v3}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1105
    goto :goto_1e

    .line 1106
    :goto_1d
    invoke-virtual {v2, v0}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 1109
    goto :goto_1e

    .line 1110
    :catch_1
    iput-boolean v8, v2, Ls/i;->d:Z

    .line 1112
    iget-object v0, v2, Ls/i;->b:Ls/l;

    .line 1114
    if-eqz v0, :cond_34

    .line 1116
    iget-object v0, v0, Ls/l;->m:Ls/k;

    .line 1118
    invoke-virtual {v0, v8}, Ls/h;->cancel(Z)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_34

    .line 1124
    iput-object v6, v2, Ls/i;->a:Ljava/lang/Object;

    .line 1126
    iput-object v6, v2, Ls/i;->b:Ls/l;

    .line 1128
    iput-object v6, v2, Ls/i;->c:Ls/o;

    .line 1130
    :cond_34
    :goto_1e
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1132
    :goto_1f
    return-object v0

    .line 1133
    :pswitch_7
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 1135
    iget v2, v1, Lbc/c;->q:I

    .line 1137
    if-eqz v2, :cond_36

    .line 1139
    if-ne v2, v8, :cond_35

    .line 1141
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1144
    move-object/from16 v0, p1

    .line 1146
    goto :goto_20

    .line 1147
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1149
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1154
    throw v0

    .line 1155
    :cond_36
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1158
    iget-object v2, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 1160
    check-cast v2, Lf8/b;

    .line 1162
    iget-object v2, v2, Lf8/b;->c:Ly0/d;

    .line 1164
    new-instance v3, La5/l;

    .line 1166
    iget-object v4, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 1168
    check-cast v4, Ly0/e;

    .line 1170
    iget-object v5, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 1172
    check-cast v5, Ljava/lang/Long;

    .line 1174
    invoke-direct {v3, v4, v5, v6}, La5/l;-><init>(Ly0/e;Ljava/lang/Long;Lfb/c;)V

    .line 1177
    iput v8, v1, Lbc/c;->q:I

    .line 1179
    new-instance v4, Ly0/c;

    .line 1181
    invoke-direct {v4, v3, v6, v8}, Ly0/c;-><init>(Lob/p;Lfb/c;I)V

    .line 1184
    invoke-virtual {v2, v4, v1}, Ly0/d;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 1187
    move-result-object v2

    .line 1188
    if-ne v2, v0, :cond_37

    .line 1190
    goto :goto_20

    .line 1191
    :cond_37
    move-object v0, v2

    .line 1192
    :goto_20
    return-object v0

    .line 1193
    :pswitch_8
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1195
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 1197
    iget v5, v1, Lbc/c;->q:I

    .line 1199
    if-eqz v5, :cond_39

    .line 1201
    if-ne v5, v8, :cond_38

    .line 1203
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1206
    goto :goto_22

    .line 1207
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1209
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1214
    throw v0

    .line 1215
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 1218
    iget-object v5, v1, Lbc/c;->r:Ljava/lang/Object;

    .line 1220
    check-cast v5, Lxb/s;

    .line 1222
    iget-object v7, v1, Lbc/c;->s:Ljava/lang/Object;

    .line 1224
    check-cast v7, Lac/i;

    .line 1226
    iget-object v9, v1, Lbc/c;->t:Ljava/lang/Object;

    .line 1228
    check-cast v9, Lac/d;

    .line 1230
    iget-object v10, v9, Lac/d;->l:Lfb/h;

    .line 1232
    iget v11, v9, Lac/d;->m:I

    .line 1234
    const/4 v12, -0x3

    .line 1235
    if-ne v11, v12, :cond_3a

    .line 1237
    const/4 v11, -0x2

    .line 1238
    :cond_3a
    iget-object v12, v9, Lac/d;->n:Lzb/a;

    .line 1240
    sget-object v13, Lxb/t;->n:Lxb/t;

    .line 1242
    new-instance v14, Lbc/d;

    .line 1244
    invoke-direct {v14, v9, v6, v4}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 1247
    invoke-static {v11, v12, v3}, Lb3/b;->a(ILzb/a;I)Lzb/e;

    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v5, v10}, Lxb/u;->m(Lxb/s;Lfb/h;)Lfb/h;

    .line 1254
    move-result-object v4

    .line 1255
    new-instance v5, Lzb/q;

    .line 1257
    invoke-direct {v5, v4, v3}, Lzb/q;-><init>(Lfb/h;Lzb/e;)V

    .line 1260
    invoke-virtual {v5, v13, v5, v14}, Lxb/a;->Y(Lxb/t;Lxb/a;Lob/p;)V

    .line 1263
    iput v8, v1, Lbc/c;->q:I

    .line 1265
    invoke-static {v7, v5, v8, v1}, Lac/h0;->d(Lac/i;Lzb/i;ZLhb/c;)Ljava/lang/Object;

    .line 1268
    move-result-object v3

    .line 1269
    if-ne v3, v2, :cond_3b

    .line 1271
    goto :goto_21

    .line 1272
    :cond_3b
    move-object v3, v0

    .line 1273
    :goto_21
    if-ne v3, v2, :cond_3c

    .line 1275
    move-object v0, v2

    .line 1276
    :cond_3c
    :goto_22
    return-object v0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
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
