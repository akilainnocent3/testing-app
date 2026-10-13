.class public final Le530;
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
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
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
    c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$4"
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
            "Le530;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

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
    new-instance v0, Le530;

    .line 2
    .line 3
    iget-object p0, p0, Le530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le530;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le530;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le530;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le530;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le530;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Le530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->N:Lsne0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 17
    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-object v4, v1, Le7e0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v5, v1, Le7e0;->M:Lcom/sportybet/android/widget/LoadingView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->x1()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Le760$b;->a:Le760$b;

    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_16

    .line 50
    .line 51
    iget-object p1, v1, Le7e0;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 64
    .line 65
    invoke-virtual {p0, v7, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_2
    instance-of v6, v0, Le760$a;

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 100
    .line 101
    invoke-virtual {p0, v7, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v9}, Lsne0;->d(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    instance-of v6, v0, Le760$c;

    .line 120
    .line 121
    if-eqz v6, :cond_18

    .line 122
    .line 123
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->O:Lhqf0;

    .line 124
    .line 125
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Llaz;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-wide v10, v10, Ld430;->O:J

    .line 136
    .line 137
    iget-object v12, v6, Llaz;->h:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    cmp-long v12, v12, v10

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v6, Llaz;->h:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v6}, Llaz;->d()V

    .line 158
    .line 159
    .line 160
    :goto_1
    check-cast v0, Le760$c;

    .line 161
    .line 162
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Ljava/lang/Iterable;

    .line 166
    .line 167
    const-class v10, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 168
    .line 169
    invoke-static {v6, v10}, Lgc8;->I(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_b

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    :cond_8
    move v6, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v11, v7

    .line 192
    :cond_a
    if-ge v11, v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    check-cast v12, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getEventSize()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lez v12, :cond_a

    .line 207
    .line 208
    :cond_b
    move v6, v9

    .line 209
    :goto_2
    iget-object v10, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 210
    .line 211
    if-eqz v10, :cond_17

    .line 212
    .line 213
    iget-object v2, v10, Le7e0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 214
    .line 215
    iget-boolean v10, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->R:Z

    .line 216
    .line 217
    if-nez v10, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    sget-object v10, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->OUTRIGHT:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v2, v11}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    iget-object v12, v11, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move-object v12, v3

    .line 236
    :goto_3
    if-eqz v11, :cond_e

    .line 237
    .line 238
    iget-object v11, v11, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    move-object v11, v3

    .line 242
    :goto_4
    if-eqz v12, :cond_f

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    goto :goto_5

    .line 249
    :cond_f
    if-eqz v11, :cond_10

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    move v11, v7

    .line 257
    :goto_5
    if-nez v6, :cond_11

    .line 258
    .line 259
    if-eqz v11, :cond_11

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 272
    .line 273
    .line 274
    :cond_11
    iput-boolean v7, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->R:Z

    .line 275
    .line 276
    :goto_6
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v0, Libg;->a:Libg;

    .line 302
    .line 303
    new-instance v1, Ls430;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v7, v1}, Lv230;->e(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    const p0, 0x7f140521

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p0}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v9}, Lsne0;->d(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    instance-of v2, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 331
    .line 332
    if-nez v2, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move-object v3, p1

    .line 336
    :goto_7
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 337
    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ld430;->O1()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_14

    .line 349
    .line 350
    move p1, v9

    .line 351
    goto :goto_8

    .line 352
    :cond_14
    move p1, v7

    .line 353
    :goto_8
    iget-object v2, v1, Le7e0;->J:Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/InterceptConsecutiveScrollerLayout;->setNeedIntercept(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v4, Ld430;->A:Ljava/math/BigDecimal;

    .line 367
    .line 368
    iget-object v4, v4, Ld430;->B:Ljava/math/BigDecimal;

    .line 369
    .line 370
    invoke-static {v5, v4}, Lnxg;->h(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ld430;->O1()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_15

    .line 385
    .line 386
    move v7, v9

    .line 387
    :cond_15
    new-instance v4, Lt430;

    .line 388
    .line 389
    invoke-direct {v4, p1, v3, p0, v1}, Lt430;-><init>(ZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Le7e0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0, v7, v4}, Lv230;->e(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3
.end method
