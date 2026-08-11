.class public abstract Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getProperty(...)"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v1, v0, Lab/h;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v0, 0x200000

    .line 38
    :goto_1
    sput v0, Lnc/a;->a:I

    .line 40
    return-void
.end method
