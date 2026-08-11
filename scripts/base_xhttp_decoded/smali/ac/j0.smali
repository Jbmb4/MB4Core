.class public final Lac/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/j0;->l:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lac/j0;->l:Ljava/lang/Throwable;

    .line 3
    throw p1
.end method
