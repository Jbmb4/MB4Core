.class public final Lx6/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lx6/v0;


# direct methods
.method public constructor <init>(Lx6/v0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/t0;->d:Lx6/v0;

    .line 6
    iput p2, p0, Lx6/t0;->a:I

    .line 8
    iput-boolean p3, p0, Lx6/t0;->b:Z

    .line 10
    iput-boolean p4, p0, Lx6/t0;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lx6/t0;->d:Lx6/v0;

    .line 5
    iget v1, p0, Lx6/t0;->a:I

    .line 7
    iget-boolean v2, p0, Lx6/t0;->b:Z

    .line 9
    iget-boolean v3, p0, Lx6/t0;->c:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lx6/v0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lx6/t0;->d:Lx6/v0;

    .line 5
    iget v1, p0, Lx6/t0;->a:I

    .line 7
    iget-boolean v2, p0, Lx6/t0;->b:Z

    .line 9
    iget-boolean v3, p0, Lx6/t0;->c:Z

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lx6/v0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v3, p0, Lx6/t0;->c:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lx6/t0;->d:Lx6/v0;

    .line 6
    iget v1, p0, Lx6/t0;->a:I

    .line 8
    iget-boolean v2, p0, Lx6/t0;->b:Z

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lx6/v0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, Lx6/t0;->b:Z

    .line 3
    iget-boolean v3, p0, Lx6/t0;->c:Z

    .line 5
    iget-object v0, p0, Lx6/t0;->d:Lx6/v0;

    .line 7
    iget v1, p0, Lx6/t0;->a:I

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lx6/v0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
