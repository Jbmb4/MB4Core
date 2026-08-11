.class public final Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc1/d;->b:Ljava/lang/String;

    .line 3
    iput p1, p0, Lc1/d;->a:I

    .line 4
    iput p3, p0, Lc1/d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc1/d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc1/d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lc1/d;->a:I

    .line 9
    iput p3, p0, Lc1/d;->c:I

    .line 10
    iput p4, p0, Lc1/d;->d:I

    return-void
.end method
