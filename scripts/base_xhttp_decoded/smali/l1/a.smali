.class public Ll1/a;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Le1/p0;


# instance fields
.field public final b:Lq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/p0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le1/p0;-><init>(I)V

    .line 7
    sput-object v0, Ll1/a;->c:Le1/p0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lq/k;

    .line 6
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 9
    iput-object v0, p0, Ll1/a;->b:Lq/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/a;->b:Lq/k;

    .line 3
    iget v1, v0, Lq/k;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 8
    iget-object v3, v0, Lq/k;->m:[Ljava/lang/Object;

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Lq/k;->n:I

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lq/k;->m:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    throw v0
.end method
