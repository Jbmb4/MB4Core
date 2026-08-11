.class public final Lr3/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/b;->a:Lr3/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lr3/c;

    invoke-direct {v0, p0}, Lr3/c;-><init>(Lr3/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lr3/c;

    invoke-direct {p1, p0}, Lr3/c;-><init>(Lr3/b;)V

    return-object p1
.end method
