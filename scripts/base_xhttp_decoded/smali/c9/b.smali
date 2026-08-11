.class public final Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;


# instance fields
.field public final synthetic l:I

.field public final m:Lb9/c;


# direct methods
.method public synthetic constructor <init>(Lb9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/b;->l:I

    .line 3
    iput-object p1, p0, Lc9/b;->m:Lb9/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc9/b;->l:I

    .line 3
    iget-object v1, p0, Lc9/b;->m:Lb9/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lb9/c;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lk7/g;

    .line 12
    const-string v1, "firebaseApp"

    .line 14
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lz8/k0;->a:Lz8/k0;

    .line 19
    invoke-static {v0}, Lz8/k0;->a(Lk7/g;)Lz8/b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lb9/c;->m:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 28
    new-instance v1, Lc9/a;

    .line 30
    invoke-direct {v1, v0}, Lc9/a;-><init>(Landroid/content/Context;)V

    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
