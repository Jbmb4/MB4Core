.class public Le1/p;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final f0:Le1/l;

.field public final g0:Le1/m;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public final n0:Le1/n;

.field public o0:Landroid/app/Dialog;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    new-instance v0, La6/e;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Le1/l;

    .line 13
    invoke-direct {v0, p0}, Le1/l;-><init>(Le1/p;)V

    .line 16
    iput-object v0, p0, Le1/p;->f0:Le1/l;

    .line 18
    new-instance v0, Le1/m;

    .line 20
    invoke-direct {v0, p0}, Le1/m;-><init>(Le1/p;)V

    .line 23
    iput-object v0, p0, Le1/p;->g0:Le1/m;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Le1/p;->h0:I

    .line 28
    iput v0, p0, Le1/p;->i0:I

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Le1/p;->j0:Z

    .line 33
    iput-boolean v1, p0, Le1/p;->k0:Z

    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Le1/p;->l0:I

    .line 38
    new-instance v1, Le1/n;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p0}, Le1/n;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v1, p0, Le1/p;->n0:Le1/n;

    .line 46
    iput-boolean v0, p0, Le1/p;->s0:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v1, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Le1/p;->p0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Le1/p;->q0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Le1/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Le1/p;->s0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-boolean v1, p0, Le1/p;->r0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Le1/p;->q0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Le1/p;->q0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Le1/w;->Z:Landroidx/lifecycle/c0;

    .line 16
    iget-object v1, p0, Le1/p;->n0:Le1/n;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/d0;)V

    .line 21
    return-void
.end method

.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Le1/w;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Le1/p;->k0:Z

    .line 7
    const-string v1, "FragmentManager"

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_8

    .line 12
    iget-boolean v3, p0, Le1/p;->m0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Le1/p;->s0:Z

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Le1/p;->m0:Z

    .line 29
    invoke-virtual {p0}, Le1/p;->Q()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Le1/p;->k0:Z

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v5, p0, Le1/p;->h0:I

    .line 41
    if-eq v5, v3, :cond_3

    .line 43
    if-eq v5, v2, :cond_3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Le1/w;->m()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    iget-object v5, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 71
    check-cast v4, Landroid/app/Activity;

    .line 73
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object v4, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 81
    iget-boolean v5, p0, Le1/p;->j0:Z

    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    iget-object v4, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 88
    iget-object v5, p0, Le1/p;->f0:Le1/l;

    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    iget-object v4, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 95
    iget-object v5, p0, Le1/p;->g0:Le1/m;

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    iput-boolean v3, p0, Le1/p;->s0:Z

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Le1/p;->o0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    iput-boolean v0, p0, Le1/p;->m0:Z

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v0, p0, Le1/p;->m0:Z

    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "get layout inflater for DialogFragment "

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " from dialog context"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_7
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    :goto_5
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "getting layout inflater for DialogFragment "

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iget-boolean v2, p0, Le1/p;->k0:Z

    .line 175
    if-nez v2, :cond_9

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "mShowsDialog = false: "

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-object p1

    .line 195
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "mCreatingDialog = true: "

    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_a
    return-object p1
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Le1/p;->h0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Le1/p;->i0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Le1/p;->j0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Le1/p;->k0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget v0, p0, Le1/p;->l0:I

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    const-string v1, "android:backStackId"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Le1/p;->p0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 26
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const v1, 0x7f0a0190

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    const v1, 0x7f0a0193

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const v1, 0x7f0a0192

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le1/w;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Le1/w;->P:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public Q()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Lc/n;

    .line 29
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Le1/p;->i0:I

    .line 35
    invoke-direct {v0, v1, v2}, Lc/n;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final i()Lk6/a;
    .locals 2

    .line 1
    new-instance v0, Le1/s;

    .line 3
    invoke-direct {v0, p0}, Le1/s;-><init>(Le1/w;)V

    .line 6
    new-instance v1, Le1/o;

    .line 8
    invoke-direct {v1, p0, v0}, Le1/o;-><init>(Le1/p;Le1/s;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Le1/p;->p0:Z

    .line 3
    if-nez p1, :cond_5

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Le1/n0;->G(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean p1, p0, Le1/p;->q0:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le1/p;->q0:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Le1/p;->r0:Z

    .line 42
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v0, p0, Le1/p;->o0:Landroid/app/Dialog;

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    :cond_2
    iput-boolean p1, p0, Le1/p;->p0:Z

    .line 57
    iget v0, p0, Le1/p;->l0:I

    .line 59
    if-ltz v0, :cond_4

    .line 61
    invoke-virtual {p0}, Le1/w;->o()Le1/n0;

    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Le1/p;->l0:I

    .line 67
    if-ltz v1, :cond_3

    .line 69
    new-instance v2, Le1/m0;

    .line 71
    invoke-direct {v2, v0, v1}, Le1/m0;-><init>(Le1/n0;I)V

    .line 74
    invoke-virtual {v0, v2, p1}, Le1/n0;->w(Le1/l0;Z)V

    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Le1/p;->l0:I

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "Bad id: "

    .line 85
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {p0}, Le1/w;->o()Le1/n0;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Le1/a;

    .line 99
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/n0;)V

    .line 102
    iput-boolean p1, v1, Le1/a;->o:Z

    .line 104
    invoke-virtual {v1, p0}, Le1/a;->g(Le1/w;)V

    .line 107
    invoke-virtual {v1, p1}, Le1/a;->d(Z)I

    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/w;->w(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Le1/w;->Z:Landroidx/lifecycle/c0;

    .line 6
    iget-object v0, p0, Le1/p;->n0:Le1/n;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/d0;)V

    .line 11
    iget-boolean p1, p0, Le1/p;->r0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le1/p;->q0:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/w;->x(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iget v0, p0, Le1/w;->H:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Le1/p;->k0:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "android:style"

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Le1/p;->h0:I

    .line 30
    const-string v0, "android:theme"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Le1/p;->i0:I

    .line 38
    const-string v0, "android:cancelable"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Le1/p;->j0:Z

    .line 46
    const-string v0, "android:showsDialog"

    .line 48
    iget-boolean v1, p0, Le1/p;->k0:Z

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Le1/p;->k0:Z

    .line 56
    const-string v0, "android:backStackId"

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Le1/p;->l0:I

    .line 65
    :cond_1
    return-void
.end method
