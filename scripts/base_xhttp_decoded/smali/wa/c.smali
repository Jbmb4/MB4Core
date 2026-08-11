.class public final Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz1/a;
.implements Lb4/a;
.implements Ld8/f;
.implements Llibv2ray/V2RayVPNServiceSupportsSet;
.implements Le8/a;
.implements Li3/a;
.implements Ll0/s;
.implements Lo5/b;
.implements Lm6/c;
.implements Lm8/a;


# static fields
.field public static final synthetic m:Lwa/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 8
    sput-object v0, Lwa/c;->m:Lwa/c;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/c;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final f(Lkd/h;[Lkd/h;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lgd/a;->b:Lkd/h;

    .line 7
    invoke-virtual {v0}, Lkd/h;->b()I

    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    add-int v5, v4, v2

    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 18
    :goto_1
    const/16 v6, 0xa

    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_0

    .line 23
    invoke-virtual {v0, v5}, Lkd/h;->e(I)B

    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_0

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_2
    add-int v11, v8, v10

    .line 38
    invoke-virtual {v0, v11}, Lkd/h;->e(I)B

    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_1

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-int v6, v11, v8

    .line 49
    move/from16 v12, p2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v10, :cond_2

    .line 56
    const/16 v10, 0x2e

    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    aget-object v15, v1, v12

    .line 62
    invoke-virtual {v15, v13}, Lkd/h;->e(I)B

    .line 65
    move-result v15

    .line 66
    sget-object v16, Luc/c;->a:[B

    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 70
    move/from16 v18, v15

    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 75
    :goto_4
    add-int v3, v8, v14

    .line 77
    invoke-virtual {v0, v3}, Lkd/h;->e(I)B

    .line 80
    move-result v3

    .line 81
    sget-object v17, Luc/c;->a:[B

    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_5

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 92
    if-eq v14, v6, :cond_5

    .line 94
    aget-object v3, v1, v12

    .line 96
    invoke-virtual {v3}, Lkd/h;->b()I

    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_4

    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_3

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 116
    :goto_6
    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-lez v10, :cond_7

    .line 120
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sub-int v3, v6, v14

    .line 125
    aget-object v7, v1, v12

    .line 127
    invoke-virtual {v7}, Lkd/h;->b()I

    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    array-length v9, v1

    .line 135
    :goto_8
    if-ge v12, v9, :cond_8

    .line 137
    aget-object v10, v1, v12

    .line 139
    invoke-virtual {v10}, Lkd/h;->b()I

    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    if-ge v7, v3, :cond_9

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-le v7, v3, :cond_a

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Lkd/h;->i(II)Lkd/h;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 160
    invoke-virtual {v0, v1}, Lkd/h;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lkd/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lld/b;->a(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lld/b;->a(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkd/h;

    .line 51
    invoke-direct {p0, v1}, Lkd/h;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static i(Ljava/lang/String;)Lkd/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkd/h;

    .line 8
    sget-object v1, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 16
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1}, Lkd/h;-><init>([B)V

    .line 22
    iput-object p0, v0, Lkd/h;->n:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static j(I)Le4/g;
    .locals 3

    .line 1
    sget-object v0, Le4/g;->O:Lib/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lbb/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbb/c;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lbb/c;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le4/g;

    .line 24
    iget v2, v0, Le4/g;->l:I

    .line 26
    if-ne v2, p0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "No constant with value "

    .line 33
    const-string v2, " found"

    .line 35
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static varargs k([B)Lkd/h;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkd/h;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 15
    invoke-static {v1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, p0}, Lkd/h;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static varargs l(Landroid/content/Context;Ljava/lang/String;Le4/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    iget p2, p2, Le4/g;->l:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p1, "content"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p1, "extra"

    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Le3/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Le3/e;Ls2/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lm6/b;)Li3/g;
    .locals 4

    .line 1
    iget v0, p0, Lwa/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Li3/g;

    .line 8
    invoke-direct {v0}, Li3/g;-><init>()V

    .line 11
    invoke-interface {p3, p1, p2}, Lm6/b;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Li3/g;->a:I

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p3, p1, p2, v3}, Lm6/b;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    move-result p1

    .line 25
    iput p1, v0, Li3/g;->b:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lm6/b;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    move-result p1

    .line 32
    iput p1, v0, Li3/g;->b:I

    .line 34
    :goto_0
    iget p2, v0, Li3/g;->a:I

    .line 36
    if-nez p2, :cond_1

    .line 38
    if-nez p1, :cond_2

    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, p2

    .line 43
    :cond_2
    if-lt v3, p1, :cond_3

    .line 45
    const/4 v2, -0x1

    .line 46
    :cond_3
    :goto_1
    iput v2, v0, Li3/g;->c:I

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Li3/g;

    .line 51
    invoke-direct {v0}, Li3/g;-><init>()V

    .line 54
    invoke-interface {p3, p1, p2}, Lm6/b;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    iput v1, v0, Li3/g;->a:I

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, v0, Li3/g;->c:I

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    invoke-interface {p3, p1, p2, v1}, Lm6/b;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    move-result p1

    .line 71
    iput p1, v0, Li3/g;->b:I

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iput v1, v0, Li3/g;->c:I

    .line 77
    :cond_5
    :goto_2
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmc/d;)Lz1/b;
    .locals 6

    .line 1
    new-instance v0, La2/i;

    .line 3
    iget-object v1, p1, Lmc/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lmc/d;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lmc/d;->f:Ljava/lang/Object;

    .line 11
    check-cast v3, Ld6/b0;

    .line 13
    iget-boolean v4, p1, Lmc/d;->c:Z

    .line 15
    iget-boolean v5, p1, Lmc/d;->d:Z

    .line 17
    invoke-direct/range {v0 .. v5}, La2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ld6/b0;ZZ)V

    .line 20
    return-object v0
.end method

.method public g(Ln3/q;Lorg/json/JSONObject;)Ld8/c;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "settings_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    const-string v1, "cache_duration"

    .line 11
    const/16 v3, 0xe10

    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 38
    const/16 v4, 0x3c

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 52
    const-string v6, "max_custom_exception_events"

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Ld8/b;

    .line 66
    invoke-direct {v4, v3}, Ld8/b;-><init>(I)V

    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    move-result v3

    .line 80
    new-instance v4, Ld8/b;

    .line 82
    invoke-direct {v4, v3}, Ld8/b;-><init>(I)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v2

    .line 111
    new-instance v10, Ld8/a;

    .line 113
    invoke-direct {v10, v4, v5, v2}, Ld8/a;-><init>(ZZZ)V

    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    move-wide v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long v0, v1, v3

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v6, Ld8/c;

    .line 143
    invoke-direct/range {v6 .. v15}, Ld8/c;-><init>(JLd8/b;Ld8/a;DDI)V

    .line 146
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb7/q;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lb7/q;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 17
    aget-object v7, p1, v4

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 33
    add-int v11, v4, v10

    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    add-int v12, v9, v11

    .line 44
    aget-object v12, p1, v12

    .line 46
    add-int v13, v4, v11

    .line 48
    aget-object v13, p1, v13

    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 66
    const/16 v9, 0xa

    .line 68
    if-ge v6, v9, :cond_3

    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 82
    aput-object v6, v1, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public protect(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lda/a;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public setup(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lda/a;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    check-cast p1, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 28
    invoke-virtual {p1}, Lcom/v2ray/ang/service/V2RayVpnService;->d()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public shutdown()J
    .locals 3

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lda/a;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 23
    invoke-virtual {v0}, Lcom/v2ray/ang/service/V2RayVpnService;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method
