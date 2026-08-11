.class public abstract Lhb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/c;
.implements Lhb/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/a;->l:Lfb/c;

    .line 6
    return-void
.end method


# virtual methods
.method public f()Lhb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->l:Lfb/c;

    .line 3
    instance-of v1, v0, Lhb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lhb/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lhb/a;

    .line 4
    iget-object v1, v0, Lhb/a;->l:Lfb/c;

    .line 6
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lhb/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lgb/a;->l:Lgb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lhb/a;->n()V

    .line 26
    instance-of v0, v1, Lhb/a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public l()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lhb/e;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhb/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lhb/e;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    sub-int/2addr v4, v3

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move v4, v2

    .line 62
    :goto_3
    if-gez v4, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {v0}, Lhb/e;->l()[I

    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 71
    :goto_4
    sget-object v3, Lhb/f;->b:Ls2/l;

    .line 73
    sget-object v4, Lhb/f;->a:Ls2/l;

    .line 75
    if-nez v3, :cond_5

    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    const-string v5, "getModule"

    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ls2/l;

    .line 127
    const/16 v8, 0xf

    .line 129
    invoke-direct {v7, v3, v5, v6, v8}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    sput-object v7, Lhb/f;->b:Ls2/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    move-object v3, v7

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    sput-object v4, Lhb/f;->b:Ls2/l;

    .line 138
    move-object v3, v4

    .line 139
    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-object v4, v3, Ls2/l;->m:Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/lang/reflect/Method;

    .line 146
    if-eqz v4, :cond_a

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_7

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    iget-object v5, v3, Ls2/l;->n:Ljava/lang/Object;

    .line 161
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    if-eqz v5, :cond_a

    .line 165
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_8

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object v3, v3, Ls2/l;->o:Ljava/lang/Object;

    .line 174
    check-cast v3, Ljava/lang/reflect/Method;

    .line 176
    if-eqz v3, :cond_9

    .line 178
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move-object v3, v1

    .line 184
    :goto_6
    instance-of v4, v3, Ljava/lang/String;

    .line 186
    if-eqz v4, :cond_a

    .line 188
    move-object v1, v3

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 191
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 193
    invoke-interface {v0}, Lhb/e;->c()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const/16 v1, 0x2f

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0}, Lhb/e;->c()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    :goto_8
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 224
    invoke-interface {v0}, Lhb/e;->m()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0}, Lhb/e;->f()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    return-object v3
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lhb/a;->l()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
