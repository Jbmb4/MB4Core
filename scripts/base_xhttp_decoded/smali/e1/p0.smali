.class public final Le1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/p0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    iget p1, p0, Le1/p0;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ll1/a;

    .line 8
    invoke-direct {p1}, Ll1/a;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Le1/q0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Le1/q0;-><init>(Z)V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
