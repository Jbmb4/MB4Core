.class public final Lyc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lxc/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lc3/c;

.field public final e:Lc9/h;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lxc/n;Ljava/util/ArrayList;ILc3/c;Lc9/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc/f;->a:Lxc/n;

    .line 6
    iput-object p2, p0, Lyc/f;->b:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lyc/f;->c:I

    .line 10
    iput-object p4, p0, Lyc/f;->d:Lc3/c;

    .line 12
    iput-object p5, p0, Lyc/f;->e:Lc9/h;

    .line 14
    iput p6, p0, Lyc/f;->f:I

    .line 16
    iput p7, p0, Lyc/f;->g:I

    .line 18
    iput p8, p0, Lyc/f;->h:I

    .line 20
    return-void
.end method

.method public static a(Lyc/f;ILc3/c;Lc9/h;I)Lyc/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lyc/f;->c:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lyc/f;->d:Lc3/c;

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lyc/f;->e:Lc9/h;

    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lyc/f;->f:I

    .line 24
    iget v7, p0, Lyc/f;->g:I

    .line 26
    iget v8, p0, Lyc/f;->h:I

    .line 28
    const-string p1, "request"

    .line 30
    invoke-static {p1, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lyc/f;

    .line 35
    iget-object v1, p0, Lyc/f;->a:Lxc/n;

    .line 37
    iget-object v2, p0, Lyc/f;->b:Ljava/util/ArrayList;

    .line 39
    invoke-direct/range {v0 .. v8}, Lyc/f;-><init>(Lxc/n;Ljava/util/ArrayList;ILc3/c;Lc9/h;III)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(Lc9/h;)Ltc/t;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyc/f;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lyc/f;->c:I

    .line 14
    if-ge v2, v1, :cond_6

    .line 16
    iget v1, p0, Lyc/f;->i:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lyc/f;->i:I

    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 24
    iget-object v4, p0, Lyc/f;->d:Lc3/c;

    .line 26
    const-string v5, "network interceptor "

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v6, v4, Lc3/c;->d:Ljava/lang/Object;

    .line 32
    check-cast v6, Lxc/h;

    .line 34
    invoke-interface {v6}, Lxc/h;->c()Lxc/u;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p1, Lc9/h;->m:Ljava/lang/Object;

    .line 40
    check-cast v7, Ltc/m;

    .line 42
    invoke-interface {v6, v7}, Lxc/u;->a(Ltc/m;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iget v6, p0, Lyc/f;->i:I

    .line 50
    if-ne v6, v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " must retain the same host and port"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3a

    .line 120
    invoke-static {p0, v6, v7, p1, v8}, Lyc/f;->a(Lyc/f;ILc3/c;Lc9/h;I)Lyc/f;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ltc/n;

    .line 130
    invoke-interface {v2, p1}, Ltc/n;->a(Lyc/f;)Ltc/t;

    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    if-eqz v4, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 144
    iget p1, p1, Lyc/f;->i:I

    .line 146
    if-ne p1, v3, :cond_3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    return-object v7

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "interceptor "

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, " returned null"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    const-string v0, "Check failed."

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method
