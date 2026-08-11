.class public final synthetic Lad/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lad/r;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lad/m;->l:I

    iput-object p1, p0, Lad/m;->m:Ljava/lang/Object;

    iput p2, p0, Lad/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad/r;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lad/m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->m:Ljava/lang/Object;

    iput p2, p0, Lad/m;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lad/m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->m:Ljava/lang/Object;

    iput p2, p0, Lad/m;->n:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lad/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lad/m;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget v1, p0, Lad/m;->n:I

    .line 12
    new-instance v2, Lw9/a;

    .line 14
    invoke-direct {v2, v0, v1}, Lw9/a;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lu9/c;

    .line 19
    invoke-direct {v0, v2}, Lu9/b;-><init>(Lw9/a;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lad/m;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Lad/r;

    .line 27
    iget v1, p0, Lad/m;->n:I

    .line 29
    iget-object v2, v0, Lad/r;->v:Lad/c0;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_0
    iget-object v2, v0, Lad/r;->H:Lad/a0;

    .line 36
    sget-object v3, Lad/b;->s:Lad/b;

    .line 38
    invoke-virtual {v2, v1, v3}, Lad/a0;->t(ILad/b;)V

    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v0, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :goto_0
    sget-object v0, Lab/q;->a:Lab/q;

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lad/m;->m:Ljava/lang/Object;

    .line 61
    check-cast v0, Lad/r;

    .line 63
    iget v1, p0, Lad/m;->n:I

    .line 65
    iget-object v2, v0, Lad/r;->v:Lad/c0;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v2, v0, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v0

    .line 81
    sget-object v0, Lab/q;->a:Lab/q;

    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lad/m;->m:Ljava/lang/Object;

    .line 89
    check-cast v0, Lad/r;

    .line 91
    iget v1, p0, Lad/m;->n:I

    .line 93
    iget-object v2, v0, Lad/r;->v:Lad/c0;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_4
    iget-object v2, v0, Lad/r;->H:Lad/a0;

    .line 100
    sget-object v3, Lad/b;->s:Lad/b;

    .line 102
    invoke-virtual {v2, v1, v3}, Lad/a0;->t(ILad/b;)V

    .line 105
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :try_start_5
    iget-object v2, v0, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    monitor-exit v0

    .line 119
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    :catch_1
    :goto_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
