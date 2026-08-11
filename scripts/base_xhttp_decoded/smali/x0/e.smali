.class public final Lx0/e;
.super Landroidx/datastore/preferences/protobuf/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final DEFAULT_INSTANCE:Lx0/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/e;

    .line 3
    invoke-direct {v0}, Lx0/e;-><init>()V

    .line 6
    sput-object v0, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 8
    const-class v1, Lx0/e;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/u0;

    .line 6
    iput-object v0, p0, Lx0/e;->strings_:Landroidx/datastore/preferences/protobuf/y;

    .line 8
    return-void
.end method

.method public static l(Lx0/e;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->strings_:Landroidx/datastore/preferences/protobuf/y;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->l:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/u0;

    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->e(I)Landroidx/datastore/preferences/protobuf/u0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx0/e;->strings_:Landroidx/datastore/preferences/protobuf/y;

    .line 27
    :cond_1
    iget-object p0, p0, Lx0/e;->strings_:Landroidx/datastore/preferences/protobuf/y;

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 31
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/datastore/preferences/protobuf/u0;

    .line 41
    iget v1, v1, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 51
    :cond_2
    check-cast p0, Landroidx/datastore/preferences/protobuf/u0;

    .line 53
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Element at index "

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " is null."

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    :goto_2
    if-lt v1, v0, :cond_3

    .line 99
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u0;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u0;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public static m()Lx0/e;
    .locals 1

    .line 1
    sget-object v0, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 3
    return-object v0
.end method

.method public static o()Lx0/d;
    .locals 2

    .line 1
    sget-object v0, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lx0/e;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 10
    check-cast v0, Lx0/d;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lx0/e;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class v0, Lx0/e;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lx0/e;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p1, Lx0/e;->PARSER:Landroidx/datastore/preferences/protobuf/s0;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lx0/d;

    .line 45
    sget-object v0, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lx0/e;

    .line 53
    invoke-direct {p1}, Lx0/e;-><init>()V

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    sget-object v1, Lx0/e;->DEFAULT_INSTANCE:Lx0/e;

    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/v0;

    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;-><init>(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->strings_:Landroidx/datastore/preferences/protobuf/y;

    .line 3
    return-object v0
.end method
