.class public final Lx6/i2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lx6/p2;


# direct methods
.method public constructor <init>(Lx6/p2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx6/i2;->l:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lx6/i2;->m:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lx6/i2;->n:J

    .line 10
    iput-object p6, p0, Lx6/i2;->o:Landroid/os/Bundle;

    .line 12
    iput-boolean p7, p0, Lx6/i2;->p:Z

    .line 14
    iput-boolean p8, p0, Lx6/i2;->q:Z

    .line 16
    iput-boolean p9, p0, Lx6/i2;->r:Z

    .line 18
    iput-object p1, p0, Lx6/i2;->s:Lx6/p2;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lx6/i2;->q:Z

    .line 3
    iget-boolean v8, p0, Lx6/i2;->r:Z

    .line 5
    iget-object v0, p0, Lx6/i2;->s:Lx6/p2;

    .line 7
    iget-object v1, p0, Lx6/i2;->l:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lx6/i2;->m:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lx6/i2;->n:J

    .line 13
    iget-object v5, p0, Lx6/i2;->o:Landroid/os/Bundle;

    .line 15
    iget-boolean v6, p0, Lx6/i2;->p:Z

    .line 17
    invoke-virtual/range {v0 .. v8}, Lx6/p2;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 20
    return-void
.end method
