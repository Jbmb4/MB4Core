.class public final Ls2/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/o;->a:I

    iput-object p1, p0, Ls2/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls2/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/f4;Lx6/m4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/o;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls2/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls2/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls2/o;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/m4;

    .line 10
    iget-object v1, v0, Lx6/m4;->l:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Ls2/o;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx6/f4;

    .line 19
    invoke-virtual {v2, v1}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lx6/a2;->n:Lx6/a2;

    .line 25
    invoke-virtual {v1, v3}, Lx6/b2;->i(Lx6/a2;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lx6/m4;->D:Ljava/lang/String;

    .line 33
    const/16 v4, 0x64

    .line 35
    invoke-static {v4, v1}, Lx6/b2;->c(ILjava/lang/String;)Lx6/b2;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Lx6/b2;->i(Lx6/a2;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lx6/f4;->b0(Lx6/m4;)Lx6/a1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx6/a1;->E()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 63
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Ls2/o;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lx6/v1;

    .line 72
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 74
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 77
    iget-object v1, p0, Ls2/o;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Lx6/m4;

    .line 81
    new-instance v2, Lx6/i;

    .line 83
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 85
    iget-object v1, v1, Lx6/m4;->l:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lx6/f4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Lx6/i;-><init>(Landroid/os/Bundle;)V

    .line 94
    return-object v2

    .line 95
    :pswitch_1
    iget-object v0, p0, Ls2/o;->c:Ljava/lang/Object;

    .line 97
    check-cast v0, Lx6/v1;

    .line 99
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 101
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 104
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 106
    iget-object v0, v0, Lx6/f4;->n:Lx6/n;

    .line 108
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 111
    iget-object v1, p0, Ls2/o;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lx6/n;->j0(Ljava/lang/String;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, Ls2/o;->c:Ljava/lang/Object;

    .line 122
    check-cast v0, Ls2/p;

    .line 124
    iget-object v0, v0, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    iget-object v1, p0, Ls2/o;->b:Ljava/lang/Object;

    .line 128
    check-cast v1, Lu1/n;

    .line 130
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 160
    return-object v1

    .line 161
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    throw v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Ls2/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ls2/o;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu1/n;

    .line 14
    invoke-virtual {v0}, Lu1/n;->j()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
