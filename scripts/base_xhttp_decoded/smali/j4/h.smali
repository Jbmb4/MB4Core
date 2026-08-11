.class public final synthetic Lj4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:La0/o;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(La0/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/h;->l:La0/o;

    .line 6
    iput-object p2, p0, Lj4/h;->m:Landroid/content/Context;

    .line 8
    iput p3, p0, Lj4/h;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    const-string v0, "bitmap"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lj4/h;->l:La0/o;

    .line 10
    invoke-virtual {v0, p1}, La0/o;->e(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v1, La0/l;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    iput-object p1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 26
    iput-object v2, v1, La0/l;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    invoke-virtual {v0, v1}, La0/o;->f(La0/p;)V

    .line 31
    const-string p1, "notification"

    .line 33
    iget-object v1, p0, Lj4/h;->m:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 41
    invoke-static {v1, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast p1, Landroid/app/NotificationManager;

    .line 46
    invoke-virtual {v0}, La0/o;->b()Landroid/app/Notification;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lj4/h;->n:I

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 55
    sget-object p1, Lab/q;->a:Lab/q;

    .line 57
    return-object p1
.end method
