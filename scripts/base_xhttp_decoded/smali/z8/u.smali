.class public final Lz8/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lz8/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/p;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz8/p;-><init>(I)V

    .line 7
    sput-object v0, Lz8/u;->c:Lz8/p;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz8/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz8/u;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
