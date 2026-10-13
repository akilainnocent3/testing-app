.class public final synthetic Lqhe;
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
    iput p2, p0, Lqhe;->a:I

    iput-object p1, p0, Lqhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqhe;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lqhe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lan20;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lf2y;

    .line 15
    .line 16
    instance-of v3, v1, Lf2y$a;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    check-cast v1, Lf2y$a;

    .line 23
    .line 24
    iget-object v1, v1, Lf2y$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbn6;

    .line 27
    .line 28
    iget-object v3, v0, Lan20;->B:Lg6j;

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    iget-object v3, v3, Lg6j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget v5, v0, Lan20;->J:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    instance-of v5, v3, Lb12;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    check-cast v3, Lb12;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v5, v1, Lbn6;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v6, v1, Lbn6;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x2710

    .line 64
    .line 65
    if-ne v8, v9, :cond_24

    .line 66
    .line 67
    iget-object v5, v1, Lbn6;->a:Lvje;

    .line 68
    .line 69
    iget-object v6, v1, Lbn6;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 70
    .line 71
    iget v8, v1, Lbn6;->h:I

    .line 72
    .line 73
    iget-object v9, v1, Lbn6;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, v1, Lbn6;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v11, Lan20$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget v5, v11, v5

    .line 88
    .line 89
    :goto_1
    const/4 v11, 0x1

    .line 90
    if-eq v5, v11, :cond_20

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    const-string v13, "code_provider"

    .line 94
    .line 95
    const-string v14, "multi_maker_code_action"

    .line 96
    .line 97
    const-string v15, "action_load_booking_code_from"

    .line 98
    .line 99
    const-string v2, "share_code"

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v5, v7, :cond_d

    .line 103
    .line 104
    if-eq v5, v12, :cond_9

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lb12;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lb12;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-class v5, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v2, "code_hub_edit"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lan20;->L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lmqw;->b:Lmqw;

    .line 141
    .line 142
    invoke-virtual {v3, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :goto_2
    sget-object v4, Lyv2;->a:Lyv2;

    .line 157
    .line 158
    invoke-virtual {v4}, Lyv2;->i()Lr2n;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-interface {v4, v2, v5}, Lr2n;->i1(IZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getFoldsAmount()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v4, 0x0

    .line 175
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getTotalOdds()Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "%.2f"

    .line 207
    .line 208
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, " "

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " x "

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "summary"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v2, "is_smart_remix_available"

    .line 243
    .line 244
    iget-boolean v1, v1, Lbn6;->j:Z

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    const-string v1, "booking_code_event"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :cond_9
    iget-object v2, v0, Ld32;->i:Lc2n;

    .line 265
    .line 266
    invoke-interface {v2}, Lc2n;->hasPersonalPage()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_a
    iput-object v1, v0, Lan20;->P:Lbn6;

    .line 281
    .line 282
    iput-object v3, v0, Lan20;->O:Lb12;

    .line 283
    .line 284
    iget-object v0, v0, Lan20;->N:Lscj0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lh5b0;

    .line 291
    .line 292
    if-nez v10, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    move-object v4, v10

    .line 296
    :goto_5
    invoke-virtual {v0, v4}, Lh5b0;->F1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_17

    .line 300
    .line 301
    :cond_c
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, Lcn20;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct {v4, v0, v3, v1, v5}, Lcn20;-><init>(Lan20;Lb12;Lbn6;Lhab;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v5, v5, v4, v12}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :cond_d
    const/4 v5, 0x0

    .line 321
    iget-object v4, v0, Lan20;->U:Lm9n;

    .line 322
    .line 323
    if-eqz v4, :cond_1f

    .line 324
    .line 325
    sget-object v16, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v7, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 331
    .line 332
    const-string v12, "codehub"

    .line 333
    .line 334
    invoke-direct {v7, v12, v5}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "code_hub__popular__add_to_betslip"

    .line 338
    .line 339
    invoke-interface {v4, v5, v7}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 340
    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3}, Lb12;->a()V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v9, :cond_f

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0}, Lan20;->s0()Lx68;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lx68;->b:Lx68;

    .line 366
    .line 367
    if-eq v4, v5, :cond_11

    .line 368
    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    invoke-static {v6}, Lz35;->a(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v4, v11, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    const/4 v5, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    :goto_6
    move v5, v11

    .line 381
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    :cond_12
    move/from16 v18, v3

    .line 393
    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_13
    if-eqz v5, :cond_14

    .line 399
    .line 400
    invoke-static {v9}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_8

    .line 405
    :cond_14
    sget-object v6, Lkbg;->a:Lkbg;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 425
    .line 426
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 427
    .line 428
    if-eqz v12, :cond_15

    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_16

    .line 435
    .line 436
    :cond_15
    move/from16 v18, v3

    .line 437
    .line 438
    move/from16 v21, v5

    .line 439
    .line 440
    move-object/from16 v22, v7

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_16
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    if-eqz v18, :cond_15

    .line 458
    .line 459
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v11, v18

    .line 464
    .line 465
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 466
    .line 467
    move/from16 v18, v3

    .line 468
    .line 469
    iget-object v3, v11, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    move-object/from16 v20, v3

    .line 474
    .line 475
    iget v3, v11, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 476
    .line 477
    move/from16 v21, v5

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    if-ne v3, v5, :cond_18

    .line 481
    .line 482
    :cond_17
    :goto_b
    move-object/from16 v22, v7

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_18
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    if-eqz v17, :cond_17

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    move-object/from16 v5, v17

    .line 500
    .line 501
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 502
    .line 503
    if-eqz v21, :cond_19

    .line 504
    .line 505
    move-object/from16 v17, v3

    .line 506
    .line 507
    new-instance v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 508
    .line 509
    move-object/from16 v22, v7

    .line 510
    .line 511
    iget-object v7, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    invoke-direct {v3, v9, v11, v5, v7}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_d

    .line 527
    :cond_19
    move-object/from16 v17, v3

    .line 528
    .line 529
    move-object/from16 v22, v7

    .line 530
    .line 531
    new-instance v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 532
    .line 533
    invoke-direct {v3, v9, v11, v5}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v17

    .line 544
    .line 545
    move-object/from16 v7, v22

    .line 546
    .line 547
    const/4 v5, 0x3

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    move/from16 v21, v5

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :goto_e
    move/from16 v3, v18

    .line 553
    .line 554
    move/from16 v5, v21

    .line 555
    .line 556
    move-object/from16 v7, v22

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    goto :goto_a

    .line 560
    :goto_f
    move/from16 v3, v18

    .line 561
    .line 562
    move/from16 v5, v21

    .line 563
    .line 564
    move-object/from16 v7, v22

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v5, Landroid/content/Intent;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-class v7, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 580
    .line 581
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    if-nez v18, :cond_1b

    .line 585
    .line 586
    const-string v6, "extra_show_replace_dialog"

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    const-string v6, "extra_selection_item"

    .line 593
    .line 594
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v7, 0x0

    .line 607
    :goto_11
    if-ge v7, v6, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 616
    .line 617
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 618
    .line 619
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 620
    .line 621
    move-object/from16 v17, v4

    .line 622
    .line 623
    iget-object v4, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 624
    .line 625
    if-eqz v21, :cond_1c

    .line 626
    .line 627
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 628
    .line 629
    move-object/from16 v26, v9

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1c
    const/16 v26, 0x0

    .line 633
    .line 634
    :goto_12
    const/16 v27, 0x3fd0

    .line 635
    .line 636
    const/16 v25, 0x1

    .line 637
    .line 638
    move-object/from16 v24, v4

    .line 639
    .line 640
    move-object/from16 v22, v11

    .line 641
    .line 642
    move-object/from16 v23, v12

    .line 643
    .line 644
    invoke-static/range {v22 .. v27}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 645
    .line 646
    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1d
    :goto_13
    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    sget-object v2, Lmqw;->b:Lmqw;

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    invoke-virtual {v5, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lan20;->L:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v5, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lan20;->L:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Lbn6;->i:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const-string v1, "extra_booking_code_order_type"

    .line 681
    .line 682
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    :cond_1e
    const/4 v7, 0x1

    .line 686
    invoke-static {v3, v5, v7}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_17

    .line 690
    .line 691
    :cond_1f
    const-string v0, "openTelemetryLogger"

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    throw v16

    .line 699
    :cond_20
    if-eqz v3, :cond_21

    .line 700
    .line 701
    invoke-virtual {v3}, Lb12;->b()V

    .line 702
    .line 703
    .line 704
    :cond_21
    if-nez v9, :cond_22

    .line 705
    .line 706
    goto/16 :goto_17

    .line 707
    .line 708
    :cond_22
    iget-object v2, v0, Lan20;->S:Lean;

    .line 709
    .line 710
    if-eqz v2, :cond_23

    .line 711
    .line 712
    sget-object v3, Lvje;->w0:Lvje;

    .line 713
    .line 714
    sget v4, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 715
    .line 716
    invoke-static {v9}, Lmtw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    iget-object v14, v1, Lbn6;->f:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v1, Lmqw;->b:Lmqw;

    .line 723
    .line 724
    iget-object v11, v0, Lan20;->L:Ljava/lang/String;

    .line 725
    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    const/16 v16, 0x81

    .line 737
    .line 738
    const/4 v10, 0x1

    .line 739
    invoke-static/range {v10 .. v16}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v2, v3, v0}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_23
    const-string v0, "router"

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    throw v16

    .line 755
    :cond_24
    :goto_14
    if-nez v5, :cond_25

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/16 v2, 0x2af8

    .line 763
    .line 764
    if-eq v1, v2, :cond_27

    .line 765
    .line 766
    :goto_15
    if-nez v5, :cond_26

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/16 v2, 0x4a38

    .line 774
    .line 775
    if-ne v1, v2, :cond_2d

    .line 776
    .line 777
    :cond_27
    if-eqz v3, :cond_28

    .line 778
    .line 779
    invoke-virtual {v3}, Lb12;->a()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lb12;->c()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lb12;->b()V

    .line 786
    .line 787
    .line 788
    :cond_28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_29

    .line 793
    .line 794
    const v1, 0x7f1412b1

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    new-array v2, v5, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    goto :goto_16

    .line 805
    :cond_29
    const/4 v5, 0x0

    .line 806
    :goto_16
    invoke-static {v5, v6}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_2a
    const-string v0, "binding"

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    throw v5

    .line 817
    :cond_2b
    const/4 v5, 0x0

    .line 818
    instance-of v2, v1, Lf2y$c;

    .line 819
    .line 820
    if-eqz v2, :cond_2c

    .line 821
    .line 822
    check-cast v1, Lf2y$c;

    .line 823
    .line 824
    iget-object v1, v1, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 825
    .line 826
    invoke-virtual {v0, v4, v1}, Lan20;->w0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_2c
    instance-of v1, v1, Lf2y$d;

    .line 831
    .line 832
    if-eqz v1, :cond_2d

    .line 833
    .line 834
    invoke-virtual {v0, v5, v5}, Lan20;->w0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :cond_2d
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_0
    check-cast v0, Leie;

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    instance-of v1, v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 850
    .line 851
    iget-object v0, v0, Leie;->r:Lj6x;

    .line 852
    .line 853
    const-string v2, "tradingUiEventFlow"

    .line 854
    .line 855
    if-eqz v1, :cond_2f

    .line 856
    .line 857
    if-eqz v0, :cond_2e

    .line 858
    .line 859
    sget v1, Lhqh0;->a:I

    .line 860
    .line 861
    sget-object v1, Leqh0$b;->a:Leqh0$b;

    .line 862
    .line 863
    invoke-interface {v0, v1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    throw v16

    .line 873
    :cond_2f
    const/16 v16, 0x0

    .line 874
    .line 875
    if-eqz v0, :cond_30

    .line 876
    .line 877
    sget-object v1, Lmqh0$e;->c:Lmqh0$e;

    .line 878
    .line 879
    invoke-static {v0, v1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 880
    .line 881
    .line 882
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v16

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
