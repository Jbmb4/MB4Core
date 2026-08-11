.class public final La2/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz1/b;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ld6/b0;

.field public final o:Z

.field public final p:Z

.field public final q:Lab/k;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld6/b0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La2/i;->l:Landroid/content/Context;

    .line 11
    iput-object p2, p0, La2/i;->m:Ljava/lang/String;

    .line 13
    iput-object p3, p0, La2/i;->n:Ld6/b0;

    .line 15
    iput-boolean p4, p0, La2/i;->o:Z

    .line 17
    iput-boolean p5, p0, La2/i;->p:Z

    .line 19
    new-instance p1, La2/h;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, Lab/k;

    .line 27
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 30
    iput-object p2, p0, La2/i;->q:Lab/k;

    .line 32
    return-void
.end method


# virtual methods
.method public final A()La2/c;
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->q:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La2/g;->a(Z)La2/c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->q:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/g;

    .line 15
    invoke-virtual {v0}, La2/g;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->q:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/g;

    .line 15
    const-string v1, "sQLiteOpenHelper"

    .line 17
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    :cond_0
    iput-boolean p1, p0, La2/i;->r:Z

    .line 25
    return-void
.end method
