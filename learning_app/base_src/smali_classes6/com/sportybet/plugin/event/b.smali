.class public final Lcom/sportybet/plugin/event/b;
.super Lcom/sportybet/android/data/CallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/CallbackWrapper<",
        "Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/PerformStreamResp;",
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
    iput-object p1, p0, Lcom/sportybet/plugin/event/b;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/event/b;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

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
    iget-object v1, p0, Lcom/sportybet/plugin/event/b;->a:Lcom/sportybet/plugin/event/EventActivity;

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
    iget-object p0, p0, Lcom/sportybet/plugin/event/b;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/PerformStreamResp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/PerformStreamResp;->launchInfo:Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncher;->streamLauncher:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncherData;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/streaming/provider/perform/api/data/StreamLauncherData;->launcherURL:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v3, v1

    .line 52
    :cond_3
    if-ge v3, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v0

    .line 71
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v0

    .line 75
    :goto_3
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/plugin/event/b;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v0, v2, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/sportybet/plugin/event/EventActivity;->H0:Lg5x;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_6
    iget-object p0, p0, Lcom/sportybet/plugin/event/b;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p0, v1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->G(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/LiveStreamData;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string p0, "binding"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/b;->onResponseFailure(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
