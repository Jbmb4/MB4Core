.class public Lk9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Date;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    new-instance p1, Lk9/a;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lk9/a;-><init>(I)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
