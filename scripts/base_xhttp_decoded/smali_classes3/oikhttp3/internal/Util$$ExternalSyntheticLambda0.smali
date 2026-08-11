.class public final synthetic Loikhttp3/internal/Util$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Loikhttp3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Loikhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Loikhttp3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loikhttp3/internal/Util$$ExternalSyntheticLambda0;->f$0:Loikhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Loikhttp3/Call;)Loikhttp3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Loikhttp3/internal/Util$$ExternalSyntheticLambda0;->f$0:Loikhttp3/EventListener;

    invoke-static {v0, p1}, Loikhttp3/internal/Util;->$r8$lambda$6bJzZULcdNB_k9pZZ3Jli9KIJPU(Loikhttp3/EventListener;Loikhttp3/Call;)Loikhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
