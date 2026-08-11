.class public final Le6/h0;
.super Le6/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/h0;->h:Le6/e;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Le6/w;-><init>(Le6/e;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Le6/h0;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/h0;->h:Le6/e;

    .line 3
    iget-object v0, v0, Le6/e;->p:Le6/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Le6/c;->f(Lb6/b;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Le6/h0;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, p0, Le6/h0;->h:Le6/e;

    .line 18
    invoke-virtual {v4}, Le6/e;->u()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    invoke-virtual {v4}, Le6/e;->u()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "service descriptor mismatch: "

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " vs. "

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v2

    .line 58
    :cond_0
    invoke-virtual {v4, v1}, Le6/e;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v4, v1, v3, v0}, Le6/e;->y(Le6/e;IILandroid/os/IInterface;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v4, v1, v3, v0}, Le6/e;->y(Le6/e;IILandroid/os/IInterface;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, Le6/e;->t:Lb6/b;

    .line 82
    iget-object v0, v4, Le6/e;->o:Le6/b;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Le6/b;->d()V

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    return v2

    .line 92
    :catch_0
    const-string v1, "service probably died"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v2
.end method
