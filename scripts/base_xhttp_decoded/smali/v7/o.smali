.class public final synthetic Lv7/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv7/p;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7/p;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv7/o;->l:I

    .line 3
    iput-object p1, p0, Lv7/o;->m:Lv7/p;

    .line 5
    iput-wide p2, p0, Lv7/o;->n:J

    .line 7
    iput-object p4, p0, Lv7/o;->o:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv7/o;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv7/o;->m:Lv7/p;

    .line 8
    iget-object v0, v0, Lv7/p;->g:Lv7/l;

    .line 10
    iget-object v1, v0, Lv7/l;->n:Lv7/r;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lv7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lv7/l;->i:Lx7/f;

    .line 25
    iget-object v0, v0, Lx7/f;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Lx7/d;

    .line 29
    iget-wide v1, p0, Lv7/o;->n:J

    .line 31
    iget-object v3, p0, Lv7/o;->o:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lx7/d;->d(JLjava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Lv7/o;->m:Lv7/p;

    .line 39
    iget-object v0, v5, Lv7/p;->o:Lw7/c;

    .line 41
    iget-object v0, v0, Lw7/c;->b:Lw7/b;

    .line 43
    new-instance v4, Lv7/o;

    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Lv7/o;->n:J

    .line 48
    iget-object v8, p0, Lv7/o;->o:Ljava/lang/String;

    .line 50
    invoke-direct/range {v4 .. v9}, Lv7/o;-><init>(Lv7/p;JLjava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v4}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
