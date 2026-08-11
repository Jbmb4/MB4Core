.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r1;->n:Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/r1;->p:Landroidx/datastore/preferences/protobuf/p1;

    .line 5
    invoke-static {}, Lx0/g;->v()Lx0/g;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Lx0/g;)V

    .line 14
    sput-object v3, Lx0/b;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    return-void
.end method
