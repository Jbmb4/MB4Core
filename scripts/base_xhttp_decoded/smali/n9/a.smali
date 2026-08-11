.class public final Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln9/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ln9/a;->b:Ljava/lang/String;

    .line 13
    const-string v0, "^(?:(https?)://)?([^/?#]+)(?::(\\d+))?([^?#]*)(?:\\?([^#]*))?(?:#(.*))?$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "compile(...)"

    .line 21
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "matcher(...)"

    .line 30
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lvb/h;

    .line 44
    invoke-direct {v2, v0, p1}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 47
    move-object p1, v2

    .line 48
    :goto_0
    const-string v0, "Invalid URL"

    .line 50
    if-eqz p1, :cond_a

    .line 52
    iget-object p1, p1, Lvb/h;->c:Lvb/g;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v2}, Lvb/g;->b(I)Lvb/e;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "http"

    .line 61
    const-string v4, "https"

    .line 63
    if-eqz v2, :cond_1

    .line 65
    iget-object p2, v2, Lvb/e;->a:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "CONNECT"

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 76
    move-object p2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p2, v3

    .line 79
    :goto_1
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2}, Lvb/g;->b(I)Lvb/e;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_9

    .line 86
    iget-object v2, v2, Lvb/e;->a:Ljava/lang/String;

    .line 88
    const-string v5, ":"

    .line 90
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-static {v2, v5, v1, v6}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_9

    .line 107
    iput-object v1, p0, Ln9/a;->c:Ljava/lang/String;

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0}, Lvb/g;->b(I)Lvb/e;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, v0, Lvb/e;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    const/16 p2, 0x50

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    const/16 p2, 0x1bb

    .line 146
    :goto_2
    iput p2, p0, Ln9/a;->d:I

    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-virtual {p1, p2}, Lvb/g;->b(I)Lvb/e;

    .line 152
    move-result-object p2

    .line 153
    const-string v0, ""

    .line 155
    if-eqz p2, :cond_5

    .line 157
    iget-object p2, p2, Lvb/e;->a:Ljava/lang/String;

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object p2, v0

    .line 161
    :goto_3
    iput-object p2, p0, Ln9/a;->e:Ljava/lang/String;

    .line 163
    const/4 p2, 0x5

    .line 164
    invoke-virtual {p1, p2}, Lvb/g;->b(I)Lvb/e;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_6

    .line 170
    iget-object p2, p2, Lvb/e;->a:Ljava/lang/String;

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object p2, v0

    .line 174
    :goto_4
    iput-object p2, p0, Ln9/a;->f:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v6}, Lvb/g;->b(I)Lvb/e;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 182
    iget-object v0, p1, Lvb/e;->a:Ljava/lang/String;

    .line 184
    :cond_7
    iput-object v0, p0, Ln9/a;->g:Ljava/lang/String;

    .line 186
    return-void

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v0, "Unknown scheme: "

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln9/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln9/a;

    .line 13
    iget-object v1, p0, Ln9/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ln9/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln9/a;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Ln9/a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln9/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "URL(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln9/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", method="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln9/a;->b:Ljava/lang/String;

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
