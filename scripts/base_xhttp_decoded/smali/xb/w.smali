.class public abstract Lxb/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lxb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lcc/t;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lxb/v;->u:Lxb/v;

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 26
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 28
    iget-object v1, v0, Lyb/c;->p:Lyb/c;

    .line 30
    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lxb/v;->u:Lxb/v;

    .line 34
    :cond_2
    :goto_2
    sput-object v0, Lxb/w;->a:Lxb/y;

    .line 36
    return-void
.end method
