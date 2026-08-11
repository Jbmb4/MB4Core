.class public final synthetic Lad/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Lad/r;

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lad/r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/j;->l:Lad/r;

    .line 6
    iput p2, p0, Lad/j;->m:I

    .line 8
    iput-wide p3, p0, Lad/j;->n:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lad/j;->l:Lad/r;

    .line 3
    iget v1, p0, Lad/j;->m:I

    .line 5
    iget-wide v2, p0, Lad/j;->n:J

    .line 7
    :try_start_0
    iget-object v4, v0, Lad/r;->H:Lad/a0;

    .line 9
    invoke-virtual {v4, v2, v3, v1}, Lad/a0;->D(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lad/b;->o:Lad/b;

    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 19
    :goto_0
    sget-object v0, Lab/q;->a:Lab/q;

    .line 21
    return-object v0
.end method
