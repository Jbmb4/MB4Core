.class public final Loa/e5;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ln5/d;


# instance fields
.field public final a:Loa/c5;

.field public final b:Loa/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/d;

    .line 3
    sget-object v1, Loa/c5;->i:Loa/c5;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 9
    sput-object v0, Loa/e5;->c:Ln5/d;

    .line 11
    return-void
.end method

.method public constructor <init>(Loa/c5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Loa/w4;->a()Loa/w1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loa/e5;->b:Loa/w1;

    .line 10
    iput-object p1, p0, Loa/e5;->a:Loa/c5;

    .line 12
    return-void
.end method
