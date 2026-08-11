.class public abstract Lh9/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lh9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/f;

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    invoke-direct {v0, v1}, Lh9/g;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lh9/g;->a:Lh9/f;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
