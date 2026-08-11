.class public final Lp5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lp5/g;

.field public final b:Ljava/util/List;

.field public final c:Lp5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/g;Ljava/util/List;Lp5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/a;->a:Lp5/g;

    .line 6
    iput-object p2, p0, Lp5/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lp5/a;->c:Lp5/b;

    .line 10
    iput-object p4, p0, Lp5/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
