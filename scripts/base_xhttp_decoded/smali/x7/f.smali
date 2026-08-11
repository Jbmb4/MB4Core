.class public final Lx7/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx7/k;


# static fields
.field public static final n:Lx6/a0;


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/a0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lx6/a0;-><init>(I)V

    .line 8
    sput-object v0, Lx7/f;->n:Lx6/a0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/f;->l:Ljava/lang/Object;

    .line 3
    sget-object p1, Lx7/f;->n:Lx6/a0;

    iput-object p1, p0, Lx7/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx7/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lx7/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/f;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    :try_start_0
    iget-object v1, p0, Lx7/f;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    invoke-virtual {p1, v1, v3, p2}, Lx7/j;->read([BII)I

    .line 15
    aget v1, v0, v2

    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p2
.end method
