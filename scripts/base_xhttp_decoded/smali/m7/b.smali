.class public final Lm7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lm7/a;


# static fields
.field public static volatile c:Lm7/b;


# instance fields
.field public final a:Lpa/i;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lm7/b;->a:Lpa/i;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lm7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Ln7/a;->c:Ld7/m;

    .line 3
    invoke-virtual {v0, p1}, Ld7/f;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Ln7/a;->b:Ld7/m;

    .line 13
    invoke-virtual {v0, p2}, Ld7/f;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    sget-object v0, Ln7/a;->d:Ld7/m;

    .line 23
    iget v1, v0, Ld7/m;->o:I

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_2
    if-ge v3, v1, :cond_3

    .line 29
    invoke-virtual {v0, v3}, Ld7/m;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_3
    const-string v0, "_cmp"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Ln7/a;->c:Ld7/m;

    .line 56
    invoke-virtual {v0, p1}, Ld7/f;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_5
    sget-object v0, Ln7/a;->d:Ld7/m;

    .line 66
    iget v1, v0, Ld7/m;->o:I

    .line 68
    :cond_6
    if-ge v2, v1, :cond_7

    .line 70
    invoke-virtual {v0, v2}, Ld7/m;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    if-eqz v3, :cond_6

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const v1, 0x18b50

    .line 93
    const-string v2, "_cis"

    .line 95
    if-eq v0, v1, :cond_a

    .line 97
    const v1, 0x18b6e

    .line 100
    if-eq v0, v1, :cond_9

    .line 102
    const v1, 0x2ff42f

    .line 105
    if-eq v0, v1, :cond_8

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-string v0, "fiam"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 116
    const-string v0, "fiam_integration"

    .line 118
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string v0, "fdl"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 130
    const-string v0, "fdl_integration"

    .line 132
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const-string v0, "fcm"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 144
    const-string v0, "fcm_integration"

    .line 146
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    const-string v0, "clx"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 157
    const-string v0, "_ae"

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 165
    const-string v0, "_r"

    .line 167
    const-wide/16 v1, 0x1

    .line 169
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    :cond_b
    iget-object v0, p0, Lm7/b;->a:Lpa/i;

    .line 174
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 191
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ls2/e;)Ln8/e;
    .locals 4

    .line 1
    sget-object v0, Ln7/a;->c:Ld7/m;

    .line 3
    invoke-virtual {v0, p1}, Ld7/f;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lm7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "fiam"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lm7/b;->a:Lpa/i;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ls2/c;

    .line 44
    invoke-direct {v0, v3, p2}, Ls2/c;-><init>(Lpa/i;Ls2/e;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "clx"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lx8/c;

    .line 58
    invoke-direct {v0, v3, p2}, Lx8/c;-><init>(Lpa/i;Ls2/e;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p1, Ln8/e;

    .line 70
    const/16 p2, 0x1d

    .line 72
    invoke-direct {p1, p2}, Ln8/e;-><init>(I)V

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    return-object v1
.end method
