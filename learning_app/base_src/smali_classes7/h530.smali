.class public final Lh530;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$8"
    f = "PreMatchSportActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;",
            "Lhab<",
            "-",
            "Lh530;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh530;

    .line 2
    .line 3
    iget-object p0, p0, Lh530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh530;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh530;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh530;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh530;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh530;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p0, p0, Lh530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-eqz p1, :cond_e

    .line 20
    .line 21
    iget-object v3, p1, Le7e0;->M:Lcom/sportybet/android/widget/LoadingView;

    .line 22
    .line 23
    iget-object v4, p1, Le7e0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->x1()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Le760$b;->a:Le760$b;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget-object p1, p1, Le7e0;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 62
    .line 63
    invoke-virtual {p0, v6, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    instance-of p1, v0, Le760$a;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    instance-of p1, v0, Le760$c;

    .line 112
    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->Q:Lgil;

    .line 116
    .line 117
    iget-object p1, p1, Lgil;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1}, Lsil;->a(Ljava/util/Collection;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->Q:Lgil;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgil;->k()V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move-object p1, v0

    .line 143
    check-cast p1, Le760$c;

    .line 144
    .line 145
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const p0, 0x7f140521

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    check-cast v0, Le760$c;

    .line 167
    .line 168
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->getViewType()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v2, 0x7f0d0484

    .line 193
    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    new-instance v1, Lg9p;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lg9p;-><init>(Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ll7h;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-direct {v2, v1, v5}, Ll7h;-><init>(Ldc4;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->getTournaments()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/sportybet/plugin/realsports/data/OutrightTournament;

    .line 230
    .line 231
    new-instance v5, Ljap;

    .line 232
    .line 233
    new-instance v7, Lw430;

    .line 234
    .line 235
    invoke-direct {v7, p0}, Lw430;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v1, v7}, Ljap;-><init>(Lcom/sportybet/plugin/realsports/data/OutrightTournament;Lw430;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ll7h;->m(Lfil;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->Q:Lgil;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lgil;->i(Lfil;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->Q:Lgil;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->Q:Lgil;

    .line 277
    .line 278
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method
