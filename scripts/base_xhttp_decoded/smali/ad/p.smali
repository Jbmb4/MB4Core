.class public final synthetic Lad/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Lad/r;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lad/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/p;->l:Lad/r;

    .line 6
    iput p2, p0, Lad/p;->m:I

    .line 8
    iput p3, p0, Lad/p;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lad/p;->l:Lad/r;

    .line 3
    iget v1, p0, Lad/p;->m:I

    .line 5
    iget v2, p0, Lad/p;->n:I

    .line 7
    :try_start_0
    iget-object v3, v0, Lad/r;->H:Lad/a0;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lad/a0;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lad/b;->o:Lad/b;

    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 20
    :goto_0
    sget-object v0, Lab/q;->a:Lab/q;

    .line 22
    return-object v0
.end method
