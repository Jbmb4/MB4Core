.class public final synthetic Lz8/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/o;->l:I

    .line 3
    iput-object p1, p0, Lz8/o;->m:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz8/o;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz8/o;->m:Landroid/content/Context;

    .line 8
    const-string v1, "aqs/sessionDataStore.data"

    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz8/o;->m:Landroid/content/Context;

    .line 17
    const-string v1, "aqs/sessionConfigsDataStore.data"

    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
