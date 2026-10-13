.class public final synthetic Lww20;
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
    iput p2, p0, Lww20;->a:I

    iput-object p1, p0, Lww20;->b:Ljava/lang/Object;

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
    iget v1, v0, Lww20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lww20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkxb0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-le v2, v3, :cond_13

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v8, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iget v9, v0, Lkxb0;->i:I

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v8, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget v10, v0, Lkxb0;->i:I

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    iget-object v8, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    iget v10, v0, Lkxb0;->i:I

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v8, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lkxb0;->t0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lkxb0;->r0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v2, v0, Lkxb0;->i:I

    .line 95
    .line 96
    iget-object v1, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 97
    .line 98
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    rem-double/2addr v14, v12

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v9, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v1, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-wide v14, v6

    .line 133
    :goto_1
    cmpl-double v1, v14, v10

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    :goto_2
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Lam2;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 152
    .line 153
    iget-object v8, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    double-to-long v14, v14

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    :goto_3
    invoke-static {v14, v15}, Lbx;->h(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v1, Lam2;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v8, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v8, v5

    .line 201
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    iget-object v1, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMaxBetConfigList()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move v14, v4

    .line 223
    :goto_6
    if-ge v14, v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    check-cast v16, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->getBetConfigId()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ne v6, v2, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v15, v5

    .line 246
    :goto_7
    check-cast v15, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;

    .line 247
    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;->getMaxStakeAmount()D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    :goto_8
    iput-wide v6, v0, Lkxb0;->v:D

    .line 258
    .line 259
    rem-double/2addr v6, v12

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    iget-wide v1, v0, Lkxb0;->v:D

    .line 271
    .line 272
    cmpl-double v1, v1, v10

    .line 273
    .line 274
    if-lez v1, :cond_b

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v1, v1, Lam2;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-wide v2, v0, Lkxb0;->v:D

    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    :goto_9
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v1, v1, Lam2;->c:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 316
    .line 317
    iget-wide v2, v0, Lkxb0;->v:D

    .line 318
    .line 319
    double-to-long v2, v2

    .line 320
    invoke-static {v2, v3}, Lbx;->h(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_a
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 332
    .line 333
    iget-wide v2, v0, Lkxb0;->v:D

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 340
    .line 341
    iget v6, v0, Lkxb0;->i:I

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_e
    invoke-virtual {v1, v2, v5}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->H()V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v0, v0, Lkxb0;->c:Lmb90;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 397
    .line 398
    invoke-virtual {v0, v9}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_12
    if-eqz v0, :cond_18

    .line 404
    .line 405
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_13
    sget-object v1, Lcw5;->a:Lcw5;

    .line 413
    .line 414
    const v2, 0x7f140e46

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const v3, 0x7f140ca9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 448
    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    iget-object v3, v3, Lmb90;->A:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 457
    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    iget-object v3, v3, Lmb90;->A:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    iget-object v3, v3, Lgb90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 469
    .line 470
    const v4, 0x7f0608a9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 481
    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    iget-object v3, v3, Lmb90;->A:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    iget-object v3, v3, Lgb90;->c:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 498
    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    iget-object v1, v1, Lmb90;->A:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    iget-object v1, v1, Lgb90;->c:Landroid/widget/TextView;

    .line 510
    .line 511
    const v3, 0x7f0608b1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    .line 521
    :cond_17
    sget-object v1, Lb1f;->a:Lkod;

    .line 522
    .line 523
    sget-object v1, Lewu;->a:Lbnl;

    .line 524
    .line 525
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Lyxb0;

    .line 530
    .line 531
    invoke-direct {v2, v0, v5}, Lyxb0;-><init>(Lkxb0;Lhab;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-static {v1, v5, v5, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lswy;

    .line 546
    .line 547
    sget v2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->o1()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z1:Lswy;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->E1()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M:Ljava/util/HashMap;

    .line 561
    .line 562
    const-string v2, "all"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/util/List;

    .line 569
    .line 570
    if-nez v2, :cond_19

    .line 571
    .line 572
    sget-object v2, Libg;->a:Libg;

    .line 573
    .line 574
    :cond_19
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y1:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3, v2}, Lc2v;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "market_search"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/util/List;

    .line 587
    .line 588
    if-eqz v4, :cond_1a

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/List;

    .line 598
    .line 599
    if-eqz v4, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getMarkets()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 609
    .line 610
    if-eqz v2, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    iget v4, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x0:I

    .line 619
    .line 620
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z1:Lswy;

    .line 621
    .line 622
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->setMarkets(Ljava/util/List;ILjava/lang/String;Lswy;)V

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->B0:Lcd80;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    if-eqz v2, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 637
    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 641
    .line 642
    .line 643
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
