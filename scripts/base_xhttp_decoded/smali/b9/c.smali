.class public final Lb9/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;
.implements Lo5/b;
.implements Loa/z2;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/c;->l:I

    iput-object p2, p0, Lb9/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/b2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb9/c;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "object"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lb9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lb9/c;
    .locals 2

    .line 1
    new-instance v0, Lb9/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "instance cannot be null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb9/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb9/c;->m:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lb9/c;->m:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
