.class public final synthetic Lxc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Ltc/d;

.field public final synthetic m:Ltc/j;

.field public final synthetic n:Ltc/a;


# direct methods
.method public synthetic constructor <init>(Ltc/d;Ltc/j;Ltc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/c;->l:Ltc/d;

    .line 6
    iput-object p2, p0, Lxc/c;->m:Ltc/j;

    .line 8
    iput-object p3, p0, Lxc/c;->n:Ltc/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/c;->l:Ltc/d;

    .line 3
    iget-object v0, v0, Ltc/d;->b:Lmd/a;

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lxc/c;->m:Ltc/j;

    .line 10
    invoke-virtual {v1}, Ltc/j;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxc/c;->n:Ltc/a;

    .line 16
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 18
    iget-object v2, v2, Ltc/m;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lmd/a;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
