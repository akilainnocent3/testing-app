.class public final synthetic Ljtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v2, Lsub0$a;->a:[I

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
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Ljtb0;->a:Lsub0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_5

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto/16 :goto_46

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_79

    .line 37
    .line 38
    iget-boolean v1, v3, Lsub0;->r0:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v1, Ldzb0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 49
    .line 50
    const/16 v6, 0x64

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v6, 0x193

    .line 75
    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v3, Lsub0;->k0:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-boolean v5, v3, Lsub0;->k0:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lwje;->a:Lwje;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    sget-object v1, Lw95;->e:Lw95;

    .line 95
    .line 96
    iget-object v5, v3, Lsub0;->J:Lncb0;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lttb0;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lttb0;-><init>(Lsub0;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060886

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance v13, Lutb0;

    .line 117
    .line 118
    invoke-direct {v13, v3}, Lutb0;-><init>(Lsub0;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const v15, 0x17de0

    .line 123
    .line 124
    .line 125
    const-string v3, "Spin da\' Bottle"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v1 .. v15}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto/16 :goto_46

    .line 139
    .line 140
    :cond_4
    const-string v0, "soundViewModel"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_5
    iget-object v1, v3, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v6, v3, Lc32;->a:Llcj0;

    .line 157
    .line 158
    check-cast v6, Lun1;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Ljo1;

    .line 167
    .line 168
    invoke-direct {v8, v6, v1, v4}, Ljo1;-><init>(Lun1;Ljava/lang/String;Lhab;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v4, v4, v8, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :cond_6
    iget-object v1, v3, Lc32;->a:Llcj0;

    .line 177
    .line 178
    check-cast v1, Lun1;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, Lun1;->v:Lg5x;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lpub0;

    .line 191
    .line 192
    invoke-direct {v7, v3}, Lpub0;-><init>(Lsub0;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lsub0$c;

    .line 196
    .line 197
    invoke-direct {v8, v7}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v1, v3, Lsub0;->r0:Z

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    iput-boolean v5, v3, Lsub0;->r0:Z

    .line 208
    .line 209
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast v1, Ldzb0;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v3}, Lsub0;->A0()Lzo30;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lzo30;->F1()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object v1, v4

    .line 254
    :goto_3
    iput-object v1, v3, Lsub0;->Y:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget v1, v3, Lsub0;->j0:I

    .line 257
    .line 258
    if-ne v1, v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v3}, Lsub0;->A0()Lzo30;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, Lfp30;

    .line 269
    .line 270
    invoke-direct {v7, v1, v4}, Lfp30;-><init>(Lzo30;Lhab;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v4, v4, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 277
    .line 278
    check-cast v1, Ldzb0;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-object v1, v1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move-object v2, v4

    .line 310
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    move-object v6, v4

    .line 336
    :goto_5
    invoke-virtual {v1, v2, v6}, Lcom/sportygames/commons/components/BetChipContainer;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :cond_e
    iget-object v1, v3, Lc32;->a:Llcj0;

    .line 342
    .line 343
    check-cast v1, Lun1;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v1, v1, Lun1;->b:Lg5x;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1}, Lnus;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v5, :cond_f

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    iget-object v1, v3, Lc32;->a:Llcj0;

    .line 359
    .line 360
    check-cast v1, Lun1;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    iget-object v1, v1, Lun1;->b:Lg5x;

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v5, Loub0;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Loub0;-><init>(Lsub0;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lsub0$c;

    .line 378
    .line 379
    invoke-direct {v6, v5}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 390
    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    move-wide v1, v5

    .line 409
    :goto_7
    iput-wide v1, v3, Lsub0;->N:D

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move-wide v1, v5

    .line 433
    :goto_8
    iput-wide v1, v3, Lsub0;->O:D

    .line 434
    .line 435
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 436
    .line 437
    const v2, 0x7f0803ba

    .line 438
    .line 439
    .line 440
    const/16 v7, 0x8

    .line 441
    .line 442
    const v8, 0x7f0803bb

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x4

    .line 446
    const/4 v10, 0x0

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 462
    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    goto :goto_9

    .line 470
    :cond_13
    move-wide v11, v5

    .line 471
    :goto_9
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    goto :goto_a

    .line 480
    :cond_14
    move-wide v13, v5

    .line 481
    :goto_a
    cmpl-double v1, v11, v13

    .line 482
    .line 483
    if-ltz v1, :cond_1b

    .line 484
    .line 485
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    move-wide v11, v5

    .line 495
    :goto_b
    iget-wide v13, v3, Lsub0;->O:D

    .line 496
    .line 497
    cmpg-double v1, v11, v13

    .line 498
    .line 499
    if-gtz v1, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    goto :goto_c

    .line 522
    :cond_16
    move-wide v11, v5

    .line 523
    :goto_c
    cmpl-double v1, v11, v5

    .line 524
    .line 525
    if-lez v1, :cond_1b

    .line 526
    .line 527
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 528
    .line 529
    check-cast v1, Ldzb0;

    .line 530
    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    iget-object v1, v1, Ldzb0;->b:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :cond_17
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 541
    .line 542
    check-cast v1, Ldzb0;

    .line 543
    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    iget-object v1, v1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 547
    .line 548
    invoke-virtual {v1, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :cond_18
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 554
    .line 555
    check-cast v1, Ldzb0;

    .line 556
    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    iget-object v1, v1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    :cond_19
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 573
    .line 574
    check-cast v1, Ldzb0;

    .line 575
    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 579
    .line 580
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    :cond_1a
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 586
    .line 587
    check-cast v1, Ldzb0;

    .line 588
    .line 589
    if-eqz v1, :cond_1e

    .line 590
    .line 591
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1b
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 600
    .line 601
    check-cast v1, Ldzb0;

    .line 602
    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    iget-object v1, v1, Ldzb0;->b:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :cond_1c
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 613
    .line 614
    check-cast v1, Ldzb0;

    .line 615
    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    iget-object v1, v1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    :cond_1d
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 632
    .line 633
    check-cast v1, Ldzb0;

    .line 634
    .line 635
    if-eqz v1, :cond_1e

    .line 636
    .line 637
    iget-object v1, v1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    :cond_1e
    :goto_d
    iget-wide v11, v3, Lsub0;->f:D

    .line 645
    .line 646
    cmpl-double v1, v11, v5

    .line 647
    .line 648
    if-lez v1, :cond_22

    .line 649
    .line 650
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 651
    .line 652
    if-eqz v1, :cond_21

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    cmpl-double v1, v11, v13

    .line 659
    .line 660
    if-ltz v1, :cond_21

    .line 661
    .line 662
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 663
    .line 664
    if-eqz v1, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    goto :goto_e

    .line 671
    :cond_1f
    move-wide v11, v5

    .line 672
    :goto_e
    iget-wide v13, v3, Lsub0;->O:D

    .line 673
    .line 674
    cmpg-double v1, v11, v13

    .line 675
    .line 676
    if-gtz v1, :cond_21

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 683
    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    goto :goto_f

    .line 699
    :cond_20
    move-wide v11, v5

    .line 700
    :goto_f
    cmpl-double v1, v11, v5

    .line 701
    .line 702
    if-lez v1, :cond_21

    .line 703
    .line 704
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 705
    .line 706
    check-cast v1, Ldzb0;

    .line 707
    .line 708
    if-eqz v1, :cond_22

    .line 709
    .line 710
    iget-object v1, v1, Ldzb0;->b:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_21
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 719
    .line 720
    check-cast v1, Ldzb0;

    .line 721
    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    iget-object v1, v1, Ldzb0;->b:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    :cond_22
    :goto_10
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 732
    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 736
    .line 737
    .line 738
    move-result-wide v11

    .line 739
    goto :goto_11

    .line 740
    :cond_23
    move-wide v11, v5

    .line 741
    :goto_11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 746
    .line 747
    if-eqz v1, :cond_24

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 754
    .line 755
    if-eqz v1, :cond_24

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 758
    .line 759
    .line 760
    move-result-wide v13

    .line 761
    goto :goto_12

    .line 762
    :cond_24
    move-wide v13, v5

    .line 763
    :goto_12
    cmpg-double v1, v11, v13

    .line 764
    .line 765
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 766
    .line 767
    if-gez v1, :cond_3b

    .line 768
    .line 769
    check-cast v11, Ldzb0;

    .line 770
    .line 771
    if-eqz v11, :cond_27

    .line 772
    .line 773
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 780
    .line 781
    if-eqz v11, :cond_25

    .line 782
    .line 783
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 788
    .line 789
    if-eqz v11, :cond_25

    .line 790
    .line 791
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    goto :goto_13

    .line 800
    :cond_25
    move-object v11, v4

    .line 801
    :goto_13
    iget-object v12, v3, Lsub0;->I:Ljava/lang/Double;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 808
    .line 809
    if-eqz v13, :cond_26

    .line 810
    .line 811
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 816
    .line 817
    if-eqz v13, :cond_26

    .line 818
    .line 819
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 820
    .line 821
    .line 822
    move-result-wide v13

    .line 823
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    goto :goto_14

    .line 828
    :cond_26
    move-object v13, v4

    .line 829
    :goto_14
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    :cond_27
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 835
    .line 836
    if-eqz v1, :cond_28

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v11

    .line 842
    goto :goto_15

    .line 843
    :cond_28
    move-wide v11, v5

    .line 844
    :goto_15
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 849
    .line 850
    if-eqz v1, :cond_29

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 857
    .line 858
    if-eqz v1, :cond_29

    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    goto :goto_16

    .line 865
    :cond_29
    move-wide v13, v5

    .line 866
    :goto_16
    cmpg-double v1, v11, v13

    .line 867
    .line 868
    if-gez v1, :cond_38

    .line 869
    .line 870
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 871
    .line 872
    if-eqz v1, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 875
    .line 876
    .line 877
    move-result-wide v11

    .line 878
    goto :goto_17

    .line 879
    :cond_2a
    move-wide v11, v5

    .line 880
    :goto_17
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 885
    .line 886
    if-eqz v1, :cond_2b

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 893
    .line 894
    if-eqz v1, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 897
    .line 898
    .line 899
    move-result-wide v13

    .line 900
    goto :goto_18

    .line 901
    :cond_2b
    move-wide v13, v5

    .line 902
    :goto_18
    cmpg-double v1, v11, v13

    .line 903
    .line 904
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 905
    .line 906
    if-gez v1, :cond_35

    .line 907
    .line 908
    check-cast v11, Ldzb0;

    .line 909
    .line 910
    if-eqz v11, :cond_2f

    .line 911
    .line 912
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 919
    .line 920
    if-eqz v11, :cond_2c

    .line 921
    .line 922
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 927
    .line 928
    if-eqz v11, :cond_2c

    .line 929
    .line 930
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    goto :goto_19

    .line 939
    :cond_2c
    move-object v11, v4

    .line 940
    :goto_19
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 945
    .line 946
    if-eqz v12, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 953
    .line 954
    if-eqz v12, :cond_2d

    .line 955
    .line 956
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 957
    .line 958
    .line 959
    move-result-wide v12

    .line 960
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    goto :goto_1a

    .line 965
    :cond_2d
    move-object v12, v4

    .line 966
    :goto_1a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 971
    .line 972
    if-eqz v13, :cond_2e

    .line 973
    .line 974
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 979
    .line 980
    if-eqz v13, :cond_2e

    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 983
    .line 984
    .line 985
    move-result-wide v13

    .line 986
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    goto :goto_1b

    .line 991
    :cond_2e
    move-object v13, v4

    .line 992
    :goto_1b
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 993
    .line 994
    .line 995
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    :cond_2f
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 998
    .line 999
    check-cast v1, Ldzb0;

    .line 1000
    .line 1001
    if-eqz v1, :cond_32

    .line 1002
    .line 1003
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1010
    .line 1011
    if-eqz v11, :cond_30

    .line 1012
    .line 1013
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1018
    .line 1019
    if-eqz v11, :cond_30

    .line 1020
    .line 1021
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v11

    .line 1025
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    goto :goto_1c

    .line 1030
    :cond_30
    move-object v11, v4

    .line 1031
    :goto_1c
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1036
    .line 1037
    if-eqz v12, :cond_31

    .line 1038
    .line 1039
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1044
    .line 1045
    if-eqz v12, :cond_31

    .line 1046
    .line 1047
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    goto :goto_1d

    .line 1052
    :cond_31
    move-object v12, v4

    .line 1053
    :goto_1d
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    :cond_32
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1059
    .line 1060
    check-cast v1, Ldzb0;

    .line 1061
    .line 1062
    if-eqz v1, :cond_42

    .line 1063
    .line 1064
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1071
    .line 1072
    if-eqz v11, :cond_33

    .line 1073
    .line 1074
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1079
    .line 1080
    if-eqz v11, :cond_33

    .line 1081
    .line 1082
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v11

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_33
    move-wide v11, v5

    .line 1088
    :goto_1e
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1093
    .line 1094
    if-eqz v13, :cond_34

    .line 1095
    .line 1096
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1101
    .line 1102
    if-eqz v13, :cond_34

    .line 1103
    .line 1104
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_34
    move-object v13, v4

    .line 1110
    :goto_1f
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    goto/16 :goto_28

    .line 1116
    .line 1117
    :cond_35
    check-cast v11, Ldzb0;

    .line 1118
    .line 1119
    if-eqz v11, :cond_36

    .line 1120
    .line 1121
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    :cond_36
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1129
    .line 1130
    check-cast v1, Ldzb0;

    .line 1131
    .line 1132
    if-eqz v1, :cond_42

    .line 1133
    .line 1134
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1135
    .line 1136
    iget-object v11, v3, Lsub0;->I:Ljava/lang/Double;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1143
    .line 1144
    if-eqz v12, :cond_37

    .line 1145
    .line 1146
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1151
    .line 1152
    if-eqz v12, :cond_37

    .line 1153
    .line 1154
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    goto :goto_20

    .line 1159
    :cond_37
    move-object v12, v4

    .line 1160
    :goto_20
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    goto/16 :goto_28

    .line 1166
    .line 1167
    :cond_38
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1168
    .line 1169
    check-cast v1, Ldzb0;

    .line 1170
    .line 1171
    if-eqz v1, :cond_42

    .line 1172
    .line 1173
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1180
    .line 1181
    if-eqz v11, :cond_39

    .line 1182
    .line 1183
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1188
    .line 1189
    if-eqz v11, :cond_39

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v11

    .line 1195
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    goto :goto_21

    .line 1200
    :cond_39
    move-object v11, v4

    .line 1201
    :goto_21
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1206
    .line 1207
    if-eqz v12, :cond_3a

    .line 1208
    .line 1209
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1214
    .line 1215
    if-eqz v12, :cond_3a

    .line 1216
    .line 1217
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    goto :goto_22

    .line 1222
    :cond_3a
    move-object v12, v4

    .line 1223
    :goto_22
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    goto/16 :goto_28

    .line 1229
    .line 1230
    :cond_3b
    check-cast v11, Ldzb0;

    .line 1231
    .line 1232
    if-eqz v11, :cond_3f

    .line 1233
    .line 1234
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1241
    .line 1242
    if-eqz v11, :cond_3c

    .line 1243
    .line 1244
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1249
    .line 1250
    if-eqz v11, :cond_3c

    .line 1251
    .line 1252
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v11

    .line 1256
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    goto :goto_23

    .line 1261
    :cond_3c
    move-object v11, v4

    .line 1262
    :goto_23
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1267
    .line 1268
    if-eqz v12, :cond_3d

    .line 1269
    .line 1270
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1275
    .line 1276
    if-eqz v12, :cond_3d

    .line 1277
    .line 1278
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v12

    .line 1282
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    goto :goto_24

    .line 1287
    :cond_3d
    move-object v12, v4

    .line 1288
    :goto_24
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1293
    .line 1294
    if-eqz v13, :cond_3e

    .line 1295
    .line 1296
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1301
    .line 1302
    if-eqz v13, :cond_3e

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v13

    .line 1308
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    goto :goto_25

    .line 1313
    :cond_3e
    move-object v13, v4

    .line 1314
    :goto_25
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1318
    .line 1319
    :cond_3f
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1320
    .line 1321
    check-cast v1, Ldzb0;

    .line 1322
    .line 1323
    if-eqz v1, :cond_42

    .line 1324
    .line 1325
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1332
    .line 1333
    if-eqz v11, :cond_40

    .line 1334
    .line 1335
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1340
    .line 1341
    if-eqz v11, :cond_40

    .line 1342
    .line 1343
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    goto :goto_26

    .line 1352
    :cond_40
    move-object v11, v4

    .line 1353
    :goto_26
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v12

    .line 1357
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1358
    .line 1359
    if-eqz v12, :cond_41

    .line 1360
    .line 1361
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1366
    .line 1367
    if-eqz v12, :cond_41

    .line 1368
    .line 1369
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    goto :goto_27

    .line 1374
    :cond_41
    move-object v12, v4

    .line 1375
    :goto_27
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    :cond_42
    :goto_28
    iget v1, v3, Lsub0;->L:I

    .line 1381
    .line 1382
    if-nez v1, :cond_78

    .line 1383
    .line 1384
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 1385
    .line 1386
    if-eqz v1, :cond_43

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v11

    .line 1392
    goto :goto_29

    .line 1393
    :cond_43
    move-wide v11, v5

    .line 1394
    :goto_29
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1399
    .line 1400
    if-eqz v1, :cond_44

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1407
    .line 1408
    if-eqz v1, :cond_44

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v13

    .line 1414
    goto :goto_2a

    .line 1415
    :cond_44
    move-wide v13, v5

    .line 1416
    :goto_2a
    cmpg-double v1, v11, v13

    .line 1417
    .line 1418
    if-gtz v1, :cond_46

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1425
    .line 1426
    if-eqz v1, :cond_45

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1433
    .line 1434
    if-eqz v1, :cond_45

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v11

    .line 1440
    goto :goto_2d

    .line 1441
    :cond_45
    move-wide v11, v5

    .line 1442
    goto :goto_2d

    .line 1443
    :cond_46
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 1444
    .line 1445
    if-eqz v1, :cond_47

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v11

    .line 1451
    goto :goto_2b

    .line 1452
    :cond_47
    move-wide v11, v5

    .line 1453
    :goto_2b
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1458
    .line 1459
    if-eqz v1, :cond_48

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1466
    .line 1467
    if-eqz v1, :cond_48

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v13

    .line 1473
    goto :goto_2c

    .line 1474
    :cond_48
    move-wide v13, v5

    .line 1475
    :goto_2c
    cmpl-double v1, v11, v13

    .line 1476
    .line 1477
    if-lez v1, :cond_49

    .line 1478
    .line 1479
    move-wide v11, v13

    .line 1480
    :cond_49
    :goto_2d
    iput-wide v11, v3, Lsub0;->P:D

    .line 1481
    .line 1482
    iget-object v1, v3, Lsub0;->I:Ljava/lang/Double;

    .line 1483
    .line 1484
    if-eqz v1, :cond_4a

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v11

    .line 1490
    goto :goto_2e

    .line 1491
    :cond_4a
    move-wide v11, v5

    .line 1492
    :goto_2e
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1497
    .line 1498
    if-eqz v1, :cond_4b

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1505
    .line 1506
    if-eqz v1, :cond_4b

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v13

    .line 1512
    goto :goto_2f

    .line 1513
    :cond_4b
    move-wide v13, v5

    .line 1514
    :goto_2f
    cmpl-double v1, v11, v13

    .line 1515
    .line 1516
    iget-object v11, v3, Lsub0;->I:Ljava/lang/Double;

    .line 1517
    .line 1518
    if-lez v1, :cond_55

    .line 1519
    .line 1520
    if-eqz v11, :cond_4c

    .line 1521
    .line 1522
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v11

    .line 1526
    goto :goto_30

    .line 1527
    :cond_4c
    move-wide v11, v5

    .line 1528
    :goto_30
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1533
    .line 1534
    if-eqz v1, :cond_4d

    .line 1535
    .line 1536
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1541
    .line 1542
    if-eqz v1, :cond_4d

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v13

    .line 1548
    goto :goto_31

    .line 1549
    :cond_4d
    move-wide v13, v5

    .line 1550
    :goto_31
    cmpl-double v1, v11, v13

    .line 1551
    .line 1552
    if-lez v1, :cond_4e

    .line 1553
    .line 1554
    move-wide v11, v13

    .line 1555
    :cond_4e
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1556
    .line 1557
    check-cast v1, Ldzb0;

    .line 1558
    .line 1559
    if-eqz v1, :cond_50

    .line 1560
    .line 1561
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1568
    .line 1569
    if-eqz v13, :cond_4f

    .line 1570
    .line 1571
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1576
    .line 1577
    if-eqz v13, :cond_4f

    .line 1578
    .line 1579
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v13

    .line 1583
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v13

    .line 1587
    goto :goto_32

    .line 1588
    :cond_4f
    move-object v13, v4

    .line 1589
    :goto_32
    iget-wide v14, v3, Lsub0;->P:D

    .line 1590
    .line 1591
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v15

    .line 1599
    invoke-virtual {v1, v13, v14, v15}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1603
    .line 1604
    :cond_50
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1605
    .line 1606
    check-cast v1, Ldzb0;

    .line 1607
    .line 1608
    if-eqz v1, :cond_52

    .line 1609
    .line 1610
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1611
    .line 1612
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v14

    .line 1620
    check-cast v14, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1621
    .line 1622
    if-eqz v14, :cond_51

    .line 1623
    .line 1624
    invoke-virtual {v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v14

    .line 1628
    check-cast v14, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1629
    .line 1630
    if-eqz v14, :cond_51

    .line 1631
    .line 1632
    invoke-virtual {v14}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    goto :goto_33

    .line 1637
    :cond_51
    move-object v14, v4

    .line 1638
    :goto_33
    invoke-virtual {v1, v13, v14}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1642
    .line 1643
    :cond_52
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1644
    .line 1645
    check-cast v1, Ldzb0;

    .line 1646
    .line 1647
    if-eqz v1, :cond_54

    .line 1648
    .line 1649
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1656
    .line 1657
    if-eqz v0, :cond_53

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1664
    .line 1665
    if-eqz v0, :cond_53

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    :cond_53
    invoke-virtual {v1, v11, v12, v4}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    :cond_54
    iput-wide v11, v3, Lsub0;->Q:D

    .line 1677
    .line 1678
    goto/16 :goto_42

    .line 1679
    .line 1680
    :cond_55
    if-eqz v11, :cond_56

    .line 1681
    .line 1682
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v11

    .line 1686
    goto :goto_34

    .line 1687
    :cond_56
    move-wide v11, v5

    .line 1688
    :goto_34
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1693
    .line 1694
    if-eqz v1, :cond_57

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1701
    .line 1702
    if-eqz v1, :cond_57

    .line 1703
    .line 1704
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v13

    .line 1708
    goto :goto_35

    .line 1709
    :cond_57
    move-wide v13, v5

    .line 1710
    :goto_35
    cmpg-double v1, v11, v13

    .line 1711
    .line 1712
    iget-object v11, v3, Lc32;->b:Lhaj0;

    .line 1713
    .line 1714
    if-gez v1, :cond_62

    .line 1715
    .line 1716
    check-cast v11, Ldzb0;

    .line 1717
    .line 1718
    if-eqz v11, :cond_5a

    .line 1719
    .line 1720
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1727
    .line 1728
    if-eqz v11, :cond_58

    .line 1729
    .line 1730
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1735
    .line 1736
    if-eqz v11, :cond_58

    .line 1737
    .line 1738
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v11

    .line 1742
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    goto :goto_36

    .line 1747
    :cond_58
    move-object v11, v4

    .line 1748
    :goto_36
    iget-wide v12, v3, Lsub0;->P:D

    .line 1749
    .line 1750
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1759
    .line 1760
    if-eqz v13, :cond_59

    .line 1761
    .line 1762
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v13

    .line 1766
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1767
    .line 1768
    if-eqz v13, :cond_59

    .line 1769
    .line 1770
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v13

    .line 1774
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    goto :goto_37

    .line 1779
    :cond_59
    move-object v13, v4

    .line 1780
    :goto_37
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    :cond_5a
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1786
    .line 1787
    check-cast v1, Ldzb0;

    .line 1788
    .line 1789
    if-eqz v1, :cond_5d

    .line 1790
    .line 1791
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v11

    .line 1797
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1798
    .line 1799
    if-eqz v11, :cond_5b

    .line 1800
    .line 1801
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1806
    .line 1807
    if-eqz v11, :cond_5b

    .line 1808
    .line 1809
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v11

    .line 1813
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    goto :goto_38

    .line 1818
    :cond_5b
    move-object v11, v4

    .line 1819
    :goto_38
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v12

    .line 1823
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1824
    .line 1825
    if-eqz v12, :cond_5c

    .line 1826
    .line 1827
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1832
    .line 1833
    if-eqz v12, :cond_5c

    .line 1834
    .line 1835
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v12

    .line 1839
    goto :goto_39

    .line 1840
    :cond_5c
    move-object v12, v4

    .line 1841
    :goto_39
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    :cond_5d
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1847
    .line 1848
    check-cast v1, Ldzb0;

    .line 1849
    .line 1850
    if-eqz v1, :cond_60

    .line 1851
    .line 1852
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1859
    .line 1860
    if-eqz v11, :cond_5e

    .line 1861
    .line 1862
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1867
    .line 1868
    if-eqz v11, :cond_5e

    .line 1869
    .line 1870
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v11

    .line 1874
    goto :goto_3a

    .line 1875
    :cond_5e
    move-wide v11, v5

    .line 1876
    :goto_3a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1881
    .line 1882
    if-eqz v13, :cond_5f

    .line 1883
    .line 1884
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v13

    .line 1888
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1889
    .line 1890
    if-eqz v13, :cond_5f

    .line 1891
    .line 1892
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    :cond_5f
    invoke-virtual {v1, v11, v12, v4}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    :cond_60
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1906
    .line 1907
    if-eqz v0, :cond_61

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1914
    .line 1915
    if-eqz v0, :cond_61

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v0

    .line 1921
    move-wide v11, v0

    .line 1922
    goto :goto_3b

    .line 1923
    :cond_61
    move-wide v11, v5

    .line 1924
    :goto_3b
    iput-wide v11, v3, Lsub0;->Q:D

    .line 1925
    .line 1926
    goto/16 :goto_42

    .line 1927
    .line 1928
    :cond_62
    check-cast v11, Ldzb0;

    .line 1929
    .line 1930
    if-eqz v11, :cond_65

    .line 1931
    .line 1932
    iget-object v1, v11, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1939
    .line 1940
    if-eqz v11, :cond_63

    .line 1941
    .line 1942
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v11

    .line 1946
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1947
    .line 1948
    if-eqz v11, :cond_63

    .line 1949
    .line 1950
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v11

    .line 1954
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    goto :goto_3c

    .line 1959
    :cond_63
    move-object v11, v4

    .line 1960
    :goto_3c
    iget-wide v12, v3, Lsub0;->P:D

    .line 1961
    .line 1962
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v13

    .line 1970
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1971
    .line 1972
    if-eqz v13, :cond_64

    .line 1973
    .line 1974
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 1979
    .line 1980
    if-eqz v13, :cond_64

    .line 1981
    .line 1982
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v13

    .line 1986
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    goto :goto_3d

    .line 1991
    :cond_64
    move-object v13, v4

    .line 1992
    :goto_3d
    invoke-virtual {v1, v11, v12, v13}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1996
    .line 1997
    :cond_65
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 1998
    .line 1999
    check-cast v1, Ldzb0;

    .line 2000
    .line 2001
    if-eqz v1, :cond_68

    .line 2002
    .line 2003
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2010
    .line 2011
    if-eqz v11, :cond_66

    .line 2012
    .line 2013
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v11

    .line 2017
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 2018
    .line 2019
    if-eqz v11, :cond_66

    .line 2020
    .line 2021
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v11

    .line 2025
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    goto :goto_3e

    .line 2030
    :cond_66
    move-object v11, v4

    .line 2031
    :goto_3e
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2036
    .line 2037
    if-eqz v12, :cond_67

    .line 2038
    .line 2039
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v12

    .line 2043
    check-cast v12, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 2044
    .line 2045
    if-eqz v12, :cond_67

    .line 2046
    .line 2047
    invoke-virtual {v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v12

    .line 2051
    goto :goto_3f

    .line 2052
    :cond_67
    move-object v12, v4

    .line 2053
    :goto_3f
    invoke-virtual {v1, v11, v12}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2057
    .line 2058
    :cond_68
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 2059
    .line 2060
    check-cast v1, Ldzb0;

    .line 2061
    .line 2062
    if-eqz v1, :cond_6b

    .line 2063
    .line 2064
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2071
    .line 2072
    if-eqz v11, :cond_69

    .line 2073
    .line 2074
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    check-cast v11, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 2079
    .line 2080
    if-eqz v11, :cond_69

    .line 2081
    .line 2082
    invoke-virtual {v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v11

    .line 2086
    goto :goto_40

    .line 2087
    :cond_69
    move-wide v11, v5

    .line 2088
    :goto_40
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2093
    .line 2094
    if-eqz v13, :cond_6a

    .line 2095
    .line 2096
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v13

    .line 2100
    check-cast v13, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 2101
    .line 2102
    if-eqz v13, :cond_6a

    .line 2103
    .line 2104
    invoke-virtual {v13}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    :cond_6a
    invoke-virtual {v1, v11, v12, v4}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    :cond_6b
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2118
    .line 2119
    if-eqz v0, :cond_6c

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 2126
    .line 2127
    if-eqz v0, :cond_6c

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v0

    .line 2133
    move-wide v11, v0

    .line 2134
    goto :goto_41

    .line 2135
    :cond_6c
    move-wide v11, v5

    .line 2136
    :goto_41
    iput-wide v11, v3, Lsub0;->Q:D

    .line 2137
    .line 2138
    :goto_42
    iget-object v0, v3, Lsub0;->I:Ljava/lang/Double;

    .line 2139
    .line 2140
    if-eqz v0, :cond_6d

    .line 2141
    .line 2142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    goto :goto_43

    .line 2147
    :cond_6d
    move-wide v0, v5

    .line 2148
    :goto_43
    cmpl-double v0, v11, v0

    .line 2149
    .line 2150
    if-lez v0, :cond_71

    .line 2151
    .line 2152
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2153
    .line 2154
    check-cast v0, Ldzb0;

    .line 2155
    .line 2156
    if-eqz v0, :cond_6e

    .line 2157
    .line 2158
    iget-object v0, v0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-eqz v0, :cond_6e

    .line 2165
    .line 2166
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2170
    .line 2171
    :cond_6e
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2172
    .line 2173
    check-cast v0, Ldzb0;

    .line 2174
    .line 2175
    if-eqz v0, :cond_6f

    .line 2176
    .line 2177
    iget-object v0, v0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2178
    .line 2179
    invoke-virtual {v0, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2180
    .line 2181
    .line 2182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2183
    .line 2184
    :cond_6f
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2185
    .line 2186
    check-cast v0, Ldzb0;

    .line 2187
    .line 2188
    if-eqz v0, :cond_70

    .line 2189
    .line 2190
    iget-object v0, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2191
    .line 2192
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    .line 2194
    .line 2195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    :cond_70
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2198
    .line 2199
    check-cast v0, Ldzb0;

    .line 2200
    .line 2201
    if-eqz v0, :cond_78

    .line 2202
    .line 2203
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 2206
    .line 2207
    .line 2208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    goto :goto_45

    .line 2211
    :cond_71
    iget-wide v0, v3, Lsub0;->Q:D

    .line 2212
    .line 2213
    iget-object v4, v3, Lsub0;->I:Ljava/lang/Double;

    .line 2214
    .line 2215
    if-eqz v4, :cond_72

    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v11

    .line 2221
    goto :goto_44

    .line 2222
    :cond_72
    move-wide v11, v5

    .line 2223
    :goto_44
    cmpl-double v0, v0, v11

    .line 2224
    .line 2225
    if-ltz v0, :cond_74

    .line 2226
    .line 2227
    iget-object v0, v3, Lsub0;->I:Ljava/lang/Double;

    .line 2228
    .line 2229
    if-eqz v0, :cond_73

    .line 2230
    .line 2231
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v5

    .line 2235
    :cond_73
    iget-wide v0, v3, Lsub0;->O:D

    .line 2236
    .line 2237
    cmpg-double v0, v5, v0

    .line 2238
    .line 2239
    if-gtz v0, :cond_74

    .line 2240
    .line 2241
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2242
    .line 2243
    check-cast v0, Ldzb0;

    .line 2244
    .line 2245
    if-eqz v0, :cond_74

    .line 2246
    .line 2247
    iget-object v0, v0, Ldzb0;->b:Landroid/widget/TextView;

    .line 2248
    .line 2249
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2253
    .line 2254
    :cond_74
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2255
    .line 2256
    check-cast v0, Ldzb0;

    .line 2257
    .line 2258
    if-eqz v0, :cond_75

    .line 2259
    .line 2260
    iget-object v0, v0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-eqz v0, :cond_75

    .line 2267
    .line 2268
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2272
    .line 2273
    :cond_75
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2274
    .line 2275
    check-cast v0, Ldzb0;

    .line 2276
    .line 2277
    if-eqz v0, :cond_76

    .line 2278
    .line 2279
    iget-object v0, v0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2280
    .line 2281
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2282
    .line 2283
    .line 2284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    :cond_76
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2287
    .line 2288
    check-cast v0, Ldzb0;

    .line 2289
    .line 2290
    if-eqz v0, :cond_77

    .line 2291
    .line 2292
    iget-object v0, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2293
    .line 2294
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    :cond_77
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 2300
    .line 2301
    check-cast v0, Ldzb0;

    .line 2302
    .line 2303
    if-eqz v0, :cond_78

    .line 2304
    .line 2305
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    :cond_78
    :goto_45
    invoke-virtual {v3}, Lsub0;->H0()V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    :cond_79
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2318
    .line 2319
    return-object v0
.end method
