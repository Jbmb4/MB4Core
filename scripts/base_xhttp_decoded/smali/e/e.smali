.class public final Le/e;
.super Le/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly7/t1;

.field public final synthetic d:Lc/g;


# direct methods
.method public synthetic constructor <init>(Lc/g;Ljava/lang/String;Ly7/t1;I)V
    .locals 0

    .line 1
    iput p4, p0, Le/e;->a:I

    .line 3
    iput-object p1, p0, Le/e;->d:Lc/g;

    .line 5
    iput-object p2, p0, Le/e;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Le/e;->c:Ly7/t1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Le/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le/e;->d:Lc/g;

    .line 8
    iget-object v1, v0, Lc/g;->b:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Le/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    iget-object v3, p0, Le/e;->c:Ly7/t1;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v4, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1, v3, p1}, Lc/g;->b(ILy7/t1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " and input "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Le/e;->d:Lc/g;

    .line 77
    iget-object v1, v0, Lc/g;->b:Ljava/util/HashMap;

    .line 79
    iget-object v2, p0, Le/e;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 87
    iget-object v3, p0, Le/e;->c:Ly7/t1;

    .line 89
    if-eqz v1, :cond_1

    .line 91
    iget-object v4, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1, v3, p1}, Lc/g;->b(ILy7/t1;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-void

    .line 104
    :catch_1
    move-exception p1

    .line 105
    iget-object v0, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, " and input "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e;->d:Lc/g;

    .line 3
    iget-object v1, p0, Le/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lc/g;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method
