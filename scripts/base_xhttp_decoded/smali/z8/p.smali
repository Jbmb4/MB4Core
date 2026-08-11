.class public final Lz8/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/p;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lu0/z0;Lpa/i;Lcc/c;Lob/a;)Lu0/c0;
    .locals 6

    .line 1
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v2, Lu0/c0;

    .line 11
    new-instance v3, Lu0/g0;

    .line 13
    new-instance v4, Lod/b;

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, p2}, Lod/b;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v3, p0, v4, p3}, Lu0/g0;-><init>(Lu0/z0;Lob/l;Lob/a;)V

    .line 22
    new-instance p0, Lbc/d;

    .line 24
    const/16 p3, 0x9

    .line 26
    invoke-direct {p0, v0, v1, p3}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 29
    invoke-static {p0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v3, p0, p1, p2}, Lu0/c0;-><init>(Lu0/g0;Ljava/util/List;Lpa/i;Lxb/s;)V

    .line 36
    return-object v2

    .line 37
    :catch_0
    new-instance v2, Lu0/g0;

    .line 39
    sget-object v3, Lu0/f0;->m:Lu0/f0;

    .line 41
    invoke-direct {v2, p0, v3, p3}, Lu0/g0;-><init>(Lu0/z0;Lob/l;Lob/a;)V

    .line 44
    new-instance p0, Lbc/d;

    .line 46
    const/16 p3, 0x9

    .line 48
    invoke-direct {p0, v0, v1, p3}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 51
    invoke-static {p0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lu0/c0;

    .line 57
    invoke-direct {p3, v2, p0, p1, p2}, Lu0/c0;-><init>(Lu0/g0;Ljava/util/List;Lpa/i;Lxb/s;)V

    .line 60
    return-object p3
.end method


# virtual methods
.method public a(Lq8/d;Lhb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lz8/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8/t;

    .line 8
    iget v1, v0, Lz8/t;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz8/t;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lz8/t;-><init>(Lz8/p;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lz8/t;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lz8/t;->r:I

    .line 31
    const-string v3, "FirebaseSessions"

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lz8/t;->o:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lz8/t;->o:Ljava/lang/Object;

    .line 64
    check-cast p1, Lq8/d;

    .line 66
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 75
    :try_start_2
    move-object p2, p1

    .line 76
    check-cast p2, Lq8/c;

    .line 78
    invoke-virtual {p2}, Lq8/c;->d()Lb7/r;

    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    const-string v2, "getToken(...)"

    .line 84
    invoke-static {v2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iput-object p2, v0, Lz8/t;->o:Ljava/lang/Object;

    .line 89
    iput v5, v0, Lz8/t;->r:I

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lb7/r;Lhb/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    if-ne p1, v1, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v7, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v7

    .line 101
    :goto_1
    :try_start_4
    check-cast p2, Lq8/a;

    .line 103
    iget-object p2, p2, Lq8/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    move-object v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v7

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_2
    const-string v2, "Error getting authentication token."

    .line 115
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_3
    :try_start_5
    check-cast p2, Lq8/c;

    .line 122
    invoke-virtual {p2}, Lq8/c;->c()Lb7/r;

    .line 125
    move-result-object p2

    .line 126
    const-string v2, "getId(...)"

    .line 128
    invoke-static {v2, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iput-object p1, v0, Lz8/t;->o:Ljava/lang/Object;

    .line 133
    iput v4, v0, Lz8/t;->r:I

    .line 135
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lb7/r;Lhb/c;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 141
    :goto_4
    return-object v1

    .line 142
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    if-nez p2, :cond_6

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object v6, p2

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 151
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_7
    new-instance p2, Lz8/u;

    .line 156
    invoke-direct {p2, v6, p1}, Lz8/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz8/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lz8/c1;->a:Lz8/c1;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lz8/b1;->a:Lz8/b1;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
