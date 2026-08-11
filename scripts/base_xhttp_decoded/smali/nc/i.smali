.class public final Lnc/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lr1/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnc/i;->b:Z

    .line 13
    iput-object p2, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lnc/i;->a:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lnc/i;->f:Ljava/io/Serializable;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 18
    sget-object p1, Lr1/d;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, Lr1/d;->e:[B

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lr1/d;->f:[B

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lr1/d;->g:[B

    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p1, Lr1/d;->h:[B

    .line 23
    :goto_0
    iput-object p1, p0, Lnc/i;->e:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p4;Lmc/b;Lnc/l;[Lnc/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnc/i;->e:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lnc/i;->f:Ljava/io/Serializable;

    .line 6
    iget-object p1, p2, Lmc/b;->a:Lmc/d;

    .line 7
    iput-object p1, p0, Lnc/i;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljc/d;)Lnc/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/i;->f:Ljava/io/Serializable;

    .line 3
    check-cast v0, [Lnc/i;

    .line 5
    const-string v1, "descriptor"

    .line 7
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lmc/b;

    .line 14
    invoke-static {p1, v1}, Lnc/g;->f(Ljc/d;Lmc/b;)Lnc/l;

    .line 17
    move-result-object v2

    .line 18
    iget-char v3, v2, Lnc/l;->l:C

    .line 20
    iget-object v4, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 30
    iget-object v3, p0, Lnc/i;->a:Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v5, p0, Lnc/i;->h:Ljava/io/Serializable;

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    if-nez v5, :cond_0

    .line 40
    invoke-interface {p1}, Ljc/d;->b()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4;->c()V

    .line 47
    invoke-virtual {p0, v3}, Lnc/i;->j(Ljava/lang/String;)V

    .line 50
    const/16 p1, 0x3a

    .line 52
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 55
    invoke-virtual {p0, v5}, Lnc/i;->j(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lnc/i;->a:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lnc/i;->h:Ljava/io/Serializable;

    .line 63
    :cond_1
    iget-object p1, p0, Lnc/i;->e:Ljava/io/Serializable;

    .line 65
    check-cast p1, Lnc/l;

    .line 67
    if-ne p1, v2, :cond_2

    .line 69
    return-object p0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    aget-object p1, v0, p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lnc/i;

    .line 83
    invoke-direct {p1, v4, v1, v2, v0}, Lnc/i;-><init>(Lcom/google/android/gms/internal/measurement/p4;Lmc/b;Lnc/l;[Lnc/i;)V

    .line 86
    return-object p1
.end method

.method public b(Ljc/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    const-string v1, "descriptor"

    .line 7
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lnc/i;->e:Ljava/io/Serializable;

    .line 12
    check-cast v1, Lnc/l;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2c

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_7

    .line 23
    const/16 v4, 0x3a

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_4

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v1, v6, :cond_1

    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->c()V

    .line 42
    iget-object v1, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lmc/b;

    .line 46
    invoke-static {p1, v1}, Lnc/g;->e(Ljc/d;Lmc/b;)V

    .line 49
    invoke-interface {p1, p2}, Ljc/d;->e(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lnc/i;->j(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->f()V

    .line 62
    return-void

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 65
    iput-boolean v3, p0, Lnc/i;->b:Z

    .line 67
    :cond_2
    if-ne p2, v3, :cond_3

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->f()V

    .line 75
    iput-boolean v5, p0, Lnc/i;->b:Z

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 80
    if-nez p1, :cond_6

    .line 82
    rem-int/2addr p2, v6

    .line 83
    if-nez p2, :cond_5

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->c()V

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->f()V

    .line 98
    move v3, v5

    .line 99
    :goto_0
    iput-boolean v3, p0, Lnc/i;->b:Z

    .line 101
    return-void

    .line 102
    :cond_6
    iput-boolean v3, p0, Lnc/i;->b:Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->c()V

    .line 107
    return-void

    .line 108
    :cond_7
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 110
    if-nez p1, :cond_8

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->c()V

    .line 118
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnc/i;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnc/i;->j(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, La8/a;

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, La8/a;->h(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc/i;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnc/i;->j(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, La8/a;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, La8/a;->h(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public e(Ljc/d;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lnc/i;->b(Ljc/d;I)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lnc/i;->d(J)V

    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "v"

    .line 10
    const-string v2, "null"

    .line 12
    invoke-static {v1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, La8/a;

    .line 19
    invoke-virtual {v0, v2}, La8/a;->h(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public g(Ljc/d;ILhc/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez p4, :cond_1

    .line 13
    iget-object v0, p0, Lnc/i;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lmc/d;

    .line 17
    iget-boolean v0, v0, Lmc/d;->c:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 25
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "serializer"

    .line 30
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lnc/i;->b(Ljc/d;I)V

    .line 36
    invoke-interface {p3}, Lhc/a;->d()Ljc/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljc/d;->h()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0, p3, p4}, Lnc/i;->i(Lhc/a;Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p4, :cond_3

    .line 52
    invoke-virtual {p0}, Lnc/i;->f()V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p3, p4}, Lnc/i;->i(Lhc/a;Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void
.end method

.method public h(Ljc/d;ILhc/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lnc/i;->b(Ljc/d;I)V

    .line 14
    invoke-virtual {p0, p3, p4}, Lnc/i;->i(Lhc/a;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public i(Lhc/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lmc/b;

    .line 10
    iget-object v0, v0, Lmc/b;->a:Lmc/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v0, Lmc/d;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Lmc/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lab/e;

    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljc/d;->c()Lm6/e;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljc/f;->d:Ljc/f;

    .line 48
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    sget-object v2, Ljc/f;->g:Ljc/f;

    .line 56
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    :cond_2
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "<this>"

    .line 68
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v1}, Ljc/d;->getAnnotations()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 91
    instance-of v3, v2, Lmc/c;

    .line 93
    if-eqz v3, :cond_3

    .line 95
    check-cast v2, Lmc/c;

    .line 97
    invoke-interface {v2}, Lmc/c;->discriminator()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v0, Lmc/d;->e:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljc/d;->b()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iput-object v0, p0, Lnc/i;->a:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lnc/i;->h:Ljava/io/Serializable;

    .line 122
    :cond_6
    invoke-interface {p1, p0, p2}, Lhc/a;->c(Lnc/i;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "value"

    .line 15
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v3, v0, La8/a;->m:I

    .line 30
    invoke-virtual {v0, v3, v1}, La8/a;->d(II)V

    .line 33
    iget-object v1, v0, La8/a;->n:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, La8/a;->m:I

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 41
    const/16 v5, 0x22

    .line 43
    aput-char v5, v1, v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    add-int/2addr v3, v4

    .line 54
    move v7, v4

    .line 55
    :goto_0
    if-ge v7, v3, :cond_5

    .line 57
    aget-char v8, v1, v7

    .line 59
    sget-object v9, Lnc/k;->b:[B

    .line 61
    array-length v10, v9

    .line 62
    if-ge v8, v10, :cond_4

    .line 64
    aget-byte v8, v9, v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    sub-int v1, v7, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v3

    .line 74
    :goto_1
    const/4 v4, 0x1

    .line 75
    if-ge v1, v3, :cond_3

    .line 77
    invoke-virtual {v0, v7, v2}, La8/a;->d(II)V

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v8

    .line 84
    sget-object v9, Lnc/k;->b:[B

    .line 86
    array-length v10, v9

    .line 87
    if-ge v8, v10, :cond_2

    .line 89
    aget-byte v9, v9, v8

    .line 91
    if-nez v9, :cond_0

    .line 93
    iget-object v4, v0, La8/a;->n:Ljava/lang/Object;

    .line 95
    check-cast v4, [C

    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 99
    int-to-char v8, v8

    .line 100
    aput-char v8, v4, v7

    .line 102
    :goto_2
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    if-ne v9, v4, :cond_1

    .line 106
    sget-object v4, Lnc/k;->a:[Ljava/lang/String;

    .line 108
    aget-object v4, v4, v8

    .line 110
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7, v8}, La8/a;->d(II)V

    .line 120
    iget-object v8, v0, La8/a;->n:Ljava/lang/Object;

    .line 122
    check-cast v8, [C

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v7

    .line 136
    iput v4, v0, La8/a;->m:I

    .line 138
    move v7, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v4, v0, La8/a;->n:Ljava/lang/Object;

    .line 142
    check-cast v4, [C

    .line 144
    const/16 v8, 0x5c

    .line 146
    aput-char v8, v4, v7

    .line 148
    add-int/lit8 v8, v7, 0x1

    .line 150
    int-to-char v9, v9

    .line 151
    aput-char v9, v4, v8

    .line 153
    add-int/lit8 v7, v7, 0x2

    .line 155
    iput v7, v0, La8/a;->m:I

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget-object v4, v0, La8/a;->n:Ljava/lang/Object;

    .line 160
    check-cast v4, [C

    .line 162
    add-int/lit8 v9, v7, 0x1

    .line 164
    int-to-char v8, v8

    .line 165
    aput-char v8, v4, v7

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v7, v4}, La8/a;->d(II)V

    .line 174
    iget-object p1, v0, La8/a;->n:Ljava/lang/Object;

    .line 176
    check-cast p1, [C

    .line 178
    add-int/lit8 v1, v7, 0x1

    .line 180
    aput-char v5, p1, v7

    .line 182
    iput v1, v0, La8/a;->m:I

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 191
    aput-char v5, v1, v3

    .line 193
    iput p1, v0, La8/a;->m:I

    .line 195
    :goto_4
    return-void
.end method

.method public k(Ljc/d;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lnc/i;->b(Ljc/d;I)V

    .line 14
    invoke-virtual {p0, p3}, Lnc/i;->j(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public l(Ljc/d;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnc/i;->e:Ljava/io/Serializable;

    .line 8
    check-cast p1, Lnc/l;

    .line 10
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 20
    iget-char p1, p1, Lnc/l;->m:C

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 25
    return-void
.end method

.method public m(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lnc/i;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lr1/c;

    .line 29
    invoke-interface {p1}, Lr1/c;->k()V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lr1/a;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lr1/a;-><init>(Lnc/i;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public o(Ljc/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnc/i;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Lmc/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
