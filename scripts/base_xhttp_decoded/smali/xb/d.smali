.class public final Lxb/d;
.super Lxb/i0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/i0;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/d;->u:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/d;->u:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
