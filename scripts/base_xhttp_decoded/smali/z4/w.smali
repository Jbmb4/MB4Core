.class public final Lz4/w;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz4/x;


# direct methods
.method public synthetic constructor <init>(Lz4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/w;->m:I

    .line 3
    iput-object p1, p0, Lz4/w;->n:Lz4/x;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz4/w;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, La5/c;

    .line 8
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz4/w;->n:Lz4/x;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lcom/google/android/gms/internal/measurement/g5;->n(Le1/w;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, La5/b;

    .line 22
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lz4/w;->n:Lz4/x;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, v2}, Lcom/google/android/gms/internal/measurement/g5;->n(Le1/w;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lz4/w;->n:Lz4/x;

    .line 36
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/tencent/mmkv/MMKV;

    .line 42
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lz4/w;->n:Lz4/x;

    .line 54
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lg5/b;

    .line 60
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
