.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Ln5/c;)Ln5/f;
    .locals 3

    .line 1
    new-instance v0, Lk5/c;

    .line 3
    check-cast p1, Ln5/b;

    .line 5
    iget-object v1, p1, Ln5/b;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Ln5/b;->b:Lv5/a;

    .line 9
    iget-object p1, p1, Ln5/b;->c:Lv5/a;

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lk5/c;-><init>(Landroid/content/Context;Lv5/a;Lv5/a;)V

    .line 14
    return-object v0
.end method
