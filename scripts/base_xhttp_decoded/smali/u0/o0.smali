.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lhb/h;

.field public final b:Lxb/m;

.field public final c:Lu0/e1;

.field public final d:Lfb/h;


# direct methods
.method public constructor <init>(Lob/p;Lxb/m;Lu0/e1;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 3
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Lhb/h;

    .line 11
    iput-object p1, p0, Lu0/o0;->a:Lhb/h;

    .line 13
    iput-object p2, p0, Lu0/o0;->b:Lxb/m;

    .line 15
    iput-object p3, p0, Lu0/o0;->c:Lu0/e1;

    .line 17
    iput-object p4, p0, Lu0/o0;->d:Lfb/h;

    .line 19
    return-void
.end method
