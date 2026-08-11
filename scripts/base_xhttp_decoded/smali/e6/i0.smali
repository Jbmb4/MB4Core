.class public final Le6/i0;
.super Le6/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic g:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/i0;->g:Le6/e;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le6/w;-><init>(Le6/e;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/i0;->g:Le6/e;

    .line 3
    iget-object v0, v0, Le6/e;->j:Le6/d;

    .line 5
    invoke-interface {v0, p1}, Le6/d;->a(Lb6/b;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le6/i0;->g:Le6/e;

    .line 3
    iget-object v0, v0, Le6/e;->j:Le6/d;

    .line 5
    sget-object v1, Lb6/b;->p:Lb6/b;

    .line 7
    invoke-interface {v0, v1}, Le6/d;->a(Lb6/b;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
