.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lj2/k;


# direct methods
.method public constructor <init>(Lj2/k;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk2/a;->a:Lj2/k;

    .line 11
    return-void
.end method
