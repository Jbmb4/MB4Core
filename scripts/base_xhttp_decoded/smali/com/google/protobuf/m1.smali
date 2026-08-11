.class public final Lcom/google/protobuf/m1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lcom/google/protobuf/m1;


# instance fields
.field public final a:Lcom/google/protobuf/x0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m1;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/m1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/x0;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/x0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/p1;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/p1;

    .line 14
    if-nez v1, :cond_a

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/x0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 23
    const-class v2, Lcom/google/protobuf/d0;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v3, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/google/protobuf/w0;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Lcom/google/protobuf/o1;->d:I

    .line 60
    iget-object v4, v3, Lcom/google/protobuf/o1;->a:Lcom/google/protobuf/d1;

    .line 62
    const/4 v5, 0x2

    .line 63
    and-int/2addr v1, v5

    .line 64
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 66
    if-ne v1, v5, :cond_4

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/t1;

    .line 76
    sget-object v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    .line 78
    new-instance v3, Lcom/google/protobuf/h1;

    .line 80
    invoke-direct {v3, v1, v2, v4}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/d1;)V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    sget-object v1, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/t1;

    .line 87
    sget-object v2, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/t;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    new-instance v3, Lcom/google/protobuf/h1;

    .line 93
    invoke-direct {v3, v1, v2, v4}, Lcom/google/protobuf/h1;-><init>(Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/d1;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/o1;->a()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lt/e;->c(I)I

    .line 117
    move-result v1

    .line 118
    if-eq v1, v2, :cond_5

    .line 120
    sget-object v4, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/i1;

    .line 122
    sget-object v5, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/t0;

    .line 124
    sget-object v6, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/t1;

    .line 126
    sget-object v7, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    .line 128
    sget-object v8, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/z0;

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g1;->z(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/i1;

    .line 137
    sget-object v5, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/t0;

    .line 139
    sget-object v6, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/t1;

    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/z0;

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g1;->z(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/o1;->a()I

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lt/e;->c(I)I

    .line 156
    move-result v1

    .line 157
    if-eq v1, v2, :cond_8

    .line 159
    sget-object v4, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    .line 161
    sget-object v5, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/s0;

    .line 163
    move-object v1, v6

    .line 164
    sget-object v6, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/t1;

    .line 166
    sget-object v7, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/t;

    .line 168
    if-eqz v7, :cond_7

    .line 170
    sget-object v8, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/z0;

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g1;->z(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;

    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    .line 185
    sget-object v5, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/s0;

    .line 187
    sget-object v6, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/t1;

    .line 189
    const/4 v7, 0x0

    .line 190
    sget-object v8, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/z0;

    .line 192
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g1;->z(Lcom/google/protobuf/o1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/z0;)Lcom/google/protobuf/g1;

    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/protobuf/p1;

    .line 202
    if-eqz p1, :cond_9

    .line 204
    return-object p1

    .line 205
    :cond_9
    return-object v3

    .line 206
    :cond_a
    return-object v1
.end method
