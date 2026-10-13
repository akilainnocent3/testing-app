.class public final synthetic Lhu20;
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
    iput p2, p0, Lhu20;->a:I

    iput-object p1, p0, Lhu20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhu20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhu20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsub0;

    .line 12
    .line 13
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lsub0$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v0, p1, :cond_15

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lsub0;->j0:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lsub0;->J0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput v2, p0, Lsub0;->j0:I

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 56
    .line 57
    if-eqz p1, :cond_15

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 64
    .line 65
    if-eqz p1, :cond_15

    .line 66
    .line 67
    iput-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 68
    .line 69
    iget p1, p0, Lsub0;->j0:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lsub0;->J0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    iget p1, p0, Lsub0;->j0:I

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    iput v2, p0, Lsub0;->j0:I

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 101
    .line 102
    if-eqz p1, :cond_10

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v1

    .line 115
    if-ne p1, v1, :cond_10

    .line 116
    .line 117
    iget p1, p0, Lsub0;->j0:I

    .line 118
    .line 119
    if-ne p1, v1, :cond_10

    .line 120
    .line 121
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object p1, v3

    .line 131
    :goto_0
    if-eqz p1, :cond_f

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object p1, v3

    .line 151
    :goto_1
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Libg;->a:Libg;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move-wide v9, v5

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    add-double/2addr v9, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object p1, v3

    .line 193
    :goto_3
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    sget-object v0, Lcw5;->a:Lcw5;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 219
    .line 220
    check-cast v0, Ldzb0;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v7, v0, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 225
    .line 226
    const/4 v12, 0x4

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v7 .. v13}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 233
    .line 234
    check-cast v0, Ldzb0;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v0, v0, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    :cond_c
    sget-object v0, Lvjh;->a:Lg5x;

    .line 244
    .line 245
    new-instance v5, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v5, v1, v6, p1}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast p1, Ldzb0;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p1, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 269
    .line 270
    check-cast p1, Ldzb0;

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    iget-object p1, p1, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v1, 0x7f010031

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ltub0;

    .line 299
    .line 300
    invoke-direct {v0, p0, v3}, Ltub0;-><init>(Lsub0;Lhab;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v3, v3, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 304
    .line 305
    .line 306
    iput v2, p0, Lsub0;->j0:I

    .line 307
    .line 308
    :cond_10
    :goto_5
    iget-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_11
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 326
    .line 327
    check-cast p1, Ldzb0;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 332
    .line 333
    iget-object p0, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    if-eqz p0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    :goto_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 359
    .line 360
    check-cast p1, Ldzb0;

    .line 361
    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 365
    .line 366
    iget-object p0, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    :goto_8
    return-object v3

    .line 374
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 375
    .line 376
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;

    .line 377
    .line 378
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    new-instance v0, Lov20;

    .line 388
    .line 389
    invoke-direct {v0, p0, p1}, Lov20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R1(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_16
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    new-instance v0, Landroid/content/Intent;

    .line 402
    .line 403
    const-class v3, Lcom/sportybet/plugin/event/EventActivity;

    .line 404
    .line 405
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;->getEventId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "EXTRA_EVENT_ID"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v3, "EXTRA_SOURCE"

    .line 420
    .line 421
    const/16 v5, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v3, "EXTRA_EVENT"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 433
    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v3, :cond_18

    .line 439
    .line 440
    :cond_17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_18
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_19

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_19
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1a
    :goto_9
    new-instance v0, Ls22;

    .line 458
    .line 459
    invoke-direct {v0}, Ls22;-><init>()V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f1403c7

    .line 463
    .line 464
    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Lrsg;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p0, v1, v2}, Ls22;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$LiveNavigation;->getFinishCurrentActivity()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1c

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    instance-of p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$MatchEndedNavigation;

    .line 490
    .line 491
    if-eqz p1, :cond_1d

    .line 492
    .line 493
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 494
    .line 495
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f140403

    .line 499
    .line 500
    .line 501
    new-array v1, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 508
    .line 509
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 510
    .line 511
    const v0, 0x7f1404b5

    .line 512
    .line 513
    .line 514
    new-array v2, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Ltw20;

    .line 521
    .line 522
    invoke-direct {v2, p0}, Ltw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Luw20;

    .line 529
    .line 530
    invoke-direct {v0, p0}, Luw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance p1, Lvw20;

    .line 543
    .line 544
    invoke-direct {p1, p0}, Lvw20;-><init>(Landroidx/appcompat/app/b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 551
    .line 552
    .line 553
    :cond_1c
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1d
    invoke-static {}, Lwt40;->a()V

    .line 557
    .line 558
    .line 559
    :goto_c
    return-object v3

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
