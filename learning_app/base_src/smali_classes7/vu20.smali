.class public final synthetic Lvu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu20;->a:I

    iput-object p1, p0, Lvu20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lvu20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsub0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsub0;->w0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/sportybet/plugin/event/c;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 40
    .line 41
    iget-boolean v3, v1, Lcom/sportybet/plugin/event/c;->b:Z

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y0:Lcom/sportybet/android/widget/LoadingView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->E0:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eq v2, v7, :cond_6

    .line 79
    .line 80
    if-ne v2, v4, :cond_5

    .line 81
    .line 82
    iget v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->J0:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->w1()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_33

    .line 91
    .line 92
    :cond_4
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y0:Lcom/sportybet/android/widget/LoadingView;

    .line 93
    .line 94
    if-eqz v0, :cond_33

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_6
    const-class v1, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;

    .line 108
    .line 109
    invoke-static {v0, v1, v7}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_7
    iget-object v1, v1, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Luv20;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Luv20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v0, v1, v2}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_8
    iget-boolean v3, v1, Lcom/sportybet/plugin/event/c;->a:Z

    .line 127
    .line 128
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    iget-boolean v1, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 135
    .line 136
    if-ne v1, v7, :cond_9

    .line 137
    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :cond_9
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y0:Lcom/sportybet/android/widget/LoadingView;

    .line 141
    .line 142
    if-eqz v0, :cond_33

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_a
    if-eqz v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v3, v2, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 155
    .line 156
    iget-object v8, v2, Lmyg;->b:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_c
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Lcom/sporty/android/book/domain/entity/MarketGroup;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/sporty/android/book/domain/entity/MarketGroup;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "1 Min. Markets"

    .line 187
    .line 188
    invoke-static {v11, v12, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    move-object v9, v5

    .line 199
    :cond_e
    if-eqz v3, :cond_34

    .line 200
    .line 201
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 202
    .line 203
    if-eqz v8, :cond_34

    .line 204
    .line 205
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 210
    .line 211
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v8, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_34

    .line 220
    .line 221
    if-nez v9, :cond_f

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_f
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S:Lcom/sportybet/plugin/realsports/data/Event;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->J1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    const/4 v11, 0x3

    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    iget v12, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 237
    .line 238
    iget-object v13, v8, Liz20;->e0:Lfha0;

    .line 239
    .line 240
    iget-object v8, v8, Liz20;->k0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 241
    .line 242
    if-eqz v8, :cond_13

    .line 243
    .line 244
    iget v14, v8, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 245
    .line 246
    if-eq v14, v12, :cond_10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    move-object v8, v5

    .line 250
    :goto_1
    if-eqz v8, :cond_13

    .line 251
    .line 252
    if-eq v12, v7, :cond_12

    .line 253
    .line 254
    if-eq v12, v11, :cond_11

    .line 255
    .line 256
    if-eq v12, v10, :cond_11

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    sget-object v8, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$MatchEndedNavigation;->INSTANCE:Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$MatchEndedNavigation;

    .line 260
    .line 261
    invoke-virtual {v13, v8}, Lfha0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_12
    new-instance v12, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;

    .line 266
    .line 267
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {v12, v8, v7}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;-><init>(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Lfha0;->m(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_2
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->Q1:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v8, :cond_14

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_14
    iput-object v5, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->Q1:Ljava/lang/String;

    .line 284
    .line 285
    iget v12, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 286
    .line 287
    if-eq v12, v7, :cond_15

    .line 288
    .line 289
    if-eq v12, v11, :cond_15

    .line 290
    .line 291
    if-eq v12, v10, :cond_15

    .line 292
    .line 293
    const-string v10, "SHARE_BOOKING_CODE_LOAD_CODE"

    .line 294
    .line 295
    invoke-static {v8, v10}, Ln54;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    :goto_3
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M1:Lh230;

    .line 299
    .line 300
    if-eqz v8, :cond_1d

    .line 301
    .line 302
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v10, :cond_16

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_16
    iget-object v12, v8, Lh230;->E:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_17

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_17
    iget-object v12, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v14, Lh230$a;

    .line 323
    .line 324
    invoke-direct {v14, v10, v12, v13}, Lh230$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v14, v8, Lh230;->G:Lh230$a;

    .line 328
    .line 329
    iget-object v10, v8, Lh230;->B:Lbke0;

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object v13, v12

    .line 336
    check-cast v13, Ls550;

    .line 337
    .line 338
    iget-object v14, v13, Ls550;->a:Ljava/util/List;

    .line 339
    .line 340
    new-instance v15, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v4, 0xa

    .line 343
    .line 344
    invoke-static {v14, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_1a

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    check-cast v16, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_19

    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v14, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_18

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v33, v14

    .line 399
    .line 400
    check-cast v33, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 401
    .line 402
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v48, 0xfff

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const/16 v45, 0x0

    .line 433
    .line 434
    move-object/from16 v47, v4

    .line 435
    .line 436
    move-object/from16 v46, v14

    .line 437
    .line 438
    invoke-static/range {v33 .. v49}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_18
    move-object/from16 v23, v7

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_19
    move-object/from16 v23, v5

    .line 452
    .line 453
    :goto_7
    const/16 v30, 0x1fbf

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    invoke-static/range {v16 .. v31}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const/16 v4, 0xa

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    const/4 v11, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1a
    iget-boolean v4, v13, Ls550;->b:Z

    .line 495
    .line 496
    iget v6, v13, Ls550;->c:I

    .line 497
    .line 498
    new-instance v7, Ls550;

    .line 499
    .line 500
    invoke-direct {v7, v6, v15, v4}, Ls550;-><init>(ILjava/util/List;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v12, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1c

    .line 508
    .line 509
    iget-object v4, v8, Lh230;->A:Lbke0;

    .line 510
    .line 511
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    instance-of v4, v4, Lt550$a;

    .line 516
    .line 517
    if-nez v4, :cond_1b

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1b
    invoke-virtual {v8}, Lh230;->H1()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/16 v6, 0x3e

    .line 525
    .line 526
    invoke-static {v8, v4, v5, v5, v6}, Lh230;->F1(Lh230;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_1c
    const/4 v4, 0x2

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x1

    .line 533
    const/4 v11, 0x3

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_1d
    :goto_8
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U0:Lm7v;

    .line 537
    .line 538
    if-eqz v4, :cond_1e

    .line 539
    .line 540
    sget-object v6, Lm7v$a;->a:[Lm7v$a;

    .line 541
    .line 542
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 543
    .line 544
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v6, v4, Lm7v;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v7, Lo7v;

    .line 553
    .line 554
    invoke-direct {v7, v4, v5}, Lo7v;-><init>(Lm7v;Lhab;)V

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x3

    .line 558
    invoke-static {v6, v5, v5, v7, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 559
    .line 560
    .line 561
    :cond_1e
    iget-object v4, v2, Lmyg;->d:Ljava/util/List;

    .line 562
    .line 563
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->X:Ljava/util/List;

    .line 564
    .line 565
    if-nez v6, :cond_20

    .line 566
    .line 567
    if-nez v4, :cond_1f

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1f
    :goto_9
    const/4 v6, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_20
    :goto_a
    if-eqz v6, :cond_21

    .line 573
    .line 574
    if-nez v4, :cond_21

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_b
    iput-boolean v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->W:Z

    .line 578
    .line 579
    :cond_21
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->X:Ljava/util/List;

    .line 580
    .line 581
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->V:Ljava/util/ArrayList;

    .line 582
    .line 583
    if-eqz v4, :cond_22

    .line 584
    .line 585
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_24

    .line 590
    .line 591
    :cond_22
    const/4 v6, 0x1

    .line 592
    iput-boolean v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->W:Z

    .line 593
    .line 594
    iput-object v9, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->V:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 599
    .line 600
    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v7, "market_search"

    .line 607
    .line 608
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v7, "favorites"

    .line 617
    .line 618
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v6, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v7, "all"

    .line 627
    .line 628
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v7, "bet_builder"

    .line 637
    .line 638
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->V:Ljava/util/ArrayList;

    .line 642
    .line 643
    if-nez v6, :cond_23

    .line 644
    .line 645
    sget-object v6, Libg;->a:Libg;

    .line 646
    .line 647
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_24

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lcom/sporty/android/book/domain/entity/MarketGroup;

    .line 662
    .line 663
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/MarketGroup;->getId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    new-instance v8, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_24
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, Lc2n;->getUserId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v2, v2, Lmyg;->c:Ljava/util/List;

    .line 685
    .line 686
    if-eqz v4, :cond_2a

    .line 687
    .line 688
    if-eqz v2, :cond_2a

    .line 689
    .line 690
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->Q0:Ljava/util/List;

    .line 691
    .line 692
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->N:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S:Lcom/sportybet/plugin/realsports/data/Event;

    .line 698
    .line 699
    if-eqz v4, :cond_25

    .line 700
    .line 701
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_25
    move-object v4, v5

    .line 705
    :goto_d
    if-nez v4, :cond_26

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    iput v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->O0:I

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_26
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->X1(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->r1(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->Q0:Ljava/util/List;

    .line 718
    .line 719
    if-eqz v6, :cond_29

    .line 720
    .line 721
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_29

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_29

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    sget-object v8, Lf2v;->a:Ljava/util/Map;

    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v7}, Lf2v;->a(Ljava/lang/String;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v8, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    :cond_27
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_28

    .line 775
    .line 776
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    move-object v11, v10

    .line 781
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 782
    .line 783
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_27

    .line 801
    .line 802
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_28
    invoke-static {v8, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->O0:I

    .line 815
    .line 816
    :cond_2a
    :goto_10
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lmqe;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/16 v32, 0x1

    .line 830
    .line 831
    xor-int/lit8 v2, v2, 0x1

    .line 832
    .line 833
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_2c

    .line 843
    .line 844
    :cond_2b
    const/4 v6, 0x0

    .line 845
    goto :goto_11

    .line 846
    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_2b

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 861
    .line 862
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 863
    .line 864
    const-string v7, "820001"

    .line 865
    .line 866
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_2e

    .line 871
    .line 872
    invoke-static {v4}, Lmqe;->b(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_2d

    .line 877
    .line 878
    :cond_2e
    const/4 v6, 0x1

    .line 879
    :goto_11
    iget-boolean v1, v1, Lcom/sportybet/plugin/event/c;->f:Z

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->B1(IZZZ)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->O1(Z)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_32

    .line 890
    .line 891
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->g0:Lcom/sportybet/android/widget/BubbleView;

    .line 892
    .line 893
    if-eqz v1, :cond_2f

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :cond_2f
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 899
    .line 900
    if-eqz v1, :cond_30

    .line 901
    .line 902
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, Lb1h;

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    invoke-direct {v3, v1, v6, v5}, Lb1h;-><init>(Lcom/sportybet/plugin/event/e;ILhab;)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    invoke-static {v2, v5, v5, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 914
    .line 915
    .line 916
    :cond_30
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->g0:Lcom/sportybet/android/widget/BubbleView;

    .line 917
    .line 918
    if-eqz v1, :cond_31

    .line 919
    .line 920
    new-instance v2, Lxha;

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-direct {v2, v0, v3}, Lxha;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    :cond_31
    const v1, 0x7f0a173b

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v2, Lpw20;

    .line 937
    .line 938
    invoke-direct {v2, v0}, Lpw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 942
    .line 943
    .line 944
    :cond_32
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y0:Lcom/sportybet/android/widget/LoadingView;

    .line 945
    .line 946
    if-eqz v0, :cond_33

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 949
    .line 950
    .line 951
    :cond_33
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_34
    :goto_13
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y0:Lcom/sportybet/android/widget/LoadingView;

    .line 955
    .line 956
    if-eqz v0, :cond_35

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 959
    .line 960
    .line 961
    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    :goto_14
    return-object v0

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
