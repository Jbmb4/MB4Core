.class public final Lw/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw/n;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw/n;

    .line 27
    iget v3, p0, Lw/n;->e:I

    .line 29
    iget v4, v2, Lw/n;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lw/n;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lw/n;->c(ILw/n;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lt/c;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv/d;

    .line 17
    iget-object v1, v1, Lv/d;->S:Lv/d;

    .line 19
    check-cast v1, Lv/e;

    .line 21
    invoke-virtual {p1}, Lt/c;->t()V

    .line 24
    invoke-virtual {v1, p1, v2}, Lv/d;->b(Lt/c;Z)V

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lv/d;

    .line 40
    invoke-virtual {v4, p1, v2}, Lv/d;->b(Lt/c;Z)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    iget v3, v1, Lv/e;->y0:I

    .line 50
    if-lez v3, :cond_2

    .line 52
    invoke-static {v1, p1, v0, v2}, Lv/g;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 58
    iget v4, v1, Lv/e;->z0:I

    .line 60
    if-lez v4, :cond_3

    .line 62
    invoke-static {v1, p1, v0, v3}, Lv/g;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lt/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "\n"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v6, "["

    .line 99
    const-string v7, "   at "

    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v6, ","

    .line 107
    const-string v7, "\n   at"

    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v6, "]"

    .line 115
    const-string v7, ""

    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v3, p0, Lw/n;->d:Ljava/util/ArrayList;

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_4

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lv/d;

    .line 150
    new-instance v4, Lm9/a;

    .line 152
    const/16 v5, 0x11

    .line 154
    invoke-direct {v4, v5}, Lm9/a;-><init>(I)V

    .line 157
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 159
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    iget-object v5, v3, Lv/d;->H:Lv/c;

    .line 164
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 167
    iget-object v5, v3, Lv/d;->I:Lv/c;

    .line 169
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 172
    iget-object v5, v3, Lv/d;->J:Lv/c;

    .line 174
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 177
    iget-object v5, v3, Lv/d;->K:Lv/c;

    .line 179
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 182
    iget-object v3, v3, Lv/d;->L:Lv/c;

    .line 184
    invoke-static {v3}, Lt/c;->n(Ljava/lang/Object;)I

    .line 187
    iget-object v3, p0, Lw/n;->d:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    if-nez p2, :cond_5

    .line 197
    iget-object p2, v1, Lv/d;->H:Lv/c;

    .line 199
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 202
    move-result p2

    .line 203
    iget-object v0, v1, Lv/d;->J:Lv/c;

    .line 205
    invoke-static {v0}, Lt/c;->n(Ljava/lang/Object;)I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Lt/c;->t()V

    .line 212
    :goto_3
    sub-int/2addr v0, p2

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object p2, v1, Lv/d;->I:Lv/c;

    .line 216
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 219
    move-result p2

    .line 220
    iget-object v0, v1, Lv/d;->K:Lv/c;

    .line 222
    invoke-static {v0}, Lt/c;->n(Ljava/lang/Object;)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1}, Lt/c;->t()V

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    return v0
.end method

.method public final c(ILw/n;)V
    .locals 7

    .line 1
    iget v0, p2, Lw/n;->b:I

    .line 3
    iget-object v1, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lv/d;

    .line 20
    iget-object v5, p2, Lw/n;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    if-nez p1, :cond_1

    .line 34
    iput v0, v4, Lv/d;->m0:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v4, Lv/d;->n0:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lw/n;->e:I

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lw/n;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    const-string v1, "Vertical"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "Both"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " ["

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lw/n;->b:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "] <"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v4, Lv/d;

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " "

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, v4, Lv/d;->g0:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, " >"

    .line 91
    invoke-static {v0, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
