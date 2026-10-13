.class public final synthetic Ld1a;
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
    iput p2, p0, Ld1a;->a:I

    iput-object p1, p0, Ld1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ld1a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lhi20;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lhi20$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v4, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v2, v7, :cond_3

    .line 36
    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lhi20;->y0:Ltkg;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_20

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_20

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_20

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_20

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_20

    .line 72
    .line 73
    iget-object v3, v0, Lhi20;->m1:Ly370;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v8, Lf300;->d:Lf300;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lalo;

    .line 87
    .line 88
    invoke-direct {v11, v0, v4}, Lalo;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lp9j;

    .line 92
    .line 93
    invoke-direct {v12, v0, v7}, Lp9j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Ls9j;

    .line 97
    .line 98
    invoke-direct {v13, v4}, Ls9j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0607bc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    new-instance v1, Lmg20;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lmg20;-><init>(Lhi20;)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x4c0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v8 .. v17}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_1
    const-string v0, "errorDialog"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lhi20;->m1:Ly370;

    .line 135
    .line 136
    if-eqz v0, :cond_20

    .line 137
    .line 138
    iget-object v1, v0, Ly370;->i:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_4
    iget v0, v0, Ly370;->C:I

    .line 145
    .line 146
    if-gez v0, :cond_20

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_20

    .line 158
    .line 159
    iget-object v2, v0, Lhi20;->m1:Ly370;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v8, v2, Ly370;->i:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget v2, v2, Ly370;->C:I

    .line 171
    .line 172
    if-gez v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move v2, v6

    .line 197
    :goto_1
    if-gtz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v2, v6

    .line 217
    :goto_2
    if-gtz v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v0, Lhi20;->m1:Ly370;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Ly370;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lhi20;->m1:Ly370;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-object v7, v2, Ly370;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 238
    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v2}, Ly370;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iget-object v2, v0, Lhi20;->m1:Ly370;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget-object v8, v2, Ly370;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2}, Ly370;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_3
    iget-object v2, v0, Lhi20;->m1:Ly370;

    .line 271
    .line 272
    if-eqz v2, :cond_20

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v7, v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    check-cast v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    move-object v1, v3

    .line 292
    :goto_4
    invoke-virtual {v0}, Lhi20;->V0()Lqv2;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v7, v7, Lqv2;->c:Lg5x;

    .line 297
    .line 298
    invoke-virtual {v7}, Lnus;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/sportygames/commons/models/PagingState;

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move v7, v6

    .line 312
    :goto_5
    invoke-virtual {v0}, Lhi20;->V0()Lqv2;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v8, v8, Lqv2;->c:Lg5x;

    .line 317
    .line 318
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    goto :goto_6

    .line 331
    :cond_10
    move v8, v6

    .line 332
    :goto_6
    invoke-virtual {v0}, Lhi20;->V0()Lqv2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lqv2;->c:Lg5x;

    .line 337
    .line 338
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    :cond_11
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 353
    .line 354
    :cond_12
    iget-object v9, v2, Ly370;->y:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v10, v2, Ly370;->w:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :cond_13
    iput v7, v2, Ly370;->C:I

    .line 370
    .line 371
    iput v8, v2, Ly370;->B:I

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_7

    .line 380
    :cond_14
    move v7, v6

    .line 381
    :goto_7
    sget-object v8, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 382
    .line 383
    const/16 v11, 0xf

    .line 384
    .line 385
    if-ne v0, v8, :cond_17

    .line 386
    .line 387
    iget-object v8, v2, Ly370;->D:Ly370$a;

    .line 388
    .line 389
    sget-object v12, Ly370$a;->a:Ly370$a;

    .line 390
    .line 391
    if-eq v8, v12, :cond_15

    .line 392
    .line 393
    sget-object v12, Ly370$a;->b:Ly370$a;

    .line 394
    .line 395
    if-ne v8, v12, :cond_17

    .line 396
    .line 397
    :cond_15
    if-ge v7, v11, :cond_16

    .line 398
    .line 399
    sget-object v8, Ly370$a;->c:Ly370$a;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    sget-object v8, Ly370$a;->b:Ly370$a;

    .line 403
    .line 404
    :goto_8
    iput-object v8, v2, Ly370;->D:Ly370$a;

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    :cond_17
    sget-object v8, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 410
    .line 411
    if-ne v0, v8, :cond_1a

    .line 412
    .line 413
    iget-object v0, v2, Ly370;->D:Ly370$a;

    .line 414
    .line 415
    sget-object v8, Ly370$a;->a:Ly370$a;

    .line 416
    .line 417
    if-eq v0, v8, :cond_18

    .line 418
    .line 419
    sget-object v8, Ly370$a;->b:Ly370$a;

    .line 420
    .line 421
    if-ne v0, v8, :cond_1a

    .line 422
    .line 423
    :cond_18
    sget-object v0, Ly370$a;->c:Ly370$a;

    .line 424
    .line 425
    iput-object v0, v2, Ly370;->D:Ly370$a;

    .line 426
    .line 427
    if-ge v7, v11, :cond_19

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_19
    sget-object v0, Ly370$a;->b:Ly370$a;

    .line 431
    .line 432
    :goto_9
    iput-object v0, v2, Ly370;->E:Ly370$a;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    iget v0, v2, Ly370;->B:I

    .line 438
    .line 439
    sub-int/2addr v0, v11

    .line 440
    iput v0, v2, Ly370;->C:I

    .line 441
    .line 442
    iput v11, v2, Ly370;->B:I

    .line 443
    .line 444
    :cond_1a
    iget-object v0, v2, Ly370;->D:Ly370$a;

    .line 445
    .line 446
    sget-object v8, Ly370$a;->c:Ly370$a;

    .line 447
    .line 448
    if-ne v0, v8, :cond_1c

    .line 449
    .line 450
    iget-object v0, v2, Ly370;->E:Ly370$a;

    .line 451
    .line 452
    sget-object v12, Ly370$a;->b:Ly370$a;

    .line 453
    .line 454
    if-ne v0, v12, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    rem-int/2addr v0, v11

    .line 461
    if-nez v0, :cond_1b

    .line 462
    .line 463
    if-eqz v7, :cond_1b

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1b
    move-object v12, v8

    .line 467
    :goto_a
    iput-object v12, v2, Ly370;->E:Ly370$a;

    .line 468
    .line 469
    :cond_1c
    iget-object v0, v2, Ly370;->D:Ly370$a;

    .line 470
    .line 471
    if-ne v0, v8, :cond_1d

    .line 472
    .line 473
    iget-object v0, v2, Ly370;->E:Ly370$a;

    .line 474
    .line 475
    sget-object v7, Ly370$a;->a:Ly370$a;

    .line 476
    .line 477
    if-ne v0, v7, :cond_1d

    .line 478
    .line 479
    const/16 v0, -0xf

    .line 480
    .line 481
    iput v0, v2, Ly370;->C:I

    .line 482
    .line 483
    iput v11, v2, Ly370;->B:I

    .line 484
    .line 485
    sget-object v0, Ly370$a;->b:Ly370$a;

    .line 486
    .line 487
    iput-object v0, v2, Ly370;->E:Ly370$a;

    .line 488
    .line 489
    :cond_1d
    if-eqz v1, :cond_20

    .line 490
    .line 491
    invoke-virtual {v2}, Ly370;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object v14, v0

    .line 503
    check-cast v14, Ly200;

    .line 504
    .line 505
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget-object v0, v2, Ly370;->D:Ly370$a;

    .line 510
    .line 511
    sget-object v1, Ly370$a;->b:Ly370$a;

    .line 512
    .line 513
    if-ne v0, v1, :cond_1e

    .line 514
    .line 515
    move v12, v4

    .line 516
    goto :goto_b

    .line 517
    :cond_1e
    move v12, v6

    .line 518
    :goto_b
    iget-object v0, v2, Ly370;->E:Ly370$a;

    .line 519
    .line 520
    if-ne v0, v1, :cond_1f

    .line 521
    .line 522
    move v13, v4

    .line 523
    goto :goto_c

    .line 524
    :cond_1f
    move v13, v6

    .line 525
    :goto_c
    iget-object v0, v14, Lcr2;->d:Lv9b;

    .line 526
    .line 527
    new-instance v10, Lyq2;

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-direct/range {v10 .. v15}, Lyq2;-><init>(Ljava/util/ArrayList;ZZLy200;Lhab;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3, v3, v10, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 534
    .line 535
    .line 536
    :cond_20
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    :goto_e
    return-object v3

    .line 539
    :pswitch_0
    move-object v9, v0

    .line 540
    check-cast v9, Landroid/graphics/Paint;

    .line 541
    .line 542
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lplf;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v0}, Lplf;->d()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    const/16 v3, 0x20

    .line 566
    .line 567
    shr-long/2addr v1, v3

    .line 568
    long-to-int v1, v1

    .line 569
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-interface {v0}, Lplf;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    const-wide v2, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    and-long/2addr v0, v2

    .line 583
    long-to-int v0, v0

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
