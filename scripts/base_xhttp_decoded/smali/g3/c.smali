.class public final Lg3/c;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Le3/e;

.field public final b:Z

.field public c:Lg3/a0;


# direct methods
.method public constructor <init>(Le3/e;Lg3/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p3, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lg3/c;->a:Le3/e;

    .line 11
    iget-boolean p1, p2, Lg3/u;->l:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lg3/c;->c:Lg3/a0;

    .line 16
    iput-boolean p1, p0, Lg3/c;->b:Z

    .line 18
    return-void
.end method
