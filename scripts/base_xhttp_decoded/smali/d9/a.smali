.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp7/e;
.implements Lh0/a;
.implements Ls/j;
.implements Lp8/a;
.implements Lu5/b;
.implements Lt5/g;
.implements Lb7/d;
.implements Lb7/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/a;->l:I

    iput-object p1, p0, Ld9/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld9/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld9/a;->l:I

    iput-object p1, p0, Ld9/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld9/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lob/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ld9/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->m:Ljava/lang/Object;

    check-cast p2, Lpb/k;

    iput-object p2, p0, Ld9/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb7/r;)V
    .locals 10

    .line 1
    iget v0, p0, Ld9/a;->l:I

    .line 3
    iget-object v1, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lz4/x;

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    const-string v0, "task"

    .line 18
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "LOCATION"

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Landroid/location/Location;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Location obtained: "

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v4, Le1/w;->X:Landroidx/lifecycle/w;

    .line 77
    const-string p1, "<this>"

    .line 79
    invoke-static {p1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Landroidx/lifecycle/w;->a:Lx8/c;

    .line 84
    :goto_0
    iget-object p1, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/lifecycle/p;

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz p1, :cond_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v3, Landroidx/lifecycle/p;

    .line 101
    new-instance p1, Lxb/e1;

    .line 103
    invoke-direct {p1}, Lxb/s0;-><init>()V

    .line 106
    sget-object v1, Lxb/c0;->a:Lec/e;

    .line 108
    sget-object v1, Lcc/n;->a:Lyb/c;

    .line 110
    iget-object v1, v1, Lyb/c;->p:Lyb/c;

    .line 112
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v3, v0, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/w;Lfb/h;)V

    .line 119
    iget-object p1, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    :cond_1
    invoke-virtual {v8, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    sget-object p1, Lxb/c0;->a:Lec/e;

    .line 132
    sget-object p1, Lcc/n;->a:Lyb/c;

    .line 134
    iget-object p1, p1, Lyb/c;->p:Lyb/c;

    .line 136
    new-instance v0, Landroidx/lifecycle/o;

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v3, v7, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 142
    invoke-static {v3, p1, v7, v0, v9}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 145
    move-object p1, v3

    .line 146
    :goto_1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 148
    sget-object v0, Lec/d;->n:Lec/d;

    .line 150
    new-instance v3, La5/l;

    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-direct/range {v3 .. v8}, La5/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lfb/c;I)V

    .line 156
    invoke-static {p1, v0, v7, v3, v9}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string v0, "Failed to get location"

    .line 169
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_0
    check-cast v1, Lv8/g;

    .line 179
    check-cast v2, Landroid/content/Intent;

    .line 181
    invoke-virtual {v1, v2}, Lv8/g;->a(Landroid/content/Intent;)V

    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt5/i;

    .line 5
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm5/j;

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object p1, v0, Lt5/i;->o:Lt5/a;

    .line 14
    iget v3, p1, Lt5/a;->b:I

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lt5/i;->j(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Lj5/d;->values()[Lj5/d;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    aget-object v6, v3, v5

    .line 31
    iget-object v7, v1, Lm5/j;->c:Lj5/d;

    .line 33
    if-ne v6, v7, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lt5/a;->b:I

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, Lm5/j;->b(Lj5/d;)Lm5/j;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lt5/i;->j(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "event_id IN ("

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lt5/b;

    .line 86
    iget-wide v3, v3, Lt5/b;->a:J

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 98
    const/16 v3, 0x2c

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "name"

    .line 113
    const-string v3, "value"

    .line 115
    const-string v4, "event_id"

    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 155
    if-nez v0, :cond_5

    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    new-instance v2, Lt5/h;

    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lt5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lt5/b;

    .line 206
    iget-wide v2, v1, Lt5/b;->a:J

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, Lt5/b;->c:Lm5/i;

    .line 221
    invoke-virtual {v4}, Lm5/i;->c()Lm5/h;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lt5/h;

    .line 251
    iget-object v7, v6, Lt5/h;->a:Ljava/lang/String;

    .line 253
    iget-object v6, v6, Lt5/h;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v7, v6}, Lm5/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, Lt5/b;->b:Lm5/j;

    .line 261
    invoke-virtual {v4}, Lm5/h;->b()Lm5/i;

    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lt5/b;

    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, Lt5/b;-><init>(JLm5/j;Lm5/i;)V

    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld9/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld8/e;

    .line 10
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    iget-object v3, v0, Ld8/e;->i:Ljava/lang/Object;

    .line 36
    check-cast v3, Lt5/c;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    check-cast v3, Lt5/i;

    .line 57
    sget-object v6, Lp5/c;->r:Lp5/c;

    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lt5/i;->k(JLp5/c;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 67
    check-cast v0, Ld8/e;

    .line 69
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    iget-object v0, v0, Ld8/e;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Lt5/d;

    .line 77
    check-cast v0, Lt5/i;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lt5/i;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp8/a;

    .line 5
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp8/a;

    .line 9
    invoke-interface {v0, p1}, Lp8/a;->d(Lp8/b;)V

    .line 12
    invoke-interface {v1, p1}, Lp8/a;->d(Lp8/b;)V

    .line 15
    return-void
.end method

.method public f(Le6/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld9/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lc7/m;

    .line 14
    const-class v2, Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v2}, Le6/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    iget v1, v1, Lc7/m;->l:I

    .line 24
    packed-switch v1, :pswitch_data_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "android.hardware.type.television"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    const-string p1, "tv"

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android.hardware.type.watch"

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    const-string p1, "watch"

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "android.hardware.type.automotive"

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    const-string p1, "auto"

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v2, 0x1a

    .line 98
    if-lt v1, v2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object p1

    .line 104
    const-string v1, "android.hardware.type.embedded"

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 112
    const-string p1, "embedded"

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 121
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 134
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :goto_0
    new-instance v1, Lx8/a;

    .line 142
    invoke-direct {v1, v0, p1}, Lx8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :pswitch_3
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 152
    check-cast v1, Lp7/b;

    .line 154
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Lp7/b;->f:Lp7/e;

    .line 159
    invoke-interface {v0, p1}, Lp7/e;->f(Le6/g;)Ljava/lang/Object;

    .line 162
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld9/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpb/k;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v3, Lj2/p;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v4}, Lj2/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 26
    iget-object v4, p1, Ls/i;->c:Ls/o;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    sget-object v5, Lj2/l;->l:Lj2/l;

    .line 32
    invoke-virtual {v4, v3, v5}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_0
    new-instance v3, Le1/i;

    .line 37
    invoke-direct {v3, v2, p1, v1}, Le1/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls/i;Lob/a;)V

    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    sget-object p1, Lab/q;->a:Lab/q;

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 52
    check-cast v1, Lga/e;

    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    new-instance v3, Lj2/p;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, v4}, Lj2/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 66
    iget-object v4, p1, Ls/i;->c:Ls/o;

    .line 68
    if-eqz v4, :cond_1

    .line 70
    sget-object v5, Lj2/l;->l:Lj2/l;

    .line 72
    invoke-virtual {v4, v3, v5}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    :cond_1
    new-instance v3, Le1/i;

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v2, p1, v1, v4}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    const-string p1, "setForegroundAsync"

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv8/i;

    .line 5
    iget-object v1, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lv8/i;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lq/e;

    .line 14
    invoke-virtual {v2, v1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    iget-object v1, p0, Ld9/a;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Le1/z0;

    .line 9
    const-string v2, "$operation"

    .line 11
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Animator from operation "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " has been canceled."

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
.end method
