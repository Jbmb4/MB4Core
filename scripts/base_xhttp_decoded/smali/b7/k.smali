.class public abstract Lb7/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lb7/q;

.field public static final b:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/q;

    .line 3
    invoke-direct {v0}, Lb7/q;-><init>()V

    .line 6
    sput-object v0, Lb7/k;->a:Lb7/q;

    .line 8
    new-instance v0, La4/g;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 14
    sput-object v0, Lb7/k;->b:La4/g;

    .line 16
    return-void
.end method
