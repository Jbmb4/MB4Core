.class public final Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcc/c;

.field public e:Lxb/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lab/d;->l:Lab/d;

    .line 11
    new-instance v1, La2/h;

    .line 13
    const/16 v2, 0x11

    .line 15
    invoke-direct {v1, v2, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu4/e;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getApplicationContext(...)"

    .line 30
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu4/e;->b:Ljava/lang/String;

    .line 39
    const-wide/32 v0, 0x493e0

    .line 42
    iput-wide v0, p0, Lu4/e;->c:J

    .line 44
    new-instance p1, Lxb/e1;

    .line 46
    invoke-direct {p1}, Lxb/s0;-><init>()V

    .line 49
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 51
    sget-object v0, Lec/d;->n:Lec/d;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lu4/e;->d:Lcc/c;

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
