.class public final Ln3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Le3/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln3/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/a;->a:I

    iput-object p1, p0, Ln3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    iget-object p1, p0, Ln3/a;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ln3/s;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    const-string p2, "android.resource"

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Ln3/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Le3/j;

    .line 34
    invoke-interface {v0, p1, p2}, Le3/j;->a(Ljava/lang/Object;Le3/h;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 11

    .line 1
    iget v0, p0, Ln3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    instance-of v0, p1, Ln3/a0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ln3/a0;

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ln3/a0;

    .line 19
    iget-object v1, p0, Ln3/a;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lh3/f;

    .line 23
    invoke-direct {v0, p1, v1}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, La4/f;->n:Ljava/util/ArrayDeque;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La4/f;

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 41
    new-instance v0, La4/f;

    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, La4/f;->l:Ln3/a0;

    .line 49
    new-instance v0, La4/m;

    .line 51
    invoke-direct {v0, v3}, La4/m;-><init>(La4/f;)V

    .line 54
    new-instance v9, Ls2/e;

    .line 56
    const/16 v4, 0x9

    .line 58
    invoke-direct {v9, p1, v4, v3}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    const/4 v10, 0x0

    .line 62
    :try_start_1
    iget-object v4, p0, Ln3/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v4, Ln3/s;

    .line 66
    new-instance v5, Ls2/l;

    .line 68
    iget-object v6, v4, Ln3/s;->d:Ljava/util/ArrayList;

    .line 70
    iget-object v7, v4, Ln3/s;->c:Lh3/f;

    .line 72
    invoke-direct {v5, v0, v6, v7}, Ls2/l;-><init>(La4/m;Ljava/util/ArrayList;Lh3/f;)V

    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-virtual/range {v4 .. v9}, Ln3/s;->a(Ls2/l;IILe3/h;Ln3/r;)Ln3/d;

    .line 81
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iput-object v10, v3, La4/f;->m:Ljava/io/IOException;

    .line 84
    iput-object v10, v3, La4/f;->l:Ln3/a0;

    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p1}, Ln3/a0;->c()V

    .line 96
    :cond_2
    return-object p2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    iput-object v10, v3, La4/f;->m:Ljava/io/IOException;

    .line 105
    iput-object v10, v3, La4/f;->l:Ln3/a0;

    .line 107
    sget-object p3, La4/f;->n:Ljava/util/ArrayDeque;

    .line 109
    monitor-enter p3

    .line 110
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 113
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p1}, Ln3/a0;->c()V

    .line 119
    :cond_3
    throw p2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    throw p1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    throw p1

    .line 128
    :pswitch_0
    move v6, p2

    .line 129
    move v7, p3

    .line 130
    move-object v8, p4

    .line 131
    check-cast p1, Landroid/net/Uri;

    .line 133
    iget-object p2, p0, Ln3/a;->b:Ljava/lang/Object;

    .line 135
    check-cast p2, Lp3/c;

    .line 137
    invoke-virtual {p2, p1, v8}, Lp3/c;->c(Landroid/net/Uri;Le3/h;)Lg3/a0;

    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    check-cast p1, Lp3/b;

    .line 147
    invoke-virtual {p1}, Lp3/b;->get()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object p2, p0, Ln3/a;->c:Ljava/lang/Object;

    .line 155
    check-cast p2, Lh3/a;

    .line 157
    invoke-static {p2, p1, v6, v7}, Ln3/u;->b(Lh3/a;Landroid/graphics/drawable/Drawable;II)Ln3/d;

    .line 160
    move-result-object p1

    .line 161
    :goto_1
    return-object p1

    .line 162
    :pswitch_1
    move v6, p2

    .line 163
    move v7, p3

    .line 164
    move-object v8, p4

    .line 165
    iget-object p2, p0, Ln3/a;->b:Ljava/lang/Object;

    .line 167
    check-cast p2, Le3/j;

    .line 169
    invoke-interface {p2, p1, v6, v7, v8}, Le3/j;->b(Ljava/lang/Object;IILe3/h;)Lg3/a0;

    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Ln3/a;->c:Ljava/lang/Object;

    .line 175
    check-cast p2, Landroid/content/res/Resources;

    .line 177
    if-nez p1, :cond_5

    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance p3, Ln3/d;

    .line 183
    invoke-direct {p3, p2, p1}, Ln3/d;-><init>(Landroid/content/res/Resources;Lg3/a0;)V

    .line 186
    move-object p1, p3

    .line 187
    :goto_2
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
