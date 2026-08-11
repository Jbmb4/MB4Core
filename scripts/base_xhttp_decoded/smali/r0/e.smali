.class public final Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lr0/h;


# direct methods
.method public constructor <init>(Lr0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/e;->a:Lr0/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/e;->a:Lr0/h;

    .line 3
    iget-object p1, p1, Lr0/h;->a:Loa/i4;

    .line 5
    invoke-virtual {p1}, Loa/i4;->run()V

    .line 8
    return-void
.end method
