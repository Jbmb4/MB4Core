.class public final Le1/o;
.super Lk6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:Le1/s;

.field public final synthetic o:Le1/p;


# direct methods
.method public constructor <init>(Le1/p;Le1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/o;->o:Le1/p;

    .line 6
    iput-object p2, p0, Le1/o;->n:Le1/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/o;->n:Le1/s;

    .line 3
    invoke-virtual {v0}, Le1/s;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Le1/s;->j(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le1/o;->o:Le1/p;

    .line 16
    iget-object v0, v0, Le1/p;->o0:Landroid/app/Dialog;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/o;->n:Le1/s;

    .line 3
    invoke-virtual {v0}, Le1/s;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Le1/o;->o:Le1/p;

    .line 11
    iget-boolean v0, v0, Le1/p;->s0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
