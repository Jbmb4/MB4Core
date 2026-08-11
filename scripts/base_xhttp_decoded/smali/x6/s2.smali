.class public final synthetic Lx6/s2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ln5/d;ILx6/v0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/s2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/s2;->n:Ljava/lang/Object;

    iput p2, p0, Lx6/s2;->m:I

    iput-object p3, p0, Lx6/s2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lx6/s2;->p:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/y0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lx6/s2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/s2;->n:Ljava/lang/Object;

    iput p2, p0, Lx6/s2;->m:I

    iput-object p3, p0, Lx6/s2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lx6/s2;->p:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx6/s2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/s2;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln5/d;

    .line 10
    iget-object v1, p0, Lx6/s2;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx6/v0;

    .line 14
    iget-object v2, p0, Lx6/s2;->p:Ljava/lang/Cloneable;

    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 18
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Service;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lx6/l3;

    .line 25
    iget v4, p0, Lx6/s2;->m:I

    .line 27
    invoke-interface {v3, v4}, Lx6/l3;->a(I)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 41
    invoke-virtual {v1, v5, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, v1}, Lx6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lx6/q1;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 51
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 54
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 56
    const-string v1, "Completed wakeful intent."

    .line 58
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v2}, Lx6/l3;->b(Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lx6/s2;->n:Ljava/lang/Object;

    .line 67
    check-cast v0, Lx6/y0;

    .line 69
    iget-object v1, p0, Lx6/s2;->o:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/Exception;

    .line 73
    iget-object v2, p0, Lx6/s2;->p:Ljava/lang/Cloneable;

    .line 75
    check-cast v2, [B

    .line 77
    iget-object v0, v0, Lx6/y0;->q:Ljava/lang/Object;

    .line 79
    check-cast v0, Lx6/r2;

    .line 81
    iget v3, p0, Lx6/s2;->m:I

    .line 83
    invoke-interface {v0, v3, v1, v2}, Lx6/r2;->c(ILjava/lang/Throwable;[B)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
