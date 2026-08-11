.class public final Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lhc/a;


# static fields
.field public static final a:Llc/a;

.field public static final b:Llc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llc/a;->a:Llc/a;

    .line 8
    new-instance v0, Llc/n;

    .line 10
    const-string v1, "kotlin.Boolean"

    .line 12
    sget-object v2, Ljc/b;->d:Ljc/b;

    .line 14
    invoke-direct {v0, v1, v2}, Llc/n;-><init>(Ljava/lang/String;Ljc/c;)V

    .line 17
    sput-object v0, Llc/a;->b:Llc/n;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ll/p;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lnc/j;

    .line 10
    invoke-virtual {p1}, Lnc/j;->B()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lnc/j;->p:Ljava/io/Serializable;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    const-string v3, "EOF"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v2, :cond_7

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    const/16 v7, 0x22

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v2, v7, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lnc/j;->A(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    if-ge v0, v9, :cond_6

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v0, v9, :cond_6

    .line 56
    add-int/lit8 v9, v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    or-int/lit8 v0, v0, 0x20

    .line 64
    const/16 v10, 0x66

    .line 66
    if-eq v0, v10, :cond_2

    .line 68
    const/16 v10, 0x74

    .line 70
    if-ne v0, v10, :cond_1

    .line 72
    const-string v0, "rue"

    .line 74
    invoke-virtual {p1, v9, v0}, Lnc/j;->h(ILjava/lang/String;)V

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lnc/j;->n()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x27

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0, v6, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 105
    throw v4

    .line 106
    :cond_2
    const-string v0, "alse"

    .line 108
    invoke-virtual {p1, v9, v0}, Lnc/j;->h(ILjava/lang/String;)V

    .line 111
    move v0, v6

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 114
    iget v2, p1, Lnc/j;->m:I

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v9

    .line 120
    if-eq v2, v9, :cond_4

    .line 122
    iget v2, p1, Lnc/j;->m:I

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v1

    .line 128
    if-ne v1, v7, :cond_3

    .line 130
    iget v1, p1, Lnc/j;->m:I

    .line 132
    add-int/2addr v1, v8

    .line 133
    iput v1, p1, Lnc/j;->m:I

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 138
    invoke-static {p1, v0, v6, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 141
    throw v4

    .line 142
    :cond_4
    invoke-static {p1, v3, v6, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 145
    throw v4

    .line 146
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-static {p1, v3, v6, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 154
    throw v4

    .line 155
    :cond_7
    invoke-static {p1, v3, v6, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 158
    throw v4
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p1, Lnc/i;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lnc/i;->j(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lnc/i;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 25
    check-cast p1, La8/a;

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, La8/a;->h(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->b:Llc/n;

    .line 3
    return-object v0
.end method
