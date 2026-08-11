.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La5/n;


# direct methods
.method public synthetic constructor <init>(La5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/g;->l:I

    .line 3
    iput-object p1, p0, La5/g;->m:La5/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La5/g;->m:La5/n;

    .line 8
    iget-object v0, v0, La5/n;->e:Lc5/c;

    .line 10
    invoke-virtual {v0}, Lc5/c;->b()Lq4/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La5/g;->m:La5/n;

    .line 17
    iget-object v0, v0, La5/n;->d:Lh5/a;

    .line 19
    invoke-virtual {v0}, Lh5/a;->b()Lq4/d;

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
