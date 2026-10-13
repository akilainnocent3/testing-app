.class public final synthetic Llvs;
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

    iput-object p1, p0, Llvs;->a:Lbtg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Llvs;->a:Lbtg;

    .line 4
    .line 5
    iget-object p0, p0, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 14
    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-object v1, v1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setGamesActivated(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v4, "eventViewModel"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->w1()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->Q:Lj5k;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lj5k;->b(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v3, v5}, Lcom/sportybet/plugin/event/EventActivity;->Q1(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v5}, Lcom/sportybet/plugin/event/EventActivity;->R1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lf3w$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v6

    .line 72
    :goto_0
    sget-object v6, Lg3w;->b:Lg3w;

    .line 73
    .line 74
    invoke-direct {v0, v1, v6}, Lf3w$a;-><init>(Ljava/lang/String;Lg3w;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setStreamingActivated(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/sportybet/plugin/event/EventActivity;->n0:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setMatchTrackerActivated(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setStatsActivated(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->G1()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_5
    const-string p0, "gamesLobbyManager"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_6
    invoke-virtual {p0, v3, v5}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    new-instance v0, Lf3w$b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v1, v5

    .line 156
    :goto_1
    sget-object v5, Lg3w;->b:Lg3w;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5}, Lf3w$b;-><init>(Ljava/lang/String;Lg3w;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->b(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_b
    const-string p0, "liveEventHeaderView"

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
.end method
