.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfa/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    .line 7
    new-instance v2, Lae/a;

    .line 9
    invoke-direct {v2}, Lae/a;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lfa/c;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    .line 21
    new-instance v3, Lae/a;

    .line 23
    invoke-direct {v3}, Lae/a;-><init>()V

    .line 26
    invoke-virtual {v0, v3}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lfa/c;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    .line 35
    new-instance v4, Lae/a;

    .line 37
    invoke-direct {v4}, Lae/a;-><init>()V

    .line 40
    invoke-virtual {v0, v4}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lfa/c;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    .line 49
    new-instance v5, Lae/a;

    .line 51
    invoke-direct {v5}, Lae/a;-><init>()V

    .line 54
    invoke-virtual {v0, v5}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v6, Lae/a;

    .line 59
    invoke-direct {v6}, Lae/a;-><init>()V

    .line 62
    new-instance v0, Lbc/o;

    .line 64
    const/16 v1, 0x1d

    .line 66
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 69
    new-instance v1, Lwd/b;

    .line 71
    const-class v7, Lg5/b;

    .line 73
    invoke-static {v7}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lde/a;->c:Lce/a;

    .line 79
    sget-object v9, Lwd/c;->l:Lwd/c;

    .line 81
    invoke-direct {v1, v8, v7, v0, v9}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v7, v0, v8}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lyd/c;

    .line 91
    invoke-direct {v9, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 94
    invoke-static {v6, v7, v9}, Lae/a;->b(Lae/a;Ljava/lang/String;Lyd/b;)V

    .line 97
    new-instance v7, Lae/a;

    .line 99
    invoke-direct {v7}, Lae/a;-><init>()V

    .line 102
    new-instance v1, Li4/b;

    .line 104
    const/4 v9, 0x7

    .line 105
    invoke-direct {v1, v9}, Li4/b;-><init>(I)V

    .line 108
    new-instance v9, Lwd/b;

    .line 110
    const-class v10, La5/q;

    .line 112
    invoke-static {v10}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lwd/c;->m:Lwd/c;

    .line 118
    invoke-direct {v9, v8, v10, v1, v11}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 121
    invoke-static {v10, v0, v8}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lyd/a;

    .line 127
    invoke-direct {v1, v9}, Lyd/b;-><init>(Lwd/b;)V

    .line 130
    invoke-static {v7, v0, v1}, Lae/a;->b(Lae/a;Ljava/lang/String;Lyd/b;)V

    .line 133
    new-instance v0, Lfa/c;

    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    .line 139
    new-instance v8, Lae/a;

    .line 141
    invoke-direct {v8}, Lae/a;-><init>()V

    .line 144
    invoke-virtual {v0, v8}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    filled-new-array/range {v2 .. v8}, [Lae/a;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Li4/c;->a:Ljava/util/List;

    .line 157
    return-void
.end method

.method public static final a(ILjava/lang/String;)Lna/a;
    .locals 9

    .line 1
    sget-object v0, Lna/b;->j:Lma/p0;

    .line 3
    sget-object v0, Loa/d1;->a:Ljava/util/logging/Logger;

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v5, p0

    .line 13
    move-object v4, p1

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    new-instance p1, Lna/b;

    .line 23
    invoke-direct {p1, p0}, Lna/b;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    iget-object v0, p1, Lna/b;->i:Lpa/g;

    .line 29
    iput p0, v0, Lpa/g;->o:I

    .line 31
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0}, Lma/t;->s()Lma/d;

    .line 36
    invoke-virtual {p1}, Lna/b;->g()Lma/o0;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lna/a;

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move v5, p0

    .line 48
    move-object v4, p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Invalid host or port: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1
.end method
