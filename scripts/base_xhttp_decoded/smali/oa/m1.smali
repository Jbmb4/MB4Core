.class public final Loa/m1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/m1;->l:I

    .line 3
    iput-object p1, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loa/m1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 10
    check-cast v1, Loa/o1;

    .line 12
    iget-object v1, v1, Loa/o1;->t:Ljava/util/ArrayList;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Loa/l1;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 25
    check-cast v0, Loa/o1;

    .line 27
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 29
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 31
    sget-object v1, Lma/k;->p:Lma/k;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 39
    check-cast v0, Loa/o1;

    .line 41
    iget-object v0, v0, Loa/o1;->t:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 53
    check-cast v0, Loa/o1;

    .line 55
    iget-object v1, v0, Loa/o1;->l:Lma/p1;

    .line 57
    new-instance v2, Loa/k1;

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v0, v3}, Loa/k1;-><init>(Loa/o1;I)V

    .line 63
    invoke-virtual {v1, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 71
    check-cast v1, Loa/o1;

    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Loa/o1;->o:Loa/v0;

    .line 76
    iget-object v3, v1, Loa/o1;->y:Lma/j1;

    .line 78
    if-eqz v3, :cond_2

    .line 80
    iget-object v0, v1, Loa/o1;->w:Loa/l1;

    .line 82
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 96
    check-cast v1, Loa/l1;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 100
    check-cast v0, Loa/o1;

    .line 102
    iget-object v0, v0, Loa/o1;->y:Lma/j1;

    .line 104
    invoke-virtual {v1, v0}, Loa/y0;->b(Lma/j1;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v1, Loa/o1;->v:Loa/l1;

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 112
    check-cast v0, Loa/l1;

    .line 114
    if-ne v3, v0, :cond_3

    .line 116
    iput-object v0, v1, Loa/o1;->w:Loa/l1;

    .line 118
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 122
    check-cast v0, Loa/o1;

    .line 124
    iput-object v2, v0, Loa/o1;->v:Loa/l1;

    .line 126
    iget-object v0, v0, Loa/o1;->m:La6/r;

    .line 128
    iget-object v1, v0, La6/r;->c:Ljava/lang/Object;

    .line 130
    check-cast v1, Ljava/util/List;

    .line 132
    iget v0, v0, La6/r;->a:I

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lma/s;

    .line 140
    iget-object v0, v0, Lma/s;->b:Lma/b;

    .line 142
    iget-object v0, p0, Loa/m1;->m:Lcom/google/android/gms/internal/measurement/j4;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 146
    check-cast v0, Loa/o1;

    .line 148
    sget-object v1, Lma/k;->m:Lma/k;

    .line 150
    invoke-static {v0, v1}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
