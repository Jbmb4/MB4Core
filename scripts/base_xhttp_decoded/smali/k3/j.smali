.class public interface abstract Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lk3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/k;

    .line 3
    sget-object v0, Lk3/k;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Lk3/m;

    .line 7
    invoke-direct {v1, v0}, Lk3/m;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v1, Lk3/j;->a:Lk3/m;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
