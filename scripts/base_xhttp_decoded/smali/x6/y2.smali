.class public final Lx6/y2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lx6/x2;

.field public final synthetic m:Lx6/x2;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lx6/a3;


# direct methods
.method public constructor <init>(Lx6/a3;Lx6/x2;Lx6/x2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx6/y2;->l:Lx6/x2;

    .line 6
    iput-object p3, p0, Lx6/y2;->m:Lx6/x2;

    .line 8
    iput-wide p4, p0, Lx6/y2;->n:J

    .line 10
    iput-boolean p6, p0, Lx6/y2;->o:Z

    .line 12
    iput-object p1, p0, Lx6/y2;->p:Lx6/a3;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lx6/y2;->o:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lx6/y2;->p:Lx6/a3;

    .line 6
    iget-object v1, p0, Lx6/y2;->l:Lx6/x2;

    .line 8
    iget-object v2, p0, Lx6/y2;->m:Lx6/x2;

    .line 10
    iget-wide v3, p0, Lx6/y2;->n:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Lx6/a3;->y(Lx6/x2;Lx6/x2;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
