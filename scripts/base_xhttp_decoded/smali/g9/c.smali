.class public final Lg9/c;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public volatile a:Le9/a0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le9/m;

.field public final synthetic e:Ll9/a;

.field public final synthetic f:Lg9/d;


# direct methods
.method public constructor <init>(Lg9/d;ZZLe9/m;Ll9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/c;->f:Lg9/d;

    .line 6
    iput-boolean p2, p0, Lg9/c;->b:Z

    .line 8
    iput-boolean p3, p0, Lg9/c;->c:Z

    .line 10
    iput-object p4, p0, Lg9/c;->d:Le9/m;

    .line 12
    iput-object p5, p0, Lg9/c;->e:Ll9/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg9/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lm9/b;->X()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lg9/c;->a:Le9/a0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lg9/c;->d:Le9/m;

    .line 16
    iget-object v1, p0, Lg9/c;->f:Lg9/d;

    .line 18
    iget-object v2, p0, Lg9/c;->e:Ll9/a;

    .line 20
    invoke-virtual {v0, v1, v2}, Le9/m;->d(Le9/b0;Ll9/a;)Le9/a0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg9/c;->a:Le9/a0;

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg9/c;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg9/c;->a:Le9/a0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lg9/c;->d:Le9/m;

    .line 15
    iget-object v1, p0, Lg9/c;->f:Lg9/d;

    .line 17
    iget-object v2, p0, Lg9/c;->e:Ll9/a;

    .line 19
    invoke-virtual {v0, v1, v2}, Le9/m;->d(Le9/b0;Ll9/a;)Le9/a0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg9/c;->a:Le9/a0;

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
