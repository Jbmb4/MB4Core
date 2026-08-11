.class public final Landroidx/datastore/preferences/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/t0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/g0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/w0;

    .line 14
    if-nez v1, :cond_c

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Landroidx/datastore/preferences/protobuf/g0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/x;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/x0;->a:Ljava/lang/Class;

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
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/f0;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/v0;->d:I

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/e1;

    .line 76
    sget-object v2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 78
    new-instance v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 80
    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;-><init>(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/a;)V

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 87
    sget-object v2, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/q;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    new-instance v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 93
    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;-><init>(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/a;)V

    .line 96
    goto :goto_2

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
    const/4 v4, 0x0

    .line 109
    if-eqz v1, :cond_7

    .line 111
    move-object v1, v4

    .line 112
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 114
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/d0;

    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/e1;

    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v0;->a()I

    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lt/e;->c(I)I

    .line 125
    move-result v7

    .line 126
    if-eq v7, v2, :cond_5

    .line 128
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 130
    :cond_5
    move-object v7, v1

    .line 131
    sget-object v8, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/k0;

    .line 133
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/o0;->w(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/o0;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance p1, Ljava/lang/ClassCastException;

    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    throw p1

    .line 153
    :cond_7
    move-object v1, v4

    .line 154
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 156
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 158
    move-object v7, v6

    .line 159
    sget-object v6, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 161
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v0;->a()I

    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Lt/e;->c(I)I

    .line 168
    move-result v8

    .line 169
    if-eq v8, v2, :cond_8

    .line 171
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/q;

    .line 173
    if-eqz v1, :cond_9

    .line 175
    :cond_8
    move-object v7, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :goto_1
    sget-object v8, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 185
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/v0;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/o0;->w(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/o0;

    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 199
    if-eqz p1, :cond_a

    .line 201
    return-object p1

    .line 202
    :cond_a
    return-object v3

    .line 203
    :cond_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->n:[I

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p1, Ljava/lang/ClassCastException;

    .line 210
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 213
    throw p1

    .line 214
    :cond_c
    return-object v1
.end method
