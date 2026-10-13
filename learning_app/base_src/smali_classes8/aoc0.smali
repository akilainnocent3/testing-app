.class public final synthetic Laoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcpc0$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Laoc0;->a:Lcpc0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v1, v7, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, Lcpc0;->p0:Lk870;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    iget-object v1, v0, Lk870;->w:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    iget v0, v0, Lk870;->G:I

    .line 43
    .line 44
    if-gez v0, :cond_24

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v1, v4, Lcpc0;->q0:Ltkg;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_3
    if-nez v5, :cond_24

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_24

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_24

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_24

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_24

    .line 88
    .line 89
    iget-object v2, v4, Lcpc0;->p0:Lk870;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v8, Luf90;->d:Luf90;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lxj80;

    .line 103
    .line 104
    invoke-direct {v11, v4, v6}, Lxj80;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lu12;

    .line 108
    .line 109
    invoke-direct {v12, v4, v7}, Lu12;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lplc0;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0607bc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    new-instance v0, Lkkb;

    .line 125
    .line 126
    invoke-direct {v0, v4, v7}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x4c0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-static/range {v8 .. v17}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_24

    .line 144
    .line 145
    iget-object v1, v4, Lcpc0;->p0:Lk870;

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v8, v1, Lk870;->w:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget v1, v1, Lk870;->G:I

    .line 157
    .line 158
    if-gez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move v1, v5

    .line 183
    :goto_1
    if-gtz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move v1, v5

    .line 203
    :goto_2
    if-gtz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, v4, Lcpc0;->p0:Lk870;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v4, Lcpc0;->p0:Lk870;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget-object v7, v1, Lk870;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v1}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-object v1, v4, Lcpc0;->p0:Lk870;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v8, v1, Lk870;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v1}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget-object v1, v4, Lcpc0;->p0:Lk870;

    .line 257
    .line 258
    if-eqz v1, :cond_24

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    instance-of v8, v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    check-cast v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    move-object v7, v3

    .line 278
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4}, Lcpc0;->g1()Lbv2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v8, v8, Lbv2;->d:Lg5x;

    .line 293
    .line 294
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    move v8, v5

    .line 308
    :goto_5
    invoke-virtual {v4}, Lcpc0;->g1()Lbv2;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v9, v9, Lbv2;->d:Lg5x;

    .line 313
    .line 314
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    move v9, v5

    .line 328
    :goto_6
    invoke-virtual {v4}, Lcpc0;->g1()Lbv2;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v4, v4, Lbv2;->d:Lg5x;

    .line 333
    .line 334
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/sportygames/commons/models/PagingState;

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    :cond_11
    sget-object v4, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 349
    .line 350
    :cond_12
    iget-object v10, v1, Lk870;->C:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v11, v1, Lk870;->B:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_13
    iput v8, v1, Lk870;->G:I

    .line 366
    .line 367
    iput v9, v1, Lk870;->F:I

    .line 368
    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_7

    .line 376
    :cond_14
    move v8, v5

    .line 377
    :goto_7
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 378
    .line 379
    if-ne v4, v9, :cond_18

    .line 380
    .line 381
    iget-object v9, v1, Lk870;->H:Lk870$a;

    .line 382
    .line 383
    sget-object v12, Lk870$a;->a:Lk870$a;

    .line 384
    .line 385
    if-eq v9, v12, :cond_15

    .line 386
    .line 387
    sget-object v12, Lk870$a;->b:Lk870$a;

    .line 388
    .line 389
    if-ne v9, v12, :cond_18

    .line 390
    .line 391
    :cond_15
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-le v9, v12, :cond_16

    .line 402
    .line 403
    sget-object v9, Lk870$a;->b:Lk870$a;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    sget-object v9, Lk870$a;->c:Lk870$a;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_17
    sget-object v9, Lk870$a;->c:Lk870$a;

    .line 410
    .line 411
    :goto_8
    iput-object v9, v1, Lk870;->H:Lk870$a;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iput v9, v1, Lk870;->z:I

    .line 418
    .line 419
    :cond_18
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 420
    .line 421
    const/16 v12, 0xf

    .line 422
    .line 423
    if-ne v4, v9, :cond_1c

    .line 424
    .line 425
    iget-object v4, v1, Lk870;->H:Lk870$a;

    .line 426
    .line 427
    sget-object v9, Lk870$a;->a:Lk870$a;

    .line 428
    .line 429
    if-eq v4, v9, :cond_19

    .line 430
    .line 431
    sget-object v9, Lk870$a;->b:Lk870$a;

    .line 432
    .line 433
    if-ne v4, v9, :cond_1c

    .line 434
    .line 435
    :cond_19
    sget-object v4, Lk870$a;->c:Lk870$a;

    .line 436
    .line 437
    iput-object v4, v1, Lk870;->H:Lk870$a;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    if-ge v8, v12, :cond_1a

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1a
    sget-object v4, Lk870$a;->b:Lk870$a;

    .line 445
    .line 446
    :cond_1b
    :goto_9
    iput-object v4, v1, Lk870;->I:Lk870$a;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget v8, v1, Lk870;->F:I

    .line 453
    .line 454
    sub-int/2addr v4, v8

    .line 455
    iput v4, v1, Lk870;->z:I

    .line 456
    .line 457
    sub-int/2addr v8, v12

    .line 458
    iput v8, v1, Lk870;->G:I

    .line 459
    .line 460
    iput v12, v1, Lk870;->F:I

    .line 461
    .line 462
    :cond_1c
    iget-object v4, v1, Lk870;->H:Lk870$a;

    .line 463
    .line 464
    sget-object v8, Lk870$a;->c:Lk870$a;

    .line 465
    .line 466
    if-ne v4, v8, :cond_1e

    .line 467
    .line 468
    iget-object v4, v1, Lk870;->I:Lk870$a;

    .line 469
    .line 470
    sget-object v9, Lk870$a;->b:Lk870$a;

    .line 471
    .line 472
    if-ne v4, v9, :cond_1e

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget v11, v1, Lk870;->z:I

    .line 485
    .line 486
    sub-int/2addr v4, v11

    .line 487
    if-le v0, v4, :cond_1d

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1d
    move-object v9, v8

    .line 491
    :goto_a
    iput-object v9, v1, Lk870;->I:Lk870$a;

    .line 492
    .line 493
    :cond_1e
    iget-object v0, v1, Lk870;->H:Lk870$a;

    .line 494
    .line 495
    if-ne v0, v8, :cond_1f

    .line 496
    .line 497
    iget-object v0, v1, Lk870;->I:Lk870$a;

    .line 498
    .line 499
    sget-object v4, Lk870$a;->a:Lk870$a;

    .line 500
    .line 501
    if-ne v0, v4, :cond_1f

    .line 502
    .line 503
    const/16 v0, -0xf

    .line 504
    .line 505
    iput v0, v1, Lk870;->G:I

    .line 506
    .line 507
    iput v12, v1, Lk870;->F:I

    .line 508
    .line 509
    sget-object v0, Lk870$a;->b:Lk870$a;

    .line 510
    .line 511
    iput-object v0, v1, Lk870;->I:Lk870$a;

    .line 512
    .line 513
    :cond_1f
    if-eqz v7, :cond_22

    .line 514
    .line 515
    invoke-virtual {v1}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-object v15, v0

    .line 527
    check-cast v15, Lm870;

    .line 528
    .line 529
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iget-object v0, v1, Lk870;->H:Lk870$a;

    .line 534
    .line 535
    sget-object v4, Lk870$a;->b:Lk870$a;

    .line 536
    .line 537
    if-ne v0, v4, :cond_20

    .line 538
    .line 539
    move v13, v6

    .line 540
    goto :goto_b

    .line 541
    :cond_20
    move v13, v5

    .line 542
    :goto_b
    iget-object v0, v1, Lk870;->I:Lk870$a;

    .line 543
    .line 544
    if-ne v0, v4, :cond_21

    .line 545
    .line 546
    move v14, v6

    .line 547
    goto :goto_c

    .line 548
    :cond_21
    move v14, v5

    .line 549
    :goto_c
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 550
    .line 551
    new-instance v11, Lwq2;

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    invoke-direct/range {v11 .. v16}, Lwq2;-><init>(Ljava/util/ArrayList;ZZLm870;Lhab;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3, v3, v11, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 559
    .line 560
    .line 561
    :cond_22
    invoke-virtual {v1}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 572
    .line 573
    .line 574
    :cond_23
    if-eqz v7, :cond_24

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    :cond_24
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0
.end method
