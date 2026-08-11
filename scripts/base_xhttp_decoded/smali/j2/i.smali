.class public final Lj2/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lj2/i;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Lj2/i;

    .line 8
    invoke-direct {v1, v0}, Lj2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/c2;->o(Lj2/i;)[B

    .line 14
    sput-object v1, Lj2/i;->b:Lj2/i;

    .line 16
    return-void
.end method

.method public constructor <init>(Lj2/i;)V
    .locals 1

    const-string v0, "other"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj2/i;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj2/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "values"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj2/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a([B)Lj2/i;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    const-string v1, "bytes"

    .line 5
    invoke-static {v1, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 11
    if-gt v1, v2, :cond_7

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object p0, Lj2/i;->b:Lj2/i;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [B

    .line 32
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 35
    const/16 v3, -0x5313

    .line 37
    int-to-byte v3, v3

    .line 38
    const v4, 0xffffac

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aget-byte v6, p0, v5

    .line 45
    if-ne v6, v4, :cond_1

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-byte p0, p0, v4

    .line 50
    if-ne p0, v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 57
    if-eqz v4, :cond_3

    .line 59
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 61
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 67
    move-result v2

    .line 68
    :goto_1
    if-ge v5, v2, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "readUTF()"

    .line 76
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    goto/16 :goto_7

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_6

    .line 100
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    :try_start_4
    invoke-static {p0, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v3

    .line 106
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 108
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 114
    move-result v2

    .line 115
    const/16 v3, -0x5411

    .line 117
    if-ne v2, v3, :cond_6

    .line 119
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v2, v3, :cond_5

    .line 126
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    move-result v2

    .line 130
    :goto_3
    if-ge v5, v2, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 135
    move-result v3

    .line 136
    invoke-static {p0, v3}, Lcom/google/protobuf/c2;->i(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const-string v6, "key"

    .line 146
    invoke-static {v6, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v2

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    goto :goto_7

    .line 161
    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    .line 163
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v3

    .line 177
    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    .line 179
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    :catchall_3
    move-exception v3

    .line 195
    :try_start_9
    invoke-static {p0, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 199
    :goto_5
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 201
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2, v0, p0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    sget-object v2, Lj2/j;->a:Ljava/lang/String;

    .line 211
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v2, v0, p0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_7
    new-instance p0, Lj2/i;

    .line 220
    invoke-direct {p0, v1}, Lj2/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 223
    return-object p0

    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/i;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 9
    const-class v2, Lj2/i;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p1, Lj2/i;

    .line 24
    iget-object p1, p1, Lj2/i;->a:Ljava/util/HashMap;

    .line 26
    iget-object v2, p0, Lj2/i;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_8

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v5, :cond_6

    .line 69
    if-nez v4, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    .line 74
    if-eqz v6, :cond_5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, [Ljava/lang/Object;

    .line 79
    instance-of v7, v4, [Ljava/lang/Object;

    .line 81
    if-eqz v7, :cond_5

    .line 83
    check-cast v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v6, v4}, Lbb/k;->l([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_0
    if-ne v5, v4, :cond_7

    .line 97
    move v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v4, v1

    .line 100
    :goto_1
    if-nez v4, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    :goto_2
    return v0

    .line 104
    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/i;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj2/i;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lj2/h;->m:Lj2/h;

    .line 16
    const/16 v7, 0x1f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 39
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
