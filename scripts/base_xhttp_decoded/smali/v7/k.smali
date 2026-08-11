.class public final Lv7/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv7/l;


# direct methods
.method public constructor <init>(Lv7/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/k;->b:Lv7/l;

    .line 6
    iput-wide p2, p0, Lv7/k;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "fatal"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "timestamp"

    .line 14
    iget-wide v2, p0, Lv7/k;->a:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v1, p0, Lv7/k;->b:Lv7/l;

    .line 21
    iget-object v1, v1, Lv7/l;->k:Lt7/a;

    .line 23
    invoke-interface {v1, v0}, Lt7/a;->j(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
