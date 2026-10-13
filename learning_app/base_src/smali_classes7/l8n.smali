.class public final synthetic Ll8n;
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
    iput p2, p0, Ll8n;->a:I

    iput-object p1, p0, Ll8n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll8n;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ll8n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Len10;

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
    sget-object v3, Len10$b;->a:[I

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
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v6, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v2, v6, :cond_3

    .line 36
    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Len10;->c0:Ltkg;

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
    if-nez v2, :cond_24

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_24

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_24

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_24

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_24

    .line 72
    .line 73
    iget-object v3, v0, Len10;->b0:Lj870;

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
    sget-object v5, Lvf90;->b:Lvf90;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Ljk10;

    .line 87
    .line 88
    invoke-direct {v8, v0, v4}, Ljk10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lkk10;

    .line 92
    .line 93
    invoke-direct {v9, v0, v4}, Lkk10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Llk10;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

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
    move-result v12

    .line 108
    new-instance v13, Lmk10;

    .line 109
    .line 110
    invoke-direct {v13, v0}, Lmk10;-><init>(Len10;)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0xc0

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v5 .. v14}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_1
    const-string v0, "errorDialog"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_3
    iget-object v0, v0, Len10;->b0:Lj870;

    .line 133
    .line 134
    if-eqz v0, :cond_24

    .line 135
    .line 136
    iget-object v1, v0, Lj870;->v:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_4
    iget v0, v0, Lj870;->E:I

    .line 143
    .line 144
    if-gez v0, :cond_24

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_24

    .line 156
    .line 157
    iget-object v2, v0, Len10;->b0:Lj870;

    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v8, v2, Lj870;->v:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget v2, v2, Lj870;->E:I

    .line 169
    .line 170
    if-gez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move v2, v4

    .line 195
    :goto_1
    if-gtz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move v2, v4

    .line 215
    :goto_2
    if-gtz v2, :cond_b

    .line 216
    .line 217
    iget-object v2, v0, Len10;->b0:Lj870;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    iget-object v2, v0, Len10;->b0:Lj870;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v7, v2, Lj870;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v2}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object v2, v0, Len10;->b0:Lj870;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v8, v2, Lj870;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v2}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_3
    iget-object v2, v0, Len10;->b0:Lj870;

    .line 269
    .line 270
    if-eqz v2, :cond_24

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    instance-of v8, v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    check-cast v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move-object v7, v3

    .line 290
    :goto_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Len10;->M0()Lpv2;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v8, v8, Lpv2;->c:Lg5x;

    .line 305
    .line 306
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_5

    .line 319
    :cond_f
    move v8, v4

    .line 320
    :goto_5
    invoke-virtual {v0}, Len10;->M0()Lpv2;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v9, v9, Lpv2;->c:Lg5x;

    .line 325
    .line 326
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move v9, v4

    .line 340
    :goto_6
    invoke-virtual {v0}, Len10;->M0()Lpv2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lpv2;->c:Lg5x;

    .line 345
    .line 346
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    :cond_11
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 361
    .line 362
    :cond_12
    iget-object v10, v2, Lj870;->A:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v11, v2, Lj870;->z:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    :cond_13
    iput v8, v2, Lj870;->E:I

    .line 378
    .line 379
    iput v9, v2, Lj870;->D:I

    .line 380
    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto :goto_7

    .line 388
    :cond_14
    move v8, v4

    .line 389
    :goto_7
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 390
    .line 391
    if-ne v0, v9, :cond_18

    .line 392
    .line 393
    iget-object v9, v2, Lj870;->F:Lj870$a;

    .line 394
    .line 395
    sget-object v12, Lj870$a;->a:Lj870$a;

    .line 396
    .line 397
    if-eq v9, v12, :cond_15

    .line 398
    .line 399
    sget-object v12, Lj870$a;->b:Lj870$a;

    .line 400
    .line 401
    if-ne v9, v12, :cond_18

    .line 402
    .line 403
    :cond_15
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-le v9, v12, :cond_16

    .line 414
    .line 415
    sget-object v9, Lj870$a;->b:Lj870$a;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    sget-object v9, Lj870$a;->c:Lj870$a;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_17
    sget-object v9, Lj870$a;->c:Lj870$a;

    .line 422
    .line 423
    :goto_8
    iput-object v9, v2, Lj870;->F:Lj870$a;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iput v9, v2, Lj870;->y:I

    .line 430
    .line 431
    :cond_18
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 432
    .line 433
    const/16 v12, 0xf

    .line 434
    .line 435
    if-ne v0, v9, :cond_1c

    .line 436
    .line 437
    iget-object v0, v2, Lj870;->F:Lj870$a;

    .line 438
    .line 439
    sget-object v9, Lj870$a;->a:Lj870$a;

    .line 440
    .line 441
    if-eq v0, v9, :cond_19

    .line 442
    .line 443
    sget-object v9, Lj870$a;->b:Lj870$a;

    .line 444
    .line 445
    if-ne v0, v9, :cond_1c

    .line 446
    .line 447
    :cond_19
    sget-object v0, Lj870$a;->c:Lj870$a;

    .line 448
    .line 449
    iput-object v0, v2, Lj870;->F:Lj870$a;

    .line 450
    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    if-ge v8, v12, :cond_1a

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    sget-object v0, Lj870$a;->b:Lj870$a;

    .line 457
    .line 458
    :cond_1b
    :goto_9
    iput-object v0, v2, Lj870;->G:Lj870$a;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget v8, v2, Lj870;->D:I

    .line 465
    .line 466
    sub-int/2addr v0, v8

    .line 467
    iput v0, v2, Lj870;->y:I

    .line 468
    .line 469
    sub-int/2addr v8, v12

    .line 470
    iput v8, v2, Lj870;->E:I

    .line 471
    .line 472
    iput v12, v2, Lj870;->D:I

    .line 473
    .line 474
    :cond_1c
    iget-object v0, v2, Lj870;->F:Lj870$a;

    .line 475
    .line 476
    sget-object v8, Lj870$a;->c:Lj870$a;

    .line 477
    .line 478
    if-ne v0, v8, :cond_1e

    .line 479
    .line 480
    iget-object v0, v2, Lj870;->G:Lj870$a;

    .line 481
    .line 482
    sget-object v9, Lj870$a;->b:Lj870$a;

    .line 483
    .line 484
    if-ne v0, v9, :cond_1e

    .line 485
    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v11, v2, Lj870;->y:I

    .line 497
    .line 498
    sub-int/2addr v1, v11

    .line 499
    if-le v0, v1, :cond_1d

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1d
    move-object v9, v8

    .line 503
    :goto_a
    iput-object v9, v2, Lj870;->G:Lj870$a;

    .line 504
    .line 505
    :cond_1e
    iget-object v0, v2, Lj870;->F:Lj870$a;

    .line 506
    .line 507
    if-ne v0, v8, :cond_1f

    .line 508
    .line 509
    iget-object v0, v2, Lj870;->G:Lj870$a;

    .line 510
    .line 511
    sget-object v1, Lj870$a;->a:Lj870$a;

    .line 512
    .line 513
    if-ne v0, v1, :cond_1f

    .line 514
    .line 515
    const/16 v0, -0xf

    .line 516
    .line 517
    iput v0, v2, Lj870;->E:I

    .line 518
    .line 519
    iput v12, v2, Lj870;->D:I

    .line 520
    .line 521
    sget-object v0, Lj870$a;->b:Lj870$a;

    .line 522
    .line 523
    iput-object v0, v2, Lj870;->G:Lj870$a;

    .line 524
    .line 525
    :cond_1f
    if-eqz v7, :cond_22

    .line 526
    .line 527
    invoke-virtual {v2}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-object v15, v0

    .line 539
    check-cast v15, Lmq2;

    .line 540
    .line 541
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    iget-object v0, v2, Lj870;->F:Lj870$a;

    .line 546
    .line 547
    sget-object v1, Lj870$a;->b:Lj870$a;

    .line 548
    .line 549
    if-ne v0, v1, :cond_20

    .line 550
    .line 551
    move v13, v6

    .line 552
    goto :goto_b

    .line 553
    :cond_20
    move v13, v4

    .line 554
    :goto_b
    iget-object v0, v2, Lj870;->G:Lj870$a;

    .line 555
    .line 556
    if-ne v0, v1, :cond_21

    .line 557
    .line 558
    move v14, v6

    .line 559
    goto :goto_c

    .line 560
    :cond_21
    move v14, v4

    .line 561
    :goto_c
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 562
    .line 563
    new-instance v11, Lxq2;

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    invoke-direct/range {v11 .. v16}, Lxq2;-><init>(Ljava/util/ArrayList;ZZLmq2;Lhab;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v3, v3, v11, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 571
    .line 572
    .line 573
    :cond_22
    invoke-virtual {v2}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 584
    .line 585
    .line 586
    :cond_23
    if-eqz v7, :cond_24

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 589
    .line 590
    .line 591
    :cond_24
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    :goto_e
    return-object v3

    .line 594
    :pswitch_0
    check-cast v0, Lz8n;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lz8n;->a:Lp7n;

    .line 604
    .line 605
    invoke-virtual {v0}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getEmail()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v2, v0, v1}, Lp7n;->h(Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)Lf7i;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
