.class public final Lxb/z0;
.super Lxb/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final p:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/h;Lob/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lxb/x;-><init>(Lfb/h;ZI)V

    .line 6
    invoke-static {p0, p0, p2}, Lcom/google/android/gms/internal/measurement/d4;->d(Lfb/c;Lfb/c;Lob/p;)Lfb/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxb/z0;->p:Lfb/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/z0;->p:Lfb/c;

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lab/q;->a:Lab/q;

    .line 9
    invoke-static {v0, v1}, Lcc/a;->h(Lfb/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lxb/a;->h(Ljava/lang/Object;)V

    .line 21
    throw v0
.end method
