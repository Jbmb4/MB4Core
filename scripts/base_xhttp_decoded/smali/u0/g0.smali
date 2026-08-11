.class public final Lu0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lu0/z0;

.field public final b:Lob/l;

.field public final c:Lob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lu0/g0;->d:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lu0/g0;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lu0/z0;Lob/l;Lob/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/g0;->a:Lu0/z0;

    .line 6
    iput-object p2, p0, Lu0/g0;->b:Lob/l;

    .line 8
    iput-object p3, p0, Lu0/g0;->c:Lob/a;

    .line 10
    return-void
.end method
