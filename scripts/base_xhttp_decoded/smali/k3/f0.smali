.class public final Lk3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "android.resource"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk3/f0;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lk3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/f0;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, Lk3/f0;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, Lk3/r;

    .line 5
    new-instance p3, Lz3/b;

    .line 7
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p4, p0, Lk3/f0;->a:Ljava/lang/Object;

    .line 12
    check-cast p4, Lk3/e0;

    .line 14
    iget v0, p4, Lk3/e0;->l:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 21
    iget-object v1, p4, Lk3/e0;->m:Landroid/content/ContentResolver;

    .line 23
    iget-boolean p4, p4, Lk3/e0;->n:Z

    .line 25
    invoke-direct {v0, v1, p1, p4}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 31
    iget-object v1, p4, Lk3/e0;->m:Landroid/content/ContentResolver;

    .line 33
    iget-boolean p4, p4, Lk3/e0;->n:Z

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 42
    iget-object v1, p4, Lk3/e0;->m:Landroid/content/ContentResolver;

    .line 44
    iget-boolean p4, p4, Lk3/e0;->n:Z

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 50
    :goto_0
    invoke-direct {p2, p3, v0}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
