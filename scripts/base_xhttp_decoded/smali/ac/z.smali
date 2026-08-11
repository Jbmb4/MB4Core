.class public final Lac/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpb/q;


# direct methods
.method public synthetic constructor <init>(Lpb/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/z;->l:I

    .line 3
    iput-object p1, p0, Lac/z;->m:Lpb/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lac/z;->l:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iget-object p2, p0, Lac/z;->m:Lpb/q;

    .line 8
    iput-object p1, p2, Lpb/q;->l:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbc/a;

    .line 12
    invoke-direct {p1, p0}, Lbc/a;-><init>(Lac/i;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lac/z;->m:Lpb/q;

    .line 18
    iput-object p1, p2, Lpb/q;->l:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbc/a;

    .line 22
    invoke-direct {p1, p0}, Lbc/a;-><init>(Lac/i;)V

    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
