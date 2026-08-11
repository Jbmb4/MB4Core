.class public final Lm2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lj2/k;

.field public final b:I

.field public final c:Lo2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/d;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/k;ILm2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm2/d;->a:Lj2/k;

    .line 6
    iput p3, p0, Lm2/d;->b:I

    .line 8
    iget-object p1, p4, Lm2/h;->p:Lk2/s;

    .line 10
    iget-object p1, p1, Lk2/s;->j:Lc9/h;

    .line 12
    new-instance p2, Lo2/l;

    .line 14
    invoke-direct {p2, p1}, Lo2/l;-><init>(Lc9/h;)V

    .line 17
    iput-object p2, p0, Lm2/d;->c:Lo2/l;

    .line 19
    return-void
.end method
