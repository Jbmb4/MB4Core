.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Lcom/google/android/gms/internal/measurement/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->m:Ls2/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y4;->m:Ls2/l;

    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_2

    .line 14
    :sswitch_0
    const-string v0, "setEventName"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 22
    invoke-static {v0, v1, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 31
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    .line 35
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    iget-object p2, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 74
    return-object p2

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Illegal event name"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :sswitch_1
    const-string v0, "setParamValue"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {v0, p1, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 101
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 105
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 119
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 123
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 126
    move-result-object p2

    .line 127
    iget-object p3, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 129
    check-cast p3, Lcom/google/android/gms/internal/measurement/b;

    .line 131
    invoke-static {p2}, Lk6/a;->z(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 137
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object p2

    .line 143
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p2

    .line 155
    :sswitch_2
    const-string v0, "getParams"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 163
    invoke-static {v0, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    iget-object p1, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 172
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 174
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p3

    .line 185
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lk7/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    return-object p2

    .line 210
    :sswitch_3
    const-string v0, "getParamValue"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 218
    invoke-static {v0, v1, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 221
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 227
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 229
    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    .line 231
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    iget-object p2, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    .line 243
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_3

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 p1, 0x0

    .line 257
    :goto_1
    invoke-static {p1}, Lk7/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 270
    invoke-static {v0, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 273
    iget-object p1, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 275
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 277
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 279
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 281
    long-to-double v0, v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 289
    return-object p2

    .line 290
    :sswitch_5
    const-string v0, "getEventName"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_4

    .line 298
    invoke-static {v0, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 301
    iget-object p1, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 305
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 307
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 309
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 312
    return-object p2

    .line 313
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k;->m(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
