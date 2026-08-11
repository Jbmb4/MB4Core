.class public Lb6/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lb6/u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    sput-object v0, Lb6/u;->d:Lb6/u;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lb6/u;->a:Z

    .line 6
    iput-object p2, p0, Lb6/u;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb6/u;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/u;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
