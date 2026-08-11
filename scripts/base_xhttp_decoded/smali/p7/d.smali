.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/d;->a:I

    .line 3
    iput-object p2, p0, Lp7/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp7/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp7/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk7/g;

    .line 10
    new-instance v1, Lr8/c;

    .line 12
    invoke-direct {v1, v0}, Lr8/c;-><init>(Lk7/g;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp7/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lp7/d;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "."

    .line 27
    const-string v2, "Could not instantiate "

    .line 29
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 31
    const-string v4, "Class "

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 56
    move-object v5, v3

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v3

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v3

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v6, Lp7/m;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    new-instance v3, Lp7/m;

    .line 89
    invoke-static {v2, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v3

    .line 97
    :goto_1
    new-instance v3, Lp7/m;

    .line 99
    invoke-static {v2, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v3

    .line 107
    :goto_2
    new-instance v4, Lp7/m;

    .line 109
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v4

    .line 117
    :goto_3
    new-instance v4, Lp7/m;

    .line 119
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v4

    .line 127
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " is not an found."

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v1, "ComponentDiscovery"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_4
    return-object v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
