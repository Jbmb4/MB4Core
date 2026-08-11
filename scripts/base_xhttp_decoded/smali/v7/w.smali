.class public final synthetic Lv7/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ll/e3;

.field public final synthetic m:Ly7/j2;

.field public final synthetic n:Lx7/c;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ll/e3;Ly7/j2;Lx7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/w;->l:Ll/e3;

    .line 6
    iput-object p2, p0, Lv7/w;->m:Ly7/j2;

    .line 8
    iput-object p3, p0, Lv7/w;->n:Lx7/c;

    .line 10
    iput-boolean p4, p0, Lv7/w;->o:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/w;->l:Ll/e3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    iget-object v0, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 23
    check-cast v0, Lb8/c;

    .line 25
    iget-object v1, p0, Lv7/w;->n:Lx7/c;

    .line 27
    iget-object v1, v1, Lx7/c;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lv7/w;->m:Ly7/j2;

    .line 31
    iget-boolean v3, p0, Lv7/w;->o:Z

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lb8/c;->d(Ly7/j2;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
