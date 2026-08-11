.class public final Le6/d0;
.super Ljava/lang/Exception;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget v0, p1, Lb6/b;->m:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 17
    invoke-static {v1, v0}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Le6/d0;->l:Lb6/b;

    .line 22
    return-void
.end method
