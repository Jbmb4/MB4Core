.class public final Lz8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lz8/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/b1;->a:Lz8/b1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz8/a1;
    .locals 3

    .line 1
    new-instance v0, Lz8/a1;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lz8/a1;-><init>(J)V

    .line 10
    return-object v0
.end method
