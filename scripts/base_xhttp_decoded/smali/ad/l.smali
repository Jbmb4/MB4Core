.class public final synthetic Lad/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lad/l;->l:I

    .line 3
    iput-object p3, p0, Lad/l;->n:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lad/l;->m:I

    .line 7
    iput-object p4, p0, Lad/l;->o:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lad/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lad/l;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lad/l;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Lga/g;

    .line 14
    new-instance v2, Lw9/a;

    .line 16
    iget v3, p0, Lad/l;->m:I

    .line 18
    invoke-direct {v2, v0, v3}, Lw9/a;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v0, Lo2/l;

    .line 23
    iget-object v3, v1, Lga/g;->k:Ljava/lang/String;

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v0, v3, v4}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lv7/v;

    .line 31
    iget-object v1, v1, Lga/g;->l:Ljava/lang/String;

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, v4}, Lv7/v;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v1, Lu9/e;

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lu9/e;-><init>(Lw9/a;Lo2/l;Lv7/v;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lad/l;->n:Ljava/lang/Object;

    .line 45
    check-cast v0, Lad/r;

    .line 47
    iget v1, p0, Lad/l;->m:I

    .line 49
    iget-object v2, p0, Lad/l;->o:Ljava/lang/Object;

    .line 51
    check-cast v2, Lad/b;

    .line 53
    :try_start_0
    iget-object v3, v0, Lad/r;->H:Lad/a0;

    .line 55
    invoke-virtual {v3, v1, v2}, Lad/a0;->t(ILad/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lad/b;->o:Lad/b;

    .line 62
    invoke-virtual {v0, v2, v2, v1}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 65
    :goto_0
    sget-object v0, Lab/q;->a:Lab/q;

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
