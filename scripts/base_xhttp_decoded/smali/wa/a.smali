.class public final Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lwa/c;

.field public static final b:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 7
    sput-object v0, Lwa/a;->a:Lwa/c;

    .line 9
    new-instance v0, Lm9/a;

    .line 11
    const/16 v1, 0x12

    .line 13
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 16
    sput-object v0, Lwa/a;->b:Lm9/a;

    .line 18
    return-void
.end method
