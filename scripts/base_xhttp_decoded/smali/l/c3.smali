.class public final synthetic Ll/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/d3;


# direct methods
.method public synthetic constructor <init>(Ll/d3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/c3;->l:I

    .line 3
    iput-object p1, p0, Ll/c3;->m:Ll/d3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll/c3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll/c3;->m:Ll/d3;

    .line 8
    invoke-virtual {v0}, Ll/d3;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll/c3;->m:Ll/d3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/d3;->c(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
