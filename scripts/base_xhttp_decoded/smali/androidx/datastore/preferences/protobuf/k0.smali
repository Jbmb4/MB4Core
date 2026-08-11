.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j0;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->a()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method
