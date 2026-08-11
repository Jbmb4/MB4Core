.class public abstract Lyd/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lwd/b;


# direct methods
.method public constructor <init>(Lwd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd/b;->a:Lwd/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Loa/f4;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Loa/f4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/f4;

    .line 5
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx6/b0;

    .line 10
    sget-object v0, Lzd/a;->l:Lzd/a;

    .line 12
    invoke-virtual {v1, v0}, Lx6/b0;->e(Lzd/a;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyd/b;->a:Lwd/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "| create instance for "

    .line 22
    invoke-static {v0, v2}, Lpb/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lx6/b0;->b(Ljava/lang/String;)V

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 31
    check-cast v0, Lbe/a;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lbe/a;

    .line 37
    invoke-direct {v0}, Lbe/a;-><init>()V

    .line 40
    :cond_1
    iget-object v3, v2, Lwd/b;->c:Lob/p;

    .line 42
    iget-object p1, p1, Loa/f4;->n:Ljava/lang/Object;

    .line 44
    check-cast p1, Lee/b;

    .line 46
    invoke-interface {v3, p1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\n\t"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "e.stackTrace"

    .line 72
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v4, v3

    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_0
    if-ge v7, v4, :cond_2

    .line 85
    aget-object v8, v3, v7

    .line 87
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    const-string v10, "it.className"

    .line 93
    invoke-static {v10, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v10, "sun.reflect"

    .line 98
    invoke-static {v9, v10, v6}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 104
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x3e

    .line 113
    const-string v6, "\n\t"

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    const-string v4, "Instance creation error : could not create instance for "

    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, ": "

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v3, "msg"

    .line 155
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    sget-object v4, Lzd/a;->n:Lzd/a;

    .line 160
    invoke-virtual {v1, v4, v0}, Lx6/b0;->c(Lzd/a;Ljava/lang/String;)V

    .line 163
    new-instance v0, La6/p;

    .line 165
    const-string v1, "Could not create instance for "

    .line 167
    invoke-static {v1, v2}, Lpb/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v0
.end method

.method public abstract b(Loa/f4;)Ljava/lang/Object;
.end method
