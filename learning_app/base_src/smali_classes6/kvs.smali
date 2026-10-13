.class public final synthetic Lkvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtg;


# direct methods
.method public synthetic constructor <init>(Lbtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvs;->a:Lbtg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvs;->a:Lbtg;

    .line 4
    .line 5
    iget-object p0, p0, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const-string v2, "eventViewModel"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setStreamingActivated(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->w1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget-object v3, v3, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "event_id"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "sportybet__sportytv_event_matches_page__view"

    .line 60
    .line 61
    invoke-interface {p1, v5, v3, v4}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->V1()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_0
    iput-boolean v3, p0, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->b(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, "liveEventHeaderView"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
