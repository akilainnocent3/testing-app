.class public final synthetic Lh6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

.field public final synthetic b:Ln1t;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Ln1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6t;->a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    iput-object p2, p0, Lh6t;->b:Ln1t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh6t;->b:Ln1t;

    .line 2
    .line 3
    iget-object v1, v0, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    check-cast p1, Le760;

    .line 6
    .line 7
    sget v2, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->J:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Le760$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lh6t;->a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    check-cast p1, Le760$c;

    .line 21
    .line 22
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lpxh0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lk42;->B:Lt2c0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "key_sport_id"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v6}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Lt2c0;->j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, v3

    .line 79
    :goto_0
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iput-object v6, v5, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v5, v3

    .line 86
    :goto_1
    if-nez v5, :cond_4

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-object v2, v6, Lc4t;->E:Lt2c0;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v6, v5, v3, v4, v2}, Lc4t;->D(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lc4t;->y()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lk42;->J1(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    invoke-virtual {v6, v5, v2, v7, p1}, Lc4t;->E(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->H:Lnie0;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lk6t;

    .line 163
    .line 164
    invoke-direct {v2, p0, v3}, Lk6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->H:Lnie0;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    instance-of v0, p1, Le760$a;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lc4t;->z()V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 197
    .line 198
    const-string v0, "SB_LIVE_PAGE"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Le760$a;

    .line 204
    .line 205
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    instance-of p1, p1, Le760$b;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-boolean p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 220
    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Lc4t;->A()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method
