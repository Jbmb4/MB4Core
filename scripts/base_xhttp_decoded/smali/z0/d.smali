.class public final Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz0/f;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lz0/d;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iput-object v0, p0, Lz0/d;->a:Landroid/text/TextPaint;

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method
