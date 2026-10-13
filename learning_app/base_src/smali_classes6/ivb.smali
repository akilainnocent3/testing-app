.class public final synthetic Livb;
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
    iput p2, p0, Livb;->a:I

    iput-object p1, p0, Livb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Livb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Livb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lfwc0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 28
    .line 29
    check-cast v0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "placeBet"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    sget v5, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g0:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 57
    .line 58
    const-string v5, "rangeKeypad"

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->O:Z

    .line 81
    .line 82
    const-string v6, "RANGE"

    .line 83
    .line 84
    const-string v7, "Sporty Hero"

    .line 85
    .line 86
    const-string v8, "StartCoefficientClicked"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "1"

    .line 91
    .line 92
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v8, v7, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v1, "2"

    .line 101
    .line 102
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v7, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 117
    .line 118
    iget-object v1, v1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 124
    .line 125
    iget-object v1, v1, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 131
    .line 132
    iget-object v1, v1, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b:I

    .line 138
    .line 139
    iput v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->D:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->o()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :pswitch_1
    move-object v6, v0

    .line 156
    check-cast v6, Lcom/sportybet/plugin/event/EventActivity;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lcom/sportybet/plugin/event/c;

    .line 161
    .line 162
    sget v1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/sportybet/plugin/event/c;->b:Z

    .line 165
    .line 166
    iget-object v5, v0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    const-string v14, "binding"

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v1, Lw3e0;->B:Lcom/sportybet/android/widget/LoadingView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Lw3e0;->O:Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    if-eq v1, v2, :cond_7

    .line 200
    .line 201
    if-ne v1, v7, :cond_6

    .line 202
    .line 203
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v0, Lw3e0;->B:Lcom/sportybet/android/widget/LoadingView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1f

    .line 213
    .line 214
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_20

    .line 222
    .line 223
    :cond_7
    const-class v0, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;

    .line 224
    .line 225
    invoke-static {v6, v0, v2}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1f

    .line 229
    .line 230
    :cond_8
    iget-object v0, v0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Lurg;

    .line 233
    .line 234
    invoke-direct {v1, v6}, Lurg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v6, v0, v1}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1f

    .line 241
    .line 242
    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_b
    iget-boolean v1, v0, Lcom/sportybet/plugin/event/c;->a:Z

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Lw3e0;->O:Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;

    .line 259
    .line 260
    iget-boolean v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 261
    .line 262
    if-nez v1, :cond_5f

    .line 263
    .line 264
    iget-object v0, v0, Lw3e0;->B:Lcom/sportybet/android/widget/LoadingView;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1f

    .line 270
    .line 271
    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_d
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->U:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v10, v6, Lcom/sportybet/plugin/event/EventActivity;->T:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 280
    .line 281
    if-eqz v8, :cond_6b

    .line 282
    .line 283
    iget-object v8, v8, Lw3e0;->B:Lcom/sportybet/android/widget/LoadingView;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 289
    .line 290
    if-eqz v8, :cond_6a

    .line 291
    .line 292
    iget-object v8, v8, Lw3e0;->O:Lcom/sportybet/plugin/realsports/widget/banner/CustomSwipeRefreshLayout;

    .line 293
    .line 294
    invoke-virtual {v8, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v15, v5, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 298
    .line 299
    iget-object v8, v5, Lmyg;->b:Ljava/util/List;

    .line 300
    .line 301
    if-nez v15, :cond_f

    .line 302
    .line 303
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    :goto_2
    iget-object v0, v0, Lw3e0;->B:Lcom/sportybet/android/widget/LoadingView;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1f

    .line 313
    .line 314
    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_f
    iget-object v9, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 319
    .line 320
    if-nez v9, :cond_11

    .line 321
    .line 322
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :cond_11
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v11, v11, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_13

    .line 344
    .line 345
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_13
    if-nez v8, :cond_15

    .line 355
    .line 356
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_14
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_15
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v11, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 370
    .line 371
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iput-object v9, v6, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/sportybet/plugin/event/EventActivity;->U1()V

    .line 380
    .line 381
    .line 382
    iget-object v9, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 383
    .line 384
    const-string v16, "eventViewModel"

    .line 385
    .line 386
    if-eqz v9, :cond_69

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 393
    .line 394
    if-le v9, v7, :cond_16

    .line 395
    .line 396
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->H0:Lg5x;

    .line 397
    .line 398
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Lnus;->m(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->X:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const-string v9, "all"

    .line 410
    .line 411
    const-string v11, "favorites"

    .line 412
    .line 413
    const-string v12, "market_search"

    .line 414
    .line 415
    if-nez v7, :cond_19

    .line 416
    .line 417
    iput-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->X:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 420
    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->X:Ljava/util/List;

    .line 447
    .line 448
    if-nez v7, :cond_17

    .line 449
    .line 450
    sget-object v7, Libg;->a:Libg;

    .line 451
    .line 452
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_18

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/sporty/android/book/domain/entity/MarketGroup;

    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/sporty/android/book/domain/entity/MarketGroup;->getId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    move/from16 v17, v2

    .line 473
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move/from16 v2, v17

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_18
    move/from16 v17, v2

    .line 486
    .line 487
    iput-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->X:Ljava/util/List;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_19
    move/from16 v17, v2

    .line 491
    .line 492
    :goto_4
    invoke-virtual {v6}, Lf02;->getAccountHelper()Lc2n;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v5, v5, Lmyg;->c:Ljava/util/List;

    .line 501
    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    if-eqz v5, :cond_1a

    .line 505
    .line 506
    iput-object v5, v6, Lcom/sportybet/plugin/event/EventActivity;->V:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v6, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 518
    .line 519
    if-eqz v2, :cond_20

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 526
    .line 527
    if-nez v2, :cond_1b

    .line 528
    .line 529
    :cond_1a
    move-object/from16 v18, v4

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_1b
    invoke-virtual {v6, v2}, Lcom/sportybet/plugin/event/EventActivity;->T1(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lcom/sportybet/plugin/event/EventActivity;->s1(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v6, Lcom/sportybet/plugin/event/EventActivity;->V:Ljava/util/List;

    .line 539
    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v5, :cond_1d

    .line 547
    .line 548
    :cond_1c
    sget-object v5, Libg;->a:Libg;

    .line 549
    .line 550
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1a

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-eqz v13, :cond_1e

    .line 579
    .line 580
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Market;

    .line 585
    .line 586
    move-object/from16 v18, v4

    .line 587
    .line 588
    iget-object v4, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-ne v4, v7, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1f
    move-object/from16 v4, v18

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_20
    move-object/from16 v18, v4

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v18

    .line 617
    :goto_6
    iget-boolean v0, v0, Lcom/sportybet/plugin/event/c;->f:Z

    .line 618
    .line 619
    iget-object v2, v6, Lcom/sportybet/plugin/event/EventActivity;->M0:Lsqg;

    .line 620
    .line 621
    iget-object v4, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 622
    .line 623
    if-eqz v4, :cond_68

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Lcom/sportybet/plugin/event/EventActivity;->T1(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Lcom/sportybet/plugin/event/EventActivity;->s1(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_21

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :cond_22
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_23

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 679
    .line 680
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v8, :cond_22

    .line 689
    .line 690
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_23
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    if-eqz v5, :cond_24

    .line 701
    .line 702
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    :cond_24
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    if-eqz v5, :cond_25

    .line 712
    .line 713
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    :cond_25
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->a0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lez v1, :cond_26

    .line 723
    .line 724
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->a0:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v1, v4}, Lc2v;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/List;

    .line 735
    .line 736
    if-eqz v4, :cond_26

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getMarkets()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    :cond_26
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 746
    .line 747
    const-string v4, ""

    .line 748
    .line 749
    const/16 v5, 0x8

    .line 750
    .line 751
    if-nez v1, :cond_43

    .line 752
    .line 753
    move v7, v5

    .line 754
    new-instance v5, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 755
    .line 756
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 757
    .line 758
    if-eqz v1, :cond_42

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 765
    .line 766
    move-object v13, v9

    .line 767
    iget-object v9, v6, Lcom/sportybet/plugin/event/EventActivity;->N0:Luqg;

    .line 768
    .line 769
    move-object/from16 v19, v11

    .line 770
    .line 771
    iget-object v11, v6, Lcom/sportybet/plugin/event/EventActivity;->I:La5v;

    .line 772
    .line 773
    if-eqz v11, :cond_41

    .line 774
    .line 775
    move-object/from16 v20, v12

    .line 776
    .line 777
    iget-object v12, v6, Lcom/sportybet/plugin/event/EventActivity;->J:Lypz;

    .line 778
    .line 779
    if-eqz v12, :cond_40

    .line 780
    .line 781
    move-object/from16 v21, v13

    .line 782
    .line 783
    iget-object v13, v6, Lcom/sportybet/plugin/event/EventActivity;->K:Lf3i;

    .line 784
    .line 785
    if-eqz v13, :cond_3f

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    move-object/from16 v1, v21

    .line 789
    .line 790
    move-object/from16 v21, v2

    .line 791
    .line 792
    move-object/from16 v2, v20

    .line 793
    .line 794
    move/from16 v20, v0

    .line 795
    .line 796
    move-object/from16 v0, v19

    .line 797
    .line 798
    invoke-direct/range {v5 .. v13}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;-><init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lpih;Ljava/util/Map;La5v;Lypz;Lf3i;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderWithEmptyEnable(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterWithEmptyEnable(Z)V

    .line 805
    .line 806
    .line 807
    new-instance v7, Lxsg;

    .line 808
    .line 809
    invoke-direct {v7, v6}, Lxsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v7}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setCallback(Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;)V

    .line 813
    .line 814
    .line 815
    iput-object v5, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 816
    .line 817
    new-instance v5, Lzsg;

    .line 818
    .line 819
    invoke-direct {v5, v6}, Lzsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 823
    .line 824
    if-eqz v7, :cond_3e

    .line 825
    .line 826
    iget-object v7, v7, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 827
    .line 828
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 829
    .line 830
    .line 831
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 832
    .line 833
    if-eqz v7, :cond_3d

    .line 834
    .line 835
    iget-object v7, v7, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v7}, Ld3;->S(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_28

    .line 842
    .line 843
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 844
    .line 845
    if-eqz v7, :cond_27

    .line 846
    .line 847
    iget-object v7, v7, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 848
    .line 849
    const v8, 0x7f14050a

    .line 850
    .line 851
    .line 852
    new-array v9, v3, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v6, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v6, v7, v8, v0}, Lcom/sportybet/plugin/event/EventActivity;->r1(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_27
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v18

    .line 866
    :cond_28
    :goto_9
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 867
    .line 868
    if-eqz v0, :cond_3c

    .line 869
    .line 870
    iget-object v0, v0, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 871
    .line 872
    const v7, 0x7f140417

    .line 873
    .line 874
    .line 875
    new-array v8, v3, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v6, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v6, v0, v7, v1}, Lcom/sportybet/plugin/event/EventActivity;->r1(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->X:Ljava/util/List;

    .line 885
    .line 886
    if-eqz v0, :cond_2b

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2b

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lcom/sporty/android/book/domain/entity/MarketGroup;

    .line 903
    .line 904
    iget-object v7, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 905
    .line 906
    if-eqz v7, :cond_2a

    .line 907
    .line 908
    iget-object v7, v7, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/MarketGroup;->displayName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    if-nez v8, :cond_29

    .line 915
    .line 916
    move-object v8, v4

    .line 917
    :cond_29
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/MarketGroup;->getId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v6, v7, v8, v1}, Lcom/sportybet/plugin/event/EventActivity;->r1(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_2a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v18

    .line 929
    :cond_2b
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 930
    .line 931
    if-eqz v0, :cond_3b

    .line 932
    .line 933
    iget-object v0, v0, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 945
    .line 946
    if-eqz v0, :cond_3a

    .line 947
    .line 948
    iget-object v0, v0, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 955
    .line 956
    if-eqz v1, :cond_2c

    .line 957
    .line 958
    check-cast v0, Landroid/view/ViewGroup;

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_2c
    move-object/from16 v0, v18

    .line 962
    .line 963
    :goto_b
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 964
    .line 965
    if-eqz v1, :cond_39

    .line 966
    .line 967
    iget-object v1, v1, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    add-int/lit8 v1, v1, -0x1

    .line 974
    .line 975
    if-eqz v0, :cond_2d

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_c

    .line 982
    :cond_2d
    move-object/from16 v0, v18

    .line 983
    .line 984
    :goto_c
    if-eqz v0, :cond_2e

    .line 985
    .line 986
    const/16 v7, 0x8

    .line 987
    .line 988
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_2e
    const/16 v7, 0x8

    .line 993
    .line 994
    :goto_d
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 995
    .line 996
    if-eqz v0, :cond_38

    .line 997
    .line 998
    iget-object v0, v0, Lw3e0;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1004
    .line 1005
    if-eqz v0, :cond_30

    .line 1006
    .line 1007
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1008
    .line 1009
    if-eqz v1, :cond_2f

    .line 1010
    .line 1011
    iget-object v1, v1, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 1012
    .line 1013
    new-instance v5, Lsrg;

    .line 1014
    .line 1015
    invoke-direct {v5, v6}, Lsrg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v5}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setFooterLayout(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_2f
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v18

    .line 1026
    :cond_30
    :goto_e
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1027
    .line 1028
    if-eqz v0, :cond_37

    .line 1029
    .line 1030
    iget-object v0, v0, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    .line 1032
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1038
    .line 1039
    if-eqz v0, :cond_36

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 1046
    .line 1047
    invoke-virtual {v6, v0, v1}, Lcom/sportybet/plugin/event/EventActivity;->X1(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1051
    .line 1052
    if-eqz v0, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lgv8;->getLifecycle()Lmjs;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1, v0}, Lmjs;->a(Lzks;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_31
    iget v0, v6, Lcom/sportybet/plugin/event/EventActivity;->e0:I

    .line 1062
    .line 1063
    if-eqz v0, :cond_32

    .line 1064
    .line 1065
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1066
    .line 1067
    if-eqz v1, :cond_32

    .line 1068
    .line 1069
    invoke-virtual {v1, v6, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->showFooterQuickBetViewBackground(Landroid/content/Context;I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_32
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1073
    .line 1074
    if-eqz v0, :cond_35

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_33

    .line 1085
    .line 1086
    iget-object v1, v0, Lcom/sportybet/plugin/event/e;->l0:Lfha0;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_34

    .line 1093
    .line 1094
    :cond_33
    move-object/from16 v8, v18

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_34
    iget-object v1, v0, Lcom/sportybet/plugin/event/e;->f:Lvgh;

    .line 1098
    .line 1099
    iget-object v5, v0, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v1, v5}, Lvgh;->b(Ljava/lang/String;)Lf7i;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v5, Ly0h;

    .line 1106
    .line 1107
    move-object/from16 v8, v18

    .line 1108
    .line 1109
    invoke-direct {v5, v8, v0}, Ly0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v9, Laai;

    .line 1113
    .line 1114
    invoke-direct {v9, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lz0h;

    .line 1118
    .line 1119
    invoke-direct {v1, v8, v0}, Lz0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, Ls8i;

    .line 1123
    .line 1124
    invoke-direct {v5, v9, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v5, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    invoke-virtual {v6, v3}, Lcom/sportybet/plugin/event/EventActivity;->F1(Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_10

    .line 1138
    .line 1139
    :cond_35
    move-object/from16 v8, v18

    .line 1140
    .line 1141
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v8

    .line 1145
    :cond_36
    move-object/from16 v8, v18

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v8

    .line 1151
    :cond_37
    move-object/from16 v8, v18

    .line 1152
    .line 1153
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v8

    .line 1157
    :cond_38
    move-object/from16 v8, v18

    .line 1158
    .line 1159
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v8

    .line 1163
    :cond_39
    move-object/from16 v8, v18

    .line 1164
    .line 1165
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v8

    .line 1169
    :cond_3a
    move-object/from16 v8, v18

    .line 1170
    .line 1171
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v8

    .line 1175
    :cond_3b
    move-object/from16 v8, v18

    .line 1176
    .line 1177
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v8

    .line 1181
    :cond_3c
    move-object/from16 v8, v18

    .line 1182
    .line 1183
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v8

    .line 1187
    :cond_3d
    move-object/from16 v8, v18

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v8

    .line 1193
    :cond_3e
    move-object/from16 v8, v18

    .line 1194
    .line 1195
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v8

    .line 1199
    :cond_3f
    move-object/from16 v8, v18

    .line 1200
    .line 1201
    const-string v0, "flashBoostViewTracker"

    .line 1202
    .line 1203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v8

    .line 1207
    :cond_40
    move-object/from16 v8, v18

    .line 1208
    .line 1209
    const-string v0, "outcomeBoostResolver"

    .line 1210
    .line 1211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v8

    .line 1215
    :cond_41
    move-object/from16 v8, v18

    .line 1216
    .line 1217
    const-string v0, "marketSorter"

    .line 1218
    .line 1219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v8

    .line 1223
    :cond_42
    move-object/from16 v8, v18

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v8

    .line 1229
    :cond_43
    move/from16 v20, v0

    .line 1230
    .line 1231
    move-object/from16 v21, v2

    .line 1232
    .line 1233
    move v7, v5

    .line 1234
    move-object v2, v12

    .line 1235
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1236
    .line 1237
    if-eqz v0, :cond_67

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setEvent(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    if-eqz v20, :cond_47

    .line 1247
    .line 1248
    iget-boolean v0, v6, Lcom/sportybet/plugin/event/EventActivity;->g0:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_47

    .line 1251
    .line 1252
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1253
    .line 1254
    if-eqz v0, :cond_46

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_44

    .line 1263
    .line 1264
    :goto_11
    move v0, v3

    .line 1265
    goto :goto_12

    .line 1266
    :cond_44
    iget v0, v6, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 1267
    .line 1268
    if-lez v0, :cond_45

    .line 1269
    .line 1270
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->Y:Ljava/lang/String;

    .line 1271
    .line 1272
    if-nez v0, :cond_45

    .line 1273
    .line 1274
    goto :goto_11

    .line 1275
    :cond_45
    move/from16 v0, v17

    .line 1276
    .line 1277
    :goto_12
    iput v0, v6, Lcom/sportybet/plugin/event/EventActivity;->G0:I

    .line 1278
    .line 1279
    iput-boolean v3, v6, Lcom/sportybet/plugin/event/EventActivity;->g0:Z

    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_46
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    throw v18

    .line 1288
    :cond_47
    :goto_13
    iget v0, v6, Lcom/sportybet/plugin/event/EventActivity;->G0:I

    .line 1289
    .line 1290
    invoke-virtual {v6, v0}, Lcom/sportybet/plugin/event/EventActivity;->H1(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1294
    .line 1295
    if-eqz v0, :cond_48

    .line 1296
    .line 1297
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->V:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setFavoriteMarketIds(Ljava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_48
    invoke-virtual {v6}, Lcom/sportybet/plugin/event/EventActivity;->u1()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    iget-object v2, v6, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 1317
    .line 1318
    if-eqz v0, :cond_49

    .line 1319
    .line 1320
    if-eqz v2, :cond_4a

    .line 1321
    .line 1322
    iget v0, v6, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 1323
    .line 1324
    iget-object v5, v6, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 1325
    .line 1326
    invoke-virtual {v2, v1, v0, v5}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;ILswy;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_49
    if-eqz v2, :cond_4a

    .line 1331
    .line 1332
    iget v0, v6, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 1333
    .line 1334
    invoke-virtual {v2, v1, v0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_4a
    :goto_14
    invoke-static {}, Llp0;->e()Lf4v;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v0}, Lf4v;->b()Lf16;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v1, Lvsg;

    .line 1346
    .line 1347
    invoke-direct {v1, v6}, Lvsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1354
    .line 1355
    if-eqz v0, :cond_66

    .line 1356
    .line 1357
    iget-object v0, v0, Lw3e0;->b:Landroid/widget/RelativeLayout;

    .line 1358
    .line 1359
    move/from16 v1, v17

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1365
    .line 1366
    if-eqz v0, :cond_65

    .line 1367
    .line 1368
    iget-object v0, v0, Lw3e0;->L:Landroid/widget/ImageView;

    .line 1369
    .line 1370
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static/range {v21 .. v21}, Lyv2;->p(Lyv2$a;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v21 .. v21}, Lyv2;->a(Lyv2$a;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v15, Lcom/sportybet/plugin/realsports/data/Event;->enableGiftGrab:Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;

    .line 1380
    .line 1381
    if-eqz v0, :cond_4b

    .line 1382
    .line 1383
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event$GiftGrabActivityResult;->customMessage:Ljava/lang/String;

    .line 1384
    .line 1385
    goto :goto_15

    .line 1386
    :cond_4b
    const/4 v0, 0x0

    .line 1387
    :goto_15
    if-eqz v0, :cond_4d

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_4c

    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_4c
    invoke-virtual {v6}, Lf02;->isDialogShowing()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-nez v1, :cond_4d

    .line 1401
    .line 1402
    new-instance v1, Lzrg;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v6, v4, v0, v1}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 1408
    .line 1409
    .line 1410
    :cond_4d
    :goto_16
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1411
    .line 1412
    if-eqz v0, :cond_64

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->O1()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->B0:Ltsg;

    .line 1419
    .line 1420
    if-nez v0, :cond_4f

    .line 1421
    .line 1422
    if-eqz v1, :cond_4e

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ltsg;->b()V

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, v1, Lmvk;->b:Z

    .line 1429
    .line 1430
    iget-object v0, v1, Lmvk;->a:Lmjs;

    .line 1431
    .line 1432
    iget-object v1, v1, Lmvk;->d:Lmvk$a;

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Lmjs;->d(Lzks;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4e
    const/4 v8, 0x0

    .line 1438
    iput-object v8, v6, Lcom/sportybet/plugin/event/EventActivity;->B0:Ltsg;

    .line 1439
    .line 1440
    invoke-virtual {v6}, Lcom/sportybet/plugin/event/EventActivity;->W1()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_18

    .line 1444
    :cond_4f
    if-eqz v1, :cond_50

    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_50
    invoke-virtual {v6}, Lgv8;->getLifecycle()Lmjs;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-instance v1, Ltsg;

    .line 1452
    .line 1453
    invoke-direct {v1, v6, v15, v0}, Ltsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/realsports/data/Event;Lmjs;)V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v2, v1, Lmvk;->b:Z

    .line 1457
    .line 1458
    if-eqz v2, :cond_51

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_51
    iget-object v2, v6, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 1462
    .line 1463
    if-eqz v2, :cond_63

    .line 1464
    .line 1465
    iget-object v4, v15, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v4, :cond_52

    .line 1468
    .line 1469
    iput-object v4, v2, Lnwk;->w:Ljava/lang/String;

    .line 1470
    .line 1471
    :cond_52
    iget-object v4, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1472
    .line 1473
    if-eqz v4, :cond_53

    .line 1474
    .line 1475
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 1476
    .line 1477
    if-eqz v4, :cond_53

    .line 1478
    .line 1479
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 1480
    .line 1481
    if-eqz v4, :cond_53

    .line 1482
    .line 1483
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 1484
    .line 1485
    if-eqz v4, :cond_53

    .line 1486
    .line 1487
    iput-object v4, v2, Lnwk;->v:Ljava/lang/String;

    .line 1488
    .line 1489
    :cond_53
    iget-object v4, v2, Lnwk;->i:Lkvk;

    .line 1490
    .line 1491
    iget-object v5, v2, Lnwk;->w:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v8, Ljvk;

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    invoke-direct {v8, v4, v5, v9}, Ljvk;-><init>(Lkvk;Ljava/lang/String;Lhab;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Lge70;

    .line 1506
    .line 1507
    invoke-direct {v4, v8}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v5, Lb1f;->a:Lkod;

    .line 1511
    .line 1512
    sget-object v5, Lhmd;->b:Lhmd;

    .line 1513
    .line 1514
    invoke-static {v4, v5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    new-instance v5, Luwk;

    .line 1519
    .line 1520
    invoke-direct {v5, v2, v9}, Luwk;-><init>(Lnwk;Lhab;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v8, Laai;

    .line 1524
    .line 1525
    invoke-direct {v8, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v8, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1533
    .line 1534
    .line 1535
    iput-boolean v3, v1, Lmvk;->c:Z

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ltsg;->a()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v1, Lmvk;->d:Lmvk$a;

    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Lmjs;->a(Lzks;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_17
    iput-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->B0:Ltsg;

    .line 1546
    .line 1547
    :goto_18
    const v0, 0x7f0a0621

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v1, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1555
    .line 1556
    if-eqz v1, :cond_54

    .line 1557
    .line 1558
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 1559
    .line 1560
    if-eqz v1, :cond_54

    .line 1561
    .line 1562
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 1563
    .line 1564
    if-eqz v1, :cond_54

    .line 1565
    .line 1566
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 1567
    .line 1568
    if-eqz v1, :cond_54

    .line 1569
    .line 1570
    sget-object v2, Lq3c0;->a:Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    goto :goto_19

    .line 1577
    :cond_54
    move v1, v3

    .line 1578
    :goto_19
    if-eqz v1, :cond_55

    .line 1579
    .line 1580
    move v5, v3

    .line 1581
    goto :goto_1a

    .line 1582
    :cond_55
    move v5, v7

    .line 1583
    :goto_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v0, v6, Lcom/sportybet/plugin/event/EventActivity;->K0:Z

    .line 1587
    .line 1588
    if-nez v0, :cond_5a

    .line 1589
    .line 1590
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1591
    .line 1592
    if-eqz v0, :cond_5c

    .line 1593
    .line 1594
    iget-object v0, v0, Lcom/sportybet/plugin/event/e;->z0:Lpp40;

    .line 1595
    .line 1596
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 1597
    .line 1598
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_56

    .line 1609
    .line 1610
    goto :goto_1d

    .line 1611
    :cond_56
    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, v6, Lcom/sportybet/plugin/event/EventActivity;->K0:Z

    .line 1613
    .line 1614
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_58

    .line 1619
    .line 1620
    invoke-virtual {v6, v15}, Lcom/sportybet/plugin/event/EventActivity;->o1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1625
    .line 1626
    if-eqz v1, :cond_57

    .line 1627
    .line 1628
    iget-object v1, v1, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 1629
    .line 1630
    invoke-virtual {v6, v1, v0, v3}, Lcom/sportybet/plugin/event/EventActivity;->E1(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1b

    .line 1634
    :cond_57
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v18, 0x0

    .line 1638
    .line 1639
    throw v18

    .line 1640
    :cond_58
    :goto_1b
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_5a

    .line 1645
    .line 1646
    iget-boolean v0, v6, Lcom/sportybet/plugin/event/EventActivity;->h0:Z

    .line 1647
    .line 1648
    if-eqz v0, :cond_59

    .line 1649
    .line 1650
    invoke-virtual {v6, v15}, Lcom/sportybet/plugin/event/EventActivity;->p1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    goto :goto_1c

    .line 1655
    :cond_59
    invoke-virtual {v6, v15}, Lcom/sportybet/plugin/event/EventActivity;->n1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_1c
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 1660
    .line 1661
    if-eqz v1, :cond_5b

    .line 1662
    .line 1663
    iget-object v1, v1, Lw3e0;->z:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 1664
    .line 1665
    const/4 v2, 0x1

    .line 1666
    invoke-virtual {v6, v1, v0, v2}, Lcom/sportybet/plugin/event/EventActivity;->E1(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    :cond_5a
    :goto_1d
    const/4 v8, 0x0

    .line 1670
    goto :goto_1e

    .line 1671
    :cond_5b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    throw v8

    .line 1676
    :cond_5c
    const/4 v8, 0x0

    .line 1677
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v8

    .line 1681
    :goto_1e
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->F0:Lm7v;

    .line 1682
    .line 1683
    if-eqz v0, :cond_62

    .line 1684
    .line 1685
    sget-object v1, Lm7v$a;->a:[Lm7v$a;

    .line 1686
    .line 1687
    iget-object v1, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1688
    .line 1689
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 1690
    .line 1691
    iput-object v1, v0, Lm7v;->d:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    new-instance v2, Lo7v;

    .line 1698
    .line 1699
    invoke-direct {v2, v0, v8}, Lo7v;-><init>(Lm7v;Lhab;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v0, 0x3

    .line 1703
    invoke-static {v1, v8, v8, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1704
    .line 1705
    .line 1706
    iget v0, v15, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 1707
    .line 1708
    if-nez v0, :cond_5d

    .line 1709
    .line 1710
    const/4 v3, 0x1

    .line 1711
    :cond_5d
    iput-boolean v3, v6, Lcom/sportybet/plugin/event/EventActivity;->h0:Z

    .line 1712
    .line 1713
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->O0:Lnie0;

    .line 1714
    .line 1715
    if-eqz v0, :cond_5e

    .line 1716
    .line 1717
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    const/4 v1, 0x1

    .line 1722
    if-ne v0, v1, :cond_5e

    .line 1723
    .line 1724
    goto :goto_1f

    .line 1725
    :cond_5e
    iget-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->N:Lxw6;

    .line 1726
    .line 1727
    if-eqz v0, :cond_61

    .line 1728
    .line 1729
    iget-object v1, v6, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 1730
    .line 1731
    if-eqz v1, :cond_60

    .line 1732
    .line 1733
    iget-object v1, v1, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-interface {v0, v1}, Lxw6;->c(Ljava/lang/String;)Lf7i;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v1, Lssg;

    .line 1740
    .line 1741
    const/4 v8, 0x0

    .line 1742
    invoke-direct {v1, v6, v8}, Lssg;-><init>(Lcom/sportybet/plugin/event/EventActivity;Lhab;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, Laai;

    .line 1746
    .line 1747
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6}, Lgv8;->getLifecycle()Lmjs;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 1758
    .line 1759
    invoke-static {v2, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iput-object v0, v6, Lcom/sportybet/plugin/event/EventActivity;->O0:Lnie0;

    .line 1764
    .line 1765
    :cond_5f
    :goto_1f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1766
    .line 1767
    :goto_20
    return-object v4

    .line 1768
    :cond_60
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v18, 0x0

    .line 1772
    .line 1773
    throw v18

    .line 1774
    :cond_61
    const/16 v18, 0x0

    .line 1775
    .line 1776
    const-string v0, "cashoutOpenBetsCountManager"

    .line 1777
    .line 1778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v18

    .line 1782
    :cond_62
    move-object/from16 v18, v8

    .line 1783
    .line 1784
    const-string v0, "matchAlertViewModel"

    .line 1785
    .line 1786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v18

    .line 1790
    :cond_63
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const-string v0, "giftGrabViewModel"

    .line 1793
    .line 1794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v18

    .line 1798
    :cond_64
    const/16 v18, 0x0

    .line 1799
    .line 1800
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v18

    .line 1804
    :cond_65
    const/16 v18, 0x0

    .line 1805
    .line 1806
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v18

    .line 1810
    :cond_66
    const/16 v18, 0x0

    .line 1811
    .line 1812
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v18

    .line 1816
    :cond_67
    const/16 v18, 0x0

    .line 1817
    .line 1818
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v18

    .line 1822
    :cond_68
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v18

    .line 1826
    :cond_69
    move-object/from16 v18, v4

    .line 1827
    .line 1828
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v18

    .line 1832
    :cond_6a
    move-object/from16 v18, v4

    .line 1833
    .line 1834
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v18

    .line 1838
    :cond_6b
    move-object/from16 v18, v4

    .line 1839
    .line 1840
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v18

    .line 1844
    :pswitch_2
    check-cast v0, Ld7z;

    .line 1845
    .line 1846
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    check-cast v1, Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, Llvb;->r0(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
