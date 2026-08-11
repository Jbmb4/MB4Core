.class public final Ltd/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Loa/f4;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loa/f4;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, Loa/f4;-><init>(I)V

    .line 11
    iput-object v0, p0, Ltd/a;->a:Loa/f4;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltd/a;->b:Z

    .line 16
    return-void
.end method
