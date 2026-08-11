.class public final Lh9/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# instance fields
.field public final l:Ll9/a;

.field public final m:Z

.field public final n:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;Ll9/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/y;->n:Lba/a;

    .line 6
    iput-object p2, p0, Lh9/y;->l:Ll9/a;

    .line 8
    iput-boolean p3, p0, Lh9/y;->m:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh9/y;->l:Ll9/a;

    .line 3
    invoke-virtual {v0, p2}, Ll9/a;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lh9/y;->m:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lh9/z;

    .line 28
    iget-object v1, p0, Lh9/y;->n:Lba/a;

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lh9/z;-><init>(Lba/a;Le9/m;Ll9/a;Le9/b0;Z)V

    .line 37
    return-object v0
.end method
