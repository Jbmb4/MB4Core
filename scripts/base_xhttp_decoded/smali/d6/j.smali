.class public final Ld6/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:[Lb6/d;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/j;[Lb6/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/j;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld6/j;->a:[Lb6/d;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, Ld6/j;->b:Z

    .line 16
    iput p4, p0, Ld6/j;->c:I

    .line 18
    return-void
.end method
