.class public final Le1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le1/n0;


# direct methods
.method public synthetic constructor <init>(Le1/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/e0;->l:I

    .line 3
    iput-object p1, p0, Le1/e0;->m:Le1/n0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le1/e0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Le/a;

    .line 8
    iget-object v0, p0, Le1/e0;->m:Le1/n0;

    .line 10
    iget-object v1, v0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le1/k0;

    .line 18
    const-string v2, "FragmentManager"

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v1, Le1/k0;->l:Ljava/lang/String;

    .line 42
    iget v1, v1, Le1/k0;->m:I

    .line 44
    iget-object v0, v0, Le1/n0;->c:Lv8/s;

    .line 46
    invoke-virtual {v0, v3}, Lv8/s;->c(Ljava/lang/String;)Le1/w;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, p1, Le/a;->l:I

    .line 72
    iget-object p1, p1, Le/a;->m:Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Le1/w;->v(IILandroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 108
    move v2, v1

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_3

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 127
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, -0x1

    .line 130
    :goto_2
    aput v3, p1, v2

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Le1/e0;->m:Le1/n0;

    .line 137
    iget-object v0, p1, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Le1/k0;

    .line 145
    const-string v1, "FragmentManager"

    .line 147
    if-nez v0, :cond_4

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "No permissions were requested for "

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v0, v0, Le1/k0;->l:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Le1/n0;->c:Lv8/s;

    .line 171
    invoke-virtual {p1, v0}, Lv8/s;->c(Ljava/lang/String;)Le1/w;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_5

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 181
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    :goto_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
