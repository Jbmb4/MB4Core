.class public final Lt5/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo5/b;
.implements Lb9/b;


# instance fields
.field public final synthetic l:I

.field public final m:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lya/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/l;->l:I

    .line 3
    iput-object p1, p0, Lt5/l;->m:Lya/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt5/l;->m:Lya/a;

    .line 8
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz8/p0;

    .line 14
    new-instance v1, Lz8/f0;

    .line 16
    invoke-direct {v1, v0}, Lz8/f0;-><init>(Lz8/p0;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt5/l;->m:Lya/a;

    .line 22
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    sget v1, Lt5/k;->o:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Lt5/k;

    .line 40
    const-string v3, "com.google.android.datatransport.events"

    .line 42
    invoke-direct {v2, v1, v0, v3}, Lt5/k;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
