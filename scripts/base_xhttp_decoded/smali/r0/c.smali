.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 6
    sput-object v0, Lr0/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;
    .locals 2

    .line 1
    sget-object v0, Lr0/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Lr0/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
