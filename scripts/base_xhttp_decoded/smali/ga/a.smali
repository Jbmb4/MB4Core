.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Lga/b;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILga/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/a;->l:Ljava/lang/String;

    .line 6
    iput p2, p0, Lga/a;->m:I

    .line 8
    iput-object p3, p0, Lga/a;->n:Lga/b;

    .line 10
    iput-object p4, p0, Lga/a;->o:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw9/a;

    .line 3
    iget-object v1, p0, Lga/a;->l:Ljava/lang/String;

    .line 5
    iget v2, p0, Lga/a;->m:I

    .line 7
    invoke-direct {v0, v1, v2}, Lw9/a;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lo2/l;

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v3, v1, v4}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v1, Lo2/l;

    .line 18
    iget-object v4, p0, Lga/a;->n:Lga/b;

    .line 20
    iget-object v4, v4, Lga/b;->k:Ljava/lang/String;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, v4, v5}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v4, Lt9/a;

    .line 28
    iget-object v5, p0, Lga/a;->o:Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v1, v5, v3, v2}, Lt9/a;-><init>(Lo2/l;Ljava/util/ArrayList;Lo2/l;I)V

    .line 33
    new-instance v1, Lu9/d;

    .line 35
    invoke-direct {v1, v0, v4}, Lu9/d;-><init>(Lw9/a;Lt9/a;)V

    .line 38
    return-object v1
.end method
