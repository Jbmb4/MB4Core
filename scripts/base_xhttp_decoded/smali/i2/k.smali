.class public final Li2/k;
.super Li2/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Li2/k;->e:I

    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/k;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 9
    invoke-static {v0}, Lk7/b;->j(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Li2/c;->b()Z

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Li2/c;->b()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "MULTI_PROCESS"

    .line 30
    invoke-static {v0}, Lk7/b;->j(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    sget v0, Lh2/d;->a:I

    .line 38
    sget-object v0, Li2/l;->d:Li2/b;

    .line 40
    invoke-virtual {v0}, Li2/c;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Li2/n;->a:Li2/o;

    .line 48
    invoke-interface {v0}, Li2/o;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
