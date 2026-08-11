.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw0/e;->a:Landroid/content/SharedPreferences;

    .line 11
    iput-object p2, p0, Lw0/e;->b:Ljava/util/Set;

    .line 13
    return-void
.end method
