.class public final Lo2/j;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# static fields
.field public static final m:Lo2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpb/k;-><init>(I)V

    .line 7
    sput-object v0, Lo2/j;->m:Lo2/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp2/e;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
