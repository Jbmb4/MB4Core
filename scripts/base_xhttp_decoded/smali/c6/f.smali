.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lc6/f;


# instance fields
.field public final a:Lwa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lc6/f;

    .line 14
    invoke-direct {v2, v0, v1}, Lc6/f;-><init>(Lwa/c;Landroid/os/Looper;)V

    .line 17
    sput-object v2, Lc6/f;->b:Lc6/f;

    .line 19
    return-void
.end method

.method public constructor <init>(Lwa/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/f;->a:Lwa/c;

    .line 6
    return-void
.end method
