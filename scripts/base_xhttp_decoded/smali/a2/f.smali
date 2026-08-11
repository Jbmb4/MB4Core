.class public final La2/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:I

.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, La2/f;->l:I

    .line 11
    iput-object p2, p0, La2/f;->m:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->m:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
