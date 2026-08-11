.class public final La0/m;
.super La0/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public m:Ljava/lang/CharSequence;


# virtual methods
.method public final g(Ls2/h;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La0/m;->m:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method
