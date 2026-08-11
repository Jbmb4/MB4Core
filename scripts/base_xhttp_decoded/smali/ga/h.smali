.class public final synthetic Lga/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Lga/i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lga/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/h;->l:Lga/i;

    .line 6
    iput-object p2, p0, Lga/h;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lga/h;->n:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lga/h;->o:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lga/h;->p:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lw9/a;

    .line 3
    iget-object v1, p0, Lga/h;->l:Lga/i;

    .line 5
    iget-object v2, v1, Lga/i;->n:Ljava/lang/String;

    .line 7
    iget v3, v1, Lga/i;->o:I

    .line 9
    invoke-direct {v0, v2, v3}, Lw9/a;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v2, Lo2/l;

    .line 14
    iget-object v4, p0, Lga/h;->m:Ljava/lang/String;

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v2, v4, v5}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v4, Lo2/l;

    .line 22
    iget-object v1, v1, Lga/i;->p:Ljava/lang/String;

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, v1, v6}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v1, Lt9/a;

    .line 30
    iget-object v6, p0, Lga/h;->n:Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1, v4, v6, v2, v3}, Lt9/a;-><init>(Lo2/l;Ljava/util/ArrayList;Lo2/l;I)V

    .line 35
    new-instance v2, Lo2/l;

    .line 37
    iget-object v3, p0, Lga/h;->o:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3, v5}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v3, Lv7/v;

    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v5, p0, Lga/h;->p:Ljava/lang/String;

    .line 47
    invoke-direct {v3, v5, v4}, Lv7/v;-><init>(Ljava/lang/String;I)V

    .line 50
    new-instance v4, Lu9/g;

    .line 52
    invoke-direct {v4, v0, v1, v2, v3}, Lu9/g;-><init>(Lw9/a;Lt9/a;Lo2/l;Lv7/v;)V

    .line 55
    return-object v4
.end method
