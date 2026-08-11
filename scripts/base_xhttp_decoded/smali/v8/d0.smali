.class public final Lv8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lb7/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb7/j;

    .line 6
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 9
    iput-object v0, p0, Lv8/d0;->b:Lb7/j;

    .line 11
    iput-object p1, p0, Lv8/d0;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method
