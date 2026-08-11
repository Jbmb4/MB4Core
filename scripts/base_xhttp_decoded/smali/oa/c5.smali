.class public interface abstract Loa/c5;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final i:Loa/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Loa/y2;

    .line 8
    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Loa/y2;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 20
    :goto_0
    sput-object v0, Loa/c5;->i:Loa/c5;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract k()J
.end method
