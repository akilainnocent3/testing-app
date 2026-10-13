.class public final Lcom/sportybet/plugin/event/a;
.super Lcom/sportybet/android/data/CallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/CallbackWrapper<",
        "Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/a;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/event/a;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/CallbackWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponseFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/plugin/event/EventActivity$b;->b:Lcom/sportybet/plugin/event/EventActivity$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/event/a;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/sportybet/plugin/event/EventActivity;->q0:Lcom/sportybet/plugin/event/EventActivity$b;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/event/a;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->E(Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onResponseSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;->hlsUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/event/a;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sportybet/plugin/event/EventActivity;->H0:Lg5x;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/event/a;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0, v1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->G(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/LiveStreamData;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/a;->onResponseFailure(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
