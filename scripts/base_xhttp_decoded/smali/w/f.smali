.class public Lw/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lw/d;


# instance fields
.field public a:Lw/o;

.field public b:Z

.field public c:Z

.field public final d:Lw/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lw/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/f;->a:Lw/o;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw/f;->b:Z

    .line 10
    iput-boolean v1, p0, Lw/f;->c:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lw/f;->e:I

    .line 15
    iput v2, p0, Lw/f;->h:I

    .line 17
    iput-object v0, p0, Lw/f;->i:Lw/g;

    .line 19
    iput-boolean v1, p0, Lw/f;->j:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lw/f;->k:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lw/f;->l:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lw/f;->d:Lw/o;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Lw/f;

    .line 19
    iget-boolean v3, v3, Lw/f;->j:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lw/f;->c:Z

    .line 27
    iget-object v2, p0, Lw/f;->a:Lw/o;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2, p0}, Lw/d;->a(Lw/d;)V

    .line 34
    :cond_2
    iget-boolean v2, p0, Lw/f;->b:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object p1, p0, Lw/f;->d:Lw/o;

    .line 40
    invoke-interface {p1, p0}, Lw/d;->a(Lw/d;)V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v3

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_5

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    check-cast v5, Lw/f;

    .line 61
    instance-of v6, v5, Lw/g;

    .line 63
    if-eqz v6, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eqz v4, :cond_7

    .line 72
    if-ne v1, v0, :cond_7

    .line 74
    iget-boolean p1, v4, Lw/f;->j:Z

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Lw/f;->i:Lw/g;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iget-boolean v0, p1, Lw/f;->j:Z

    .line 84
    if-eqz v0, :cond_8

    .line 86
    iget v0, p0, Lw/f;->h:I

    .line 88
    iget p1, p1, Lw/f;->g:I

    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, Lw/f;->f:I

    .line 93
    :cond_6
    iget p1, v4, Lw/f;->g:I

    .line 95
    iget v0, p0, Lw/f;->f:I

    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-virtual {p0, p1}, Lw/f;->d(I)V

    .line 101
    :cond_7
    iget-object p1, p0, Lw/f;->a:Lw/o;

    .line 103
    if-eqz p1, :cond_8

    .line 105
    invoke-interface {p1, p0}, Lw/d;->a(Lw/d;)V

    .line 108
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lw/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lw/f;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p1}, Lw/d;->a(Lw/d;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lw/f;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw/f;->j:Z

    .line 14
    iput v0, p0, Lw/f;->g:I

    .line 16
    iput-boolean v0, p0, Lw/f;->c:Z

    .line 18
    iput-boolean v0, p0, Lw/f;->b:Z

    .line 20
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw/f;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw/f;->j:Z

    .line 9
    iput p1, p0, Lw/f;->g:I

    .line 11
    iget-object p1, p0, Lw/f;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lw/d;

    .line 28
    invoke-interface {v2, v2}, Lw/d;->a(Lw/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lw/f;->d:Lw/o;

    .line 8
    iget-object v1, v1, Lw/o;->b:Lv/d;

    .line 10
    iget-object v1, v1, Lv/d;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lw/f;->e:I

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "null"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "BASELINE"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BOTTOM"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "TOP"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "RIGHT"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "LEFT"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "("

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lw/f;->j:Z

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget v1, p0, Lw/f;->g:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, "unresolved"

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ") <t="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lw/f;->l:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ":d="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lw/f;->k:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ">"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
