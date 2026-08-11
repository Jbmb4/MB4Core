.class public final Lu0/m0;
.super Lu0/e1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "finalException"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const v0, 0x7fffffff

    .line 9
    invoke-direct {p0, v0}, Lu0/e1;-><init>(I)V

    .line 12
    iput-object p1, p0, Lu0/m0;->b:Ljava/lang/Throwable;

    .line 14
    return-void
.end method
