.class public final synthetic Lc/w;
.super Lpb/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc/w;->t:I

    .line 3
    invoke-direct/range {p0 .. p7}, Lpb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/w;->t:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpb/c;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lc/x;

    .line 10
    invoke-virtual {v0}, Lc/x;->c()V

    .line 13
    sget-object v0, Lab/q;->a:Lab/q;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpb/c;->m:Ljava/lang/Object;

    .line 18
    check-cast v0, Lc/x;

    .line 20
    invoke-virtual {v0}, Lc/x;->c()V

    .line 23
    sget-object v0, Lab/q;->a:Lab/q;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
