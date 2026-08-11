.class public final synthetic Le1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le1/k;

.field public final synthetic n:Le1/z0;


# direct methods
.method public synthetic constructor <init>(Le1/k;Le1/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/y0;->l:I

    .line 3
    iput-object p1, p0, Le1/y0;->m:Le1/k;

    .line 5
    iput-object p2, p0, Le1/y0;->n:Le1/z0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le1/y0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le1/y0;->m:Le1/k;

    .line 8
    iget-object v1, v0, Le1/k;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Le1/y0;->n:Le1/z0;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Le1/k;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Le1/y0;->m:Le1/k;

    .line 23
    iget-object v0, v0, Le1/k;->b:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Le1/y0;->n:Le1/z0;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, v1, Le1/z0;->a:I

    .line 35
    iget-object v1, v1, Le1/z0;->c:Le1/w;

    .line 37
    iget-object v1, v1, Le1/w;->P:Landroid/view/View;

    .line 39
    const-string v2, "operation.fragment.mView"

    .line 41
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->a(Landroid/view/View;I)V

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
