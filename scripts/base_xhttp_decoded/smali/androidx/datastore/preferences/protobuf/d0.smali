.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/y;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->l:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/u0;

    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/u0;->n:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->e(I)Landroidx/datastore/preferences/protobuf/u0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/j1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method
