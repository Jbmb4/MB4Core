.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkd/h;->l:[B

    .line 11
    sput-object v0, Lkd/a;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 18
    return-void
.end method
