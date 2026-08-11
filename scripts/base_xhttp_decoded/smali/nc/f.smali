.class public final Lnc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Llc/d;

.field public b:Z


# direct methods
.method public constructor <init>(Ljc/d;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Llc/d;

    .line 11
    new-instance v1, Lnc/e;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-class v4, Lnc/f;

    .line 18
    const-string v5, "readIfAbsent"

    .line 20
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lpb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    invoke-direct {v0, p1, v1}, Llc/d;-><init>(Ljc/d;Lnc/e;)V

    .line 29
    iput-object v0, v3, Lnc/f;->a:Llc/d;

    .line 31
    return-void
.end method
