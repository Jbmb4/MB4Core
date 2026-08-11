.class public final Lk3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/content/ContentResolver;

.field public final n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/e0;->l:I

    .line 3
    iput-object p1, p0, Lk3/e0;->m:Landroid/content/ContentResolver;

    .line 5
    iput-boolean p2, p0, Lk3/e0;->n:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lk3/y;)Lk3/s;
    .locals 0

    .line 1
    iget p1, p0, Lk3/e0;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lk3/f0;

    .line 8
    invoke-direct {p1, p0}, Lk3/f0;-><init>(Lk3/e0;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lk3/f0;

    .line 14
    invoke-direct {p1, p0}, Lk3/f0;-><init>(Lk3/e0;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lk3/f0;

    .line 20
    invoke-direct {p1, p0}, Lk3/f0;-><init>(Lk3/e0;)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
