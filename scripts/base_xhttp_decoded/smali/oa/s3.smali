.class public abstract Loa/s3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Loa/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/r3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1}, Loa/r3;-><init>([BII)V

    .line 9
    sput-object v0, Loa/s3;->a:Loa/r3;

    .line 11
    return-void
.end method
