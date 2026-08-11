.class public final Lu0/x0;
.super Lu0/e1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lu0/e1;-><init>(I)V

    .line 9
    iput-object p2, p0, Lu0/x0;->b:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
