.class public abstract Lqb/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final l:Lqb/c;

.field public static final m:Lqb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqb/d;->l:Lqb/c;

    .line 8
    sget-object v0, Llb/a;->a:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lqb/b;

    .line 23
    invoke-direct {v0}, Lqb/b;-><init>()V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lrb/a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    :goto_1
    sput-object v0, Lqb/d;->m:Lqb/a;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqb/d;->a()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit8 v1, v0, 0x9

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x8

    .line 12
    if-ltz v0, :cond_0

    .line 14
    const/16 v0, 0x157d

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
