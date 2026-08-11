.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/e4;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/p4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/o4;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/o4;->d:I

    .line 9
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o4;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    :try_start_0
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1b

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string v1, "Invalid double value for "

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ": "

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "PhenotypeFlag"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->b:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->c:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1c

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    add-int/2addr v1, v2

    .line 165
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    const-string v1, "Invalid boolean value for "

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ": "

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "PhenotypeFlag"

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 p1, 0x0

    .line 194
    :goto_2
    return-object p1

    .line 195
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 197
    if-eqz v0, :cond_7

    .line 199
    check-cast p1, Ljava/lang/Long;

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_8

    .line 206
    :try_start_1
    move-object v0, p1

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    move-result v1

    .line 228
    add-int/lit8 v1, v1, 0x19

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    move-result v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    const-string v1, "Invalid long value for "

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ": "

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    const-string v0, "PhenotypeFlag"

    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 p1, 0x0

    .line 266
    :goto_3
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->d:I

    .line 9
    if-ge v1, v0, :cond_d

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o4;->d:I

    .line 14
    if-ge v1, v0, :cond_c

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 18
    sget-object v2, Lc7/a;->l:Lc7/a;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e4;->b:Lc7/k;

    .line 25
    invoke-interface {v2}, Lc7/k;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc7/g;

    .line 31
    invoke-virtual {v2}, Lc7/g;->b()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v2}, Lc7/g;->a()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o4;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_0

    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h4;->a:Lq/j;

    .line 55
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lq/j;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object v4, v3

    .line 70
    :goto_0
    if-nez v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v5, ""

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_2
    :goto_1
    move-object v4, v3

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_3
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 97
    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o4;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 102
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 106
    if-eqz v6, :cond_b

    .line 108
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 110
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/m4;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 116
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lcom/google/android/gms/internal/measurement/q4;->l:Lcom/google/android/gms/internal/measurement/q4;

    .line 124
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/g4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g4;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v3

    .line 130
    :goto_4
    if-eqz v6, :cond_5

    .line 132
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g4;->b()Ljava/util/Map;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 144
    if-eqz v6, :cond_5

    .line 146
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v6, v3

    .line 152
    :goto_5
    if-eqz v6, :cond_6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 157
    if-nez v5, :cond_7

    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j4;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j4;

    .line 164
    move-result-object v1

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o4;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    :cond_7
    if-nez v3, :cond_8

    .line 179
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v6, v3

    .line 183
    :goto_6
    invoke-virtual {v2}, Lc7/g;->b()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    if-nez v4, :cond_9

    .line 191
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    :cond_a
    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/o4;->e:Ljava/lang/Object;

    .line 200
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o4;->d:I

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 205
    throw v3

    .line 206
    :cond_c
    :goto_8
    monitor-exit p0

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->e:Ljava/lang/Object;

    .line 212
    return-object v0
.end method
