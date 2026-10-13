.class public final synthetic Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, v1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setStatsActivated(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 28
    .line 29
    const-string v1, "eventViewModel"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->w1()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->h0:Z

    .line 40
    .line 41
    iget-object v5, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->p1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->n1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/sportybet/plugin/event/EventActivity;->Q1(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v4}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/event/EventActivity;->R1(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setStreamingActivated(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/sportybet/plugin/event/EventActivity;->n0:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setMatchTrackerActivated(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setGamesActivated(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->G1()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    invoke-virtual {p0, v2, v4}, Lcom/sportybet/plugin/event/EventActivity;->R1(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->b(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_a
    const-string p0, "liveEventHeaderView"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_c
    return-void
.end method
