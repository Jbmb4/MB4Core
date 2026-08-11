.class public abstract Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Landroidx/datastore/preferences/protobuf/x;

.field public m:Landroidx/datastore/preferences/protobuf/x;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->l:Landroidx/datastore/preferences/protobuf/x;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->i()Landroidx/datastore/preferences/protobuf/x;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->f(Landroidx/datastore/preferences/protobuf/x;Z)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 18
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    .line 21
    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/w0;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()V

    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->l:Landroidx/datastore/preferences/protobuf/x;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->i()Landroidx/datastore/preferences/protobuf/x;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->l:Landroidx/datastore/preferences/protobuf/x;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 16
    return-object v0
.end method
