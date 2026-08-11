.class public final Lj/i;
.super Lcom/google/android/gms/internal/measurement/d4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/i;->d:Z

    .line 4
    iput p1, p0, Lj/i;->e:I

    return-void
.end method

.method public constructor <init>(Ll/a3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/i;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj/i;->f:Ljava/lang/Object;

    iput p2, p0, Lj/i;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj/i;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lj/i;->d:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Ll/a3;

    .line 14
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget v1, p0, Lj/i;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lj/i;->e:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lj/i;->e:I

    .line 28
    iget-object v1, p0, Lj/i;->f:Ljava/lang/Object;

    .line 30
    check-cast v1, Lj/j;

    .line 32
    iget-object v2, v1, Lj/j;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    iget-object v0, v1, Lj/j;->d:Ll0/r0;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ll0/r0;->a()V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lj/i;->e:I

    .line 50
    iput-boolean v0, p0, Lj/i;->d:Z

    .line 52
    iput-boolean v0, v1, Lj/j;->e:Z

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lj/i;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/i;->d:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj/i;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Ll/a3;

    .line 10
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lj/i;->d:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lj/i;->d:Z

    .line 25
    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, Lj/j;

    .line 29
    iget-object v0, v0, Lj/j;->d:Ll0/r0;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ll0/r0;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
