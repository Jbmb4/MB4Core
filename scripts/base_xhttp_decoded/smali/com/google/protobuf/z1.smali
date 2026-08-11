.class public final Lcom/google/protobuf/z1;
.super Lcom/google/protobuf/a2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final c(J[BJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-wide v5, Lcom/google/protobuf/b2;->f:J

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-wide v7, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/a2;->t()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v3, "putByte"

    .line 30
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v3, "getBoolean"

    .line 41
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "putBoolean"

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "getFloat"

    .line 61
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    const-string v3, "putFloat"

    .line 70
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v3, "getDouble"

    .line 81
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v3, "putDouble"

    .line 90
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/b2;->a(Ljava/lang/Throwable;)V

    .line 105
    return v2
.end method

.method public final u()Z
    .locals 8

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const-class v6, Ljava/lang/reflect/Field;

    .line 21
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Lcom/google/protobuf/b2;->e()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    const-string v6, "getByte"

    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v6, "putByte"

    .line 61
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v6, "getInt"

    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v6, "putInt"

    .line 81
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v1, "putLong"

    .line 99
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/b2;->a(Ljava/lang/Throwable;)V

    .line 126
    return v4

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/b2;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return v4
.end method
