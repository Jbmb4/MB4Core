.class public abstract Ltc/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ltc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lkd/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lkd/e;->J(Lkd/h;)V

    .line 16
    iget-object v0, v0, Lkd/h;->l:[B

    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Ltc/u;

    .line 22
    invoke-direct {v0, v2, v3, v1}, Ltc/u;-><init>(JLkd/e;)V

    .line 25
    sput-object v0, Ltc/v;->l:Ltc/u;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Ltc/o;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/v;->d()Lkd/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luc/c;->a(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract d()Lkd/g;
.end method
