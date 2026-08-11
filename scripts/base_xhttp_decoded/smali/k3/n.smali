.class public final Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/n;->o:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/n;->l:I

    .line 3
    iput-object p1, p0, Lk3/n;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk3/n;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk3/n;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk3/n;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk3/c0;

    .line 10
    invoke-virtual {v0}, Lk3/c0;->b()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v0, Ljava/io/File;

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lk3/n;->l:I

    .line 3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lk3/n;->l:I

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/n;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 6

    .line 1
    iget p1, p0, Lk3/n;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lk3/n;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Lk3/c0;

    .line 10
    iget-object v0, p0, Lk3/n;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, [B

    .line 14
    iget p1, p1, Lk3/c0;->l:I

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lk3/n;->m:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p0, Lk3/n;->n:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v2, Lk3/n;->o:[Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 58
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    const-string v0, "_data"

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    throw p2

    .line 86
    :cond_1
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Failed to find file path for: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lk3/n;->n:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 121
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V

    .line 127
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
