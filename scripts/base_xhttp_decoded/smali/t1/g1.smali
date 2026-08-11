.class public final Lt1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lk0/d;


# instance fields
.field public a:I

.field public b:Ll0/n;

.field public c:Ll0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/d;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    .line 8
    sput-object v0, Lt1/g1;->d:Lk0/d;

    .line 10
    return-void
.end method

.method public static a()Lt1/g1;
    .locals 1

    .line 1
    sget-object v0, Lt1/g1;->d:Lk0/d;

    .line 3
    invoke-virtual {v0}, Lk0/d;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/g1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lt1/g1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
