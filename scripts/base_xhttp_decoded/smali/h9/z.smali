.class public final Lh9/z;
.super Lh9/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lba/a;

.field public final b:Le9/m;

.field public final c:Ll9/a;

.field public final d:Le9/b0;

.field public final e:Ln8/e;

.field public final f:Z

.field public volatile g:Le9/a0;


# direct methods
.method public constructor <init>(Lba/a;Le9/m;Ll9/a;Le9/b0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh9/x;-><init>()V

    .line 4
    new-instance v0, Ln8/e;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh9/z;->e:Ln8/e;

    .line 13
    iput-object p1, p0, Lh9/z;->a:Lba/a;

    .line 15
    iput-object p2, p0, Lh9/z;->b:Le9/m;

    .line 17
    iput-object p3, p0, Lh9/z;->c:Ll9/a;

    .line 19
    iput-object p4, p0, Lh9/z;->d:Le9/b0;

    .line 21
    iput-boolean p5, p0, Lh9/z;->f:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh9/z;->b:Le9/m;

    .line 7
    iget-object v1, p0, Lh9/z;->d:Le9/b0;

    .line 9
    iget-object v2, p0, Lh9/z;->c:Ll9/a;

    .line 11
    invoke-virtual {v0, v1, v2}, Le9/m;->d(Le9/b0;Ll9/a;)Le9/a0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/z;->a:Lba/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh9/z;->b:Le9/m;

    .line 11
    iget-object v1, p0, Lh9/z;->d:Le9/b0;

    .line 13
    iget-object v2, p0, Lh9/z;->c:Ll9/a;

    .line 15
    invoke-virtual {v0, v1, v2}, Le9/m;->d(Le9/b0;Ll9/a;)Le9/a0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lh9/z;->f:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lh9/z;->c:Ll9/a;

    .line 37
    invoke-virtual {v0}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lh9/z;->e:Ln8/e;

    .line 43
    check-cast p2, Ljava/lang/Double;

    .line 45
    invoke-static {p2, v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->a(Ljava/lang/Double;Ljava/lang/reflect/Type;Le9/t;)Le9/o;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lh9/d1;->z:Lh9/m;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, p2}, Lh9/m;->e(Lm9/c;Le9/o;)V

    .line 57
    return-void
.end method

.method public final d()Le9/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/z;->a:Lba/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lh9/z;->b:Le9/m;

    .line 12
    iget-object v1, p0, Lh9/z;->d:Le9/b0;

    .line 14
    iget-object v2, p0, Lh9/z;->c:Ll9/a;

    .line 16
    invoke-virtual {v0, v1, v2}, Le9/m;->d(Le9/b0;Ll9/a;)Le9/a0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh9/z;->g:Le9/a0;

    .line 22
    :cond_1
    return-object v0
.end method
