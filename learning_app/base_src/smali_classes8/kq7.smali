.class public final synthetic Lkq7;
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
    iput p2, p0, Lkq7;->a:I

    iput-object p1, p0, Lkq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq7;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lkq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lqog;

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
    sget-object v3, Lqog$a;->a:[I

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
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto/16 :goto_46

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_78

    .line 44
    .line 45
    iget-boolean v4, v0, Lqog;->w0:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast v4, Lupg;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 56
    .line 57
    const/16 v6, 0x64

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v6, 0x193

    .line 88
    .line 89
    if-ne v4, v6, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v0, Lqog;->p0:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lwje;->a:Lwje;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, Lqog;->p0:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    sget-object v6, Lzlg;->e:Lzlg;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqog;->D0()Lncb0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Ltng;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Ltng;-><init>(Lqog;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f060886

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    new-instance v1, Lctb;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Lctb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const v20, 0x17de0

    .line 136
    .line 137
    .line 138
    const-string v8, "Even-Odd"

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-static/range {v6 .. v20}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto/16 :goto_46

    .line 158
    .line 159
    :cond_5
    iget-boolean v2, v0, Lqog;->w0:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iput-boolean v3, v0, Lqog;->w0:Z

    .line 164
    .line 165
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast v2, Lupg;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v0}, Lqog;->C0()Lwo30;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lwo30;->F1()V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 189
    .line 190
    check-cast v2, Lupg;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v2, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :cond_8
    iget-object v2, v0, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v6, v0, Lc32;->a:Llcj0;

    .line 212
    .line 213
    check-cast v6, Lqp1;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lho1;

    .line 222
    .line 223
    invoke-direct {v8, v6, v2, v5}, Lho1;-><init>(Lqp1;Ljava/lang/String;Lhab;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v5, v5, v8, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 232
    .line 233
    check-cast v2, Lqp1;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v2, v2, Lqp1;->y:Lg5x;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lptb;

    .line 246
    .line 247
    invoke-direct {v7, v0, v3}, Lptb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lqog$g;

    .line 251
    .line 252
    invoke-direct {v3, v7}, Lqog$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move-object v2, v5

    .line 280
    :goto_3
    iput-object v2, v0, Lqog;->W:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Lqog;->C0()Lwo30;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v6, Lcp30;

    .line 291
    .line 292
    invoke-direct {v6, v2, v5}, Lcp30;-><init>(Lwo30;Lhab;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5, v5, v6, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move-wide v6, v3

    .line 322
    :goto_4
    iput-wide v6, v0, Lqog;->i0:D

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object v2, v5

    .line 340
    :goto_5
    iput-object v2, v0, Lqog;->Y:Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 341
    .line 342
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 343
    .line 344
    check-cast v2, Lupg;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    iget-object v2, v2, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 363
    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move-object v6, v5

    .line 376
    :goto_6
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    move-object v7, v5

    .line 402
    :goto_7
    invoke-virtual {v2, v6, v7}, Lcom/sportygames/commons/components/BetChipContainer;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    goto :goto_8

    .line 428
    :cond_11
    move-wide v6, v3

    .line 429
    :goto_8
    iput-wide v6, v0, Lqog;->L:D

    .line 430
    .line 431
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 432
    .line 433
    const v6, 0x7f0803ba

    .line 434
    .line 435
    .line 436
    const/16 v7, 0x8

    .line 437
    .line 438
    const v8, 0x7f0803bb

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 449
    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 457
    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-wide v10, v3

    .line 466
    :goto_9
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move-wide v12, v3

    .line 476
    :goto_a
    cmpl-double v2, v10, v12

    .line 477
    .line 478
    if-ltz v2, :cond_1a

    .line 479
    .line 480
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    goto :goto_b

    .line 489
    :cond_14
    move-wide v10, v3

    .line 490
    :goto_b
    iget-wide v12, v0, Lqog;->i0:D

    .line 491
    .line 492
    cmpg-double v2, v10, v12

    .line 493
    .line 494
    if-gtz v2, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 509
    .line 510
    if-eqz v2, :cond_15

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    goto :goto_c

    .line 517
    :cond_15
    move-wide v10, v3

    .line 518
    :goto_c
    cmpl-double v2, v10, v3

    .line 519
    .line 520
    if-lez v2, :cond_1a

    .line 521
    .line 522
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 523
    .line 524
    check-cast v2, Lupg;

    .line 525
    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    iget-object v2, v2, Lupg;->b:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :cond_16
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 536
    .line 537
    check-cast v2, Lupg;

    .line 538
    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    iget-object v2, v2, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :cond_17
    iput v8, v0, Lqog;->l0:I

    .line 555
    .line 556
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 557
    .line 558
    check-cast v2, Lupg;

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    iget-object v2, v2, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 563
    .line 564
    invoke-virtual {v2, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    :cond_18
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 570
    .line 571
    check-cast v2, Lupg;

    .line 572
    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    iget-object v2, v2, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 576
    .line 577
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    :cond_19
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 583
    .line 584
    check-cast v2, Lupg;

    .line 585
    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 597
    .line 598
    check-cast v2, Lupg;

    .line 599
    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    iget-object v2, v2, Lupg;->b:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    :cond_1b
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 610
    .line 611
    check-cast v2, Lupg;

    .line 612
    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    iget-object v2, v2, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    :cond_1c
    iput v6, v0, Lqog;->l0:I

    .line 629
    .line 630
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 631
    .line 632
    check-cast v2, Lupg;

    .line 633
    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    iget-object v2, v2, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 637
    .line 638
    invoke-virtual {v2, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    :cond_1d
    :goto_d
    iget-wide v10, v0, Lqog;->h0:D

    .line 644
    .line 645
    cmpl-double v2, v10, v3

    .line 646
    .line 647
    if-lez v2, :cond_21

    .line 648
    .line 649
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 650
    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    cmpl-double v2, v10, v12

    .line 658
    .line 659
    if-ltz v2, :cond_20

    .line 660
    .line 661
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 662
    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    goto :goto_e

    .line 670
    :cond_1e
    move-wide v10, v3

    .line 671
    :goto_e
    iget-wide v12, v0, Lqog;->i0:D

    .line 672
    .line 673
    cmpg-double v2, v10, v12

    .line 674
    .line 675
    if-gtz v2, :cond_20

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 682
    .line 683
    if-eqz v2, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 690
    .line 691
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    goto :goto_f

    .line 698
    :cond_1f
    move-wide v10, v3

    .line 699
    :goto_f
    cmpl-double v2, v10, v3

    .line 700
    .line 701
    if-lez v2, :cond_20

    .line 702
    .line 703
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 704
    .line 705
    check-cast v2, Lupg;

    .line 706
    .line 707
    if-eqz v2, :cond_21

    .line 708
    .line 709
    iget-object v2, v2, Lupg;->b:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_20
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 718
    .line 719
    check-cast v2, Lupg;

    .line 720
    .line 721
    if-eqz v2, :cond_21

    .line 722
    .line 723
    iget-object v2, v2, Lupg;->b:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    :cond_21
    :goto_10
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 731
    .line 732
    if-eqz v2, :cond_22

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    goto :goto_11

    .line 739
    :cond_22
    move-wide v10, v3

    .line 740
    :goto_11
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 745
    .line 746
    if-eqz v2, :cond_23

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 753
    .line 754
    if-eqz v2, :cond_23

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    goto :goto_12

    .line 761
    :cond_23
    move-wide v12, v3

    .line 762
    :goto_12
    cmpg-double v2, v10, v12

    .line 763
    .line 764
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 765
    .line 766
    if-gez v2, :cond_3a

    .line 767
    .line 768
    check-cast v10, Lupg;

    .line 769
    .line 770
    if-eqz v10, :cond_26

    .line 771
    .line 772
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 779
    .line 780
    if-eqz v10, :cond_24

    .line 781
    .line 782
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 787
    .line 788
    if-eqz v10, :cond_24

    .line 789
    .line 790
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    goto :goto_13

    .line 799
    :cond_24
    move-object v10, v5

    .line 800
    :goto_13
    iget-object v11, v0, Lqog;->E:Ljava/lang/Double;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 807
    .line 808
    if-eqz v12, :cond_25

    .line 809
    .line 810
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 815
    .line 816
    if-eqz v12, :cond_25

    .line 817
    .line 818
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 819
    .line 820
    .line 821
    move-result-wide v12

    .line 822
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    goto :goto_14

    .line 827
    :cond_25
    move-object v12, v5

    .line 828
    :goto_14
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    :cond_26
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 834
    .line 835
    if-eqz v2, :cond_27

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    goto :goto_15

    .line 842
    :cond_27
    move-wide v10, v3

    .line 843
    :goto_15
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 848
    .line 849
    if-eqz v2, :cond_28

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 856
    .line 857
    if-eqz v2, :cond_28

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 860
    .line 861
    .line 862
    move-result-wide v12

    .line 863
    goto :goto_16

    .line 864
    :cond_28
    move-wide v12, v3

    .line 865
    :goto_16
    cmpg-double v2, v10, v12

    .line 866
    .line 867
    if-gez v2, :cond_37

    .line 868
    .line 869
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 870
    .line 871
    if-eqz v2, :cond_29

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    goto :goto_17

    .line 878
    :cond_29
    move-wide v10, v3

    .line 879
    :goto_17
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 884
    .line 885
    if-eqz v2, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 892
    .line 893
    if-eqz v2, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 896
    .line 897
    .line 898
    move-result-wide v12

    .line 899
    goto :goto_18

    .line 900
    :cond_2a
    move-wide v12, v3

    .line 901
    :goto_18
    cmpg-double v2, v10, v12

    .line 902
    .line 903
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 904
    .line 905
    if-gez v2, :cond_34

    .line 906
    .line 907
    check-cast v10, Lupg;

    .line 908
    .line 909
    if-eqz v10, :cond_2e

    .line 910
    .line 911
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 918
    .line 919
    if-eqz v10, :cond_2b

    .line 920
    .line 921
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 926
    .line 927
    if-eqz v10, :cond_2b

    .line 928
    .line 929
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    goto :goto_19

    .line 938
    :cond_2b
    move-object v10, v5

    .line 939
    :goto_19
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 944
    .line 945
    if-eqz v11, :cond_2c

    .line 946
    .line 947
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 952
    .line 953
    if-eqz v11, :cond_2c

    .line 954
    .line 955
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 956
    .line 957
    .line 958
    move-result-wide v11

    .line 959
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    goto :goto_1a

    .line 964
    :cond_2c
    move-object v11, v5

    .line 965
    :goto_1a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 970
    .line 971
    if-eqz v12, :cond_2d

    .line 972
    .line 973
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 978
    .line 979
    if-eqz v12, :cond_2d

    .line 980
    .line 981
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    goto :goto_1b

    .line 990
    :cond_2d
    move-object v12, v5

    .line 991
    :goto_1b
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 992
    .line 993
    .line 994
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    :cond_2e
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 997
    .line 998
    check-cast v2, Lupg;

    .line 999
    .line 1000
    if-eqz v2, :cond_31

    .line 1001
    .line 1002
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1009
    .line 1010
    if-eqz v10, :cond_2f

    .line 1011
    .line 1012
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1017
    .line 1018
    if-eqz v10, :cond_2f

    .line 1019
    .line 1020
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    goto :goto_1c

    .line 1029
    :cond_2f
    move-object v10, v5

    .line 1030
    :goto_1c
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1035
    .line 1036
    if-eqz v11, :cond_30

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1043
    .line 1044
    if-eqz v11, :cond_30

    .line 1045
    .line 1046
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    goto :goto_1d

    .line 1051
    :cond_30
    move-object v11, v5

    .line 1052
    :goto_1d
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    :cond_31
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1058
    .line 1059
    check-cast v2, Lupg;

    .line 1060
    .line 1061
    if-eqz v2, :cond_41

    .line 1062
    .line 1063
    iget-object v2, v2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1070
    .line 1071
    if-eqz v10, :cond_32

    .line 1072
    .line 1073
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1078
    .line 1079
    if-eqz v10, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_32
    move-wide v10, v3

    .line 1087
    :goto_1e
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1092
    .line 1093
    if-eqz v12, :cond_33

    .line 1094
    .line 1095
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1100
    .line 1101
    if-eqz v12, :cond_33

    .line 1102
    .line 1103
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    goto :goto_1f

    .line 1108
    :cond_33
    move-object v12, v5

    .line 1109
    :goto_1f
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    goto/16 :goto_28

    .line 1115
    .line 1116
    :cond_34
    check-cast v10, Lupg;

    .line 1117
    .line 1118
    if-eqz v10, :cond_35

    .line 1119
    .line 1120
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    :cond_35
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1128
    .line 1129
    check-cast v2, Lupg;

    .line 1130
    .line 1131
    if-eqz v2, :cond_41

    .line 1132
    .line 1133
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1134
    .line 1135
    iget-object v10, v0, Lqog;->E:Ljava/lang/Double;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1142
    .line 1143
    if-eqz v11, :cond_36

    .line 1144
    .line 1145
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1150
    .line 1151
    if-eqz v11, :cond_36

    .line 1152
    .line 1153
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    goto :goto_20

    .line 1158
    :cond_36
    move-object v11, v5

    .line 1159
    :goto_20
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    goto/16 :goto_28

    .line 1165
    .line 1166
    :cond_37
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1167
    .line 1168
    check-cast v2, Lupg;

    .line 1169
    .line 1170
    if-eqz v2, :cond_41

    .line 1171
    .line 1172
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1179
    .line 1180
    if-eqz v10, :cond_38

    .line 1181
    .line 1182
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1187
    .line 1188
    if-eqz v10, :cond_38

    .line 1189
    .line 1190
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v10

    .line 1194
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    goto :goto_21

    .line 1199
    :cond_38
    move-object v10, v5

    .line 1200
    :goto_21
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1205
    .line 1206
    if-eqz v11, :cond_39

    .line 1207
    .line 1208
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1213
    .line 1214
    if-eqz v11, :cond_39

    .line 1215
    .line 1216
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    goto :goto_22

    .line 1221
    :cond_39
    move-object v11, v5

    .line 1222
    :goto_22
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    goto/16 :goto_28

    .line 1228
    .line 1229
    :cond_3a
    check-cast v10, Lupg;

    .line 1230
    .line 1231
    if-eqz v10, :cond_3e

    .line 1232
    .line 1233
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1240
    .line 1241
    if-eqz v10, :cond_3b

    .line 1242
    .line 1243
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1248
    .line 1249
    if-eqz v10, :cond_3b

    .line 1250
    .line 1251
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v10

    .line 1255
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    goto :goto_23

    .line 1260
    :cond_3b
    move-object v10, v5

    .line 1261
    :goto_23
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1266
    .line 1267
    if-eqz v11, :cond_3c

    .line 1268
    .line 1269
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1274
    .line 1275
    if-eqz v11, :cond_3c

    .line 1276
    .line 1277
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v11

    .line 1281
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    goto :goto_24

    .line 1286
    :cond_3c
    move-object v11, v5

    .line 1287
    :goto_24
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1292
    .line 1293
    if-eqz v12, :cond_3d

    .line 1294
    .line 1295
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1300
    .line 1301
    if-eqz v12, :cond_3d

    .line 1302
    .line 1303
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v12

    .line 1307
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    goto :goto_25

    .line 1312
    :cond_3d
    move-object v12, v5

    .line 1313
    :goto_25
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    :cond_3e
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1319
    .line 1320
    check-cast v2, Lupg;

    .line 1321
    .line 1322
    if-eqz v2, :cond_41

    .line 1323
    .line 1324
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1331
    .line 1332
    if-eqz v10, :cond_3f

    .line 1333
    .line 1334
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1339
    .line 1340
    if-eqz v10, :cond_3f

    .line 1341
    .line 1342
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    goto :goto_26

    .line 1351
    :cond_3f
    move-object v10, v5

    .line 1352
    :goto_26
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1357
    .line 1358
    if-eqz v11, :cond_40

    .line 1359
    .line 1360
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1365
    .line 1366
    if-eqz v11, :cond_40

    .line 1367
    .line 1368
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    goto :goto_27

    .line 1373
    :cond_40
    move-object v11, v5

    .line 1374
    :goto_27
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1378
    .line 1379
    :cond_41
    :goto_28
    iget v2, v0, Lqog;->I:I

    .line 1380
    .line 1381
    if-nez v2, :cond_77

    .line 1382
    .line 1383
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 1384
    .line 1385
    if-eqz v2, :cond_42

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v10

    .line 1391
    goto :goto_29

    .line 1392
    :cond_42
    move-wide v10, v3

    .line 1393
    :goto_29
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1398
    .line 1399
    if-eqz v2, :cond_43

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1406
    .line 1407
    if-eqz v2, :cond_43

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v12

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_43
    move-wide v12, v3

    .line 1415
    :goto_2a
    cmpg-double v2, v10, v12

    .line 1416
    .line 1417
    if-gtz v2, :cond_45

    .line 1418
    .line 1419
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1424
    .line 1425
    if-eqz v2, :cond_44

    .line 1426
    .line 1427
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1432
    .line 1433
    if-eqz v2, :cond_44

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v10

    .line 1439
    goto :goto_2d

    .line 1440
    :cond_44
    move-wide v10, v3

    .line 1441
    goto :goto_2d

    .line 1442
    :cond_45
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 1443
    .line 1444
    if-eqz v2, :cond_46

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v10

    .line 1450
    goto :goto_2b

    .line 1451
    :cond_46
    move-wide v10, v3

    .line 1452
    :goto_2b
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1457
    .line 1458
    if-eqz v2, :cond_47

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1465
    .line 1466
    if-eqz v2, :cond_47

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v12

    .line 1472
    goto :goto_2c

    .line 1473
    :cond_47
    move-wide v12, v3

    .line 1474
    :goto_2c
    cmpl-double v2, v10, v12

    .line 1475
    .line 1476
    if-lez v2, :cond_48

    .line 1477
    .line 1478
    move-wide v10, v12

    .line 1479
    :cond_48
    :goto_2d
    iput-wide v10, v0, Lqog;->K:D

    .line 1480
    .line 1481
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 1482
    .line 1483
    if-eqz v2, :cond_49

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v10

    .line 1489
    goto :goto_2e

    .line 1490
    :cond_49
    move-wide v10, v3

    .line 1491
    :goto_2e
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1496
    .line 1497
    if-eqz v2, :cond_4a

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1504
    .line 1505
    if-eqz v2, :cond_4a

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v12

    .line 1511
    goto :goto_2f

    .line 1512
    :cond_4a
    move-wide v12, v3

    .line 1513
    :goto_2f
    cmpl-double v2, v10, v12

    .line 1514
    .line 1515
    iget-object v10, v0, Lqog;->E:Ljava/lang/Double;

    .line 1516
    .line 1517
    if-lez v2, :cond_54

    .line 1518
    .line 1519
    if-eqz v10, :cond_4b

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v10

    .line 1525
    goto :goto_30

    .line 1526
    :cond_4b
    move-wide v10, v3

    .line 1527
    :goto_30
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1532
    .line 1533
    if-eqz v2, :cond_4c

    .line 1534
    .line 1535
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1540
    .line 1541
    if-eqz v2, :cond_4c

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v12

    .line 1547
    goto :goto_31

    .line 1548
    :cond_4c
    move-wide v12, v3

    .line 1549
    :goto_31
    cmpl-double v2, v10, v12

    .line 1550
    .line 1551
    if-lez v2, :cond_4d

    .line 1552
    .line 1553
    move-wide v10, v12

    .line 1554
    :cond_4d
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1555
    .line 1556
    check-cast v2, Lupg;

    .line 1557
    .line 1558
    if-eqz v2, :cond_4f

    .line 1559
    .line 1560
    iget-object v2, v2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1567
    .line 1568
    if-eqz v12, :cond_4e

    .line 1569
    .line 1570
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1575
    .line 1576
    if-eqz v12, :cond_4e

    .line 1577
    .line 1578
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v12

    .line 1582
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    goto :goto_32

    .line 1587
    :cond_4e
    move-object v12, v5

    .line 1588
    :goto_32
    iget-wide v13, v0, Lqog;->K:D

    .line 1589
    .line 1590
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v14

    .line 1598
    invoke-virtual {v2, v12, v13, v14}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    :cond_4f
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1604
    .line 1605
    check-cast v2, Lupg;

    .line 1606
    .line 1607
    if-eqz v2, :cond_51

    .line 1608
    .line 1609
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1610
    .line 1611
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1620
    .line 1621
    if-eqz v13, :cond_50

    .line 1622
    .line 1623
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    check-cast v13, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1628
    .line 1629
    if-eqz v13, :cond_50

    .line 1630
    .line 1631
    invoke-virtual {v13}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v13

    .line 1635
    goto :goto_33

    .line 1636
    :cond_50
    move-object v13, v5

    .line 1637
    :goto_33
    invoke-virtual {v2, v12, v13}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    :cond_51
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1643
    .line 1644
    check-cast v2, Lupg;

    .line 1645
    .line 1646
    if-eqz v2, :cond_53

    .line 1647
    .line 1648
    iget-object v2, v2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1655
    .line 1656
    if-eqz v1, :cond_52

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1663
    .line 1664
    if-eqz v1, :cond_52

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    :cond_52
    invoke-virtual {v2, v10, v11, v5}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    :cond_53
    iput-wide v10, v0, Lqog;->M:D

    .line 1676
    .line 1677
    goto/16 :goto_42

    .line 1678
    .line 1679
    :cond_54
    if-eqz v10, :cond_55

    .line 1680
    .line 1681
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v10

    .line 1685
    goto :goto_34

    .line 1686
    :cond_55
    move-wide v10, v3

    .line 1687
    :goto_34
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1692
    .line 1693
    if-eqz v2, :cond_56

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1700
    .line 1701
    if-eqz v2, :cond_56

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v12

    .line 1707
    goto :goto_35

    .line 1708
    :cond_56
    move-wide v12, v3

    .line 1709
    :goto_35
    cmpg-double v2, v10, v12

    .line 1710
    .line 1711
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 1712
    .line 1713
    if-gez v2, :cond_61

    .line 1714
    .line 1715
    check-cast v10, Lupg;

    .line 1716
    .line 1717
    if-eqz v10, :cond_59

    .line 1718
    .line 1719
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1726
    .line 1727
    if-eqz v10, :cond_57

    .line 1728
    .line 1729
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1734
    .line 1735
    if-eqz v10, :cond_57

    .line 1736
    .line 1737
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v10

    .line 1741
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    goto :goto_36

    .line 1746
    :cond_57
    move-object v10, v5

    .line 1747
    :goto_36
    iget-wide v11, v0, Lqog;->K:D

    .line 1748
    .line 1749
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1758
    .line 1759
    if-eqz v12, :cond_58

    .line 1760
    .line 1761
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1766
    .line 1767
    if-eqz v12, :cond_58

    .line 1768
    .line 1769
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v12

    .line 1773
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    goto :goto_37

    .line 1778
    :cond_58
    move-object v12, v5

    .line 1779
    :goto_37
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1783
    .line 1784
    :cond_59
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1785
    .line 1786
    check-cast v2, Lupg;

    .line 1787
    .line 1788
    if-eqz v2, :cond_5c

    .line 1789
    .line 1790
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1797
    .line 1798
    if-eqz v10, :cond_5a

    .line 1799
    .line 1800
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1805
    .line 1806
    if-eqz v10, :cond_5a

    .line 1807
    .line 1808
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v10

    .line 1812
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    goto :goto_38

    .line 1817
    :cond_5a
    move-object v10, v5

    .line 1818
    :goto_38
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v11

    .line 1822
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1823
    .line 1824
    if-eqz v11, :cond_5b

    .line 1825
    .line 1826
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v11

    .line 1830
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1831
    .line 1832
    if-eqz v11, :cond_5b

    .line 1833
    .line 1834
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    goto :goto_39

    .line 1839
    :cond_5b
    move-object v11, v5

    .line 1840
    :goto_39
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1844
    .line 1845
    :cond_5c
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1846
    .line 1847
    check-cast v2, Lupg;

    .line 1848
    .line 1849
    if-eqz v2, :cond_5f

    .line 1850
    .line 1851
    iget-object v2, v2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1858
    .line 1859
    if-eqz v10, :cond_5d

    .line 1860
    .line 1861
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1866
    .line 1867
    if-eqz v10, :cond_5d

    .line 1868
    .line 1869
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v10

    .line 1873
    goto :goto_3a

    .line 1874
    :cond_5d
    move-wide v10, v3

    .line 1875
    :goto_3a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1880
    .line 1881
    if-eqz v12, :cond_5e

    .line 1882
    .line 1883
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1888
    .line 1889
    if-eqz v12, :cond_5e

    .line 1890
    .line 1891
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    :cond_5e
    invoke-virtual {v2, v10, v11, v5}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    :cond_5f
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1905
    .line 1906
    if-eqz v1, :cond_60

    .line 1907
    .line 1908
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1913
    .line 1914
    if-eqz v1, :cond_60

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v1

    .line 1920
    move-wide v10, v1

    .line 1921
    goto :goto_3b

    .line 1922
    :cond_60
    move-wide v10, v3

    .line 1923
    :goto_3b
    iput-wide v10, v0, Lqog;->M:D

    .line 1924
    .line 1925
    goto/16 :goto_42

    .line 1926
    .line 1927
    :cond_61
    check-cast v10, Lupg;

    .line 1928
    .line 1929
    if-eqz v10, :cond_64

    .line 1930
    .line 1931
    iget-object v2, v10, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v10

    .line 1937
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1938
    .line 1939
    if-eqz v10, :cond_62

    .line 1940
    .line 1941
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1946
    .line 1947
    if-eqz v10, :cond_62

    .line 1948
    .line 1949
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v10

    .line 1953
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v10

    .line 1957
    goto :goto_3c

    .line 1958
    :cond_62
    move-object v10, v5

    .line 1959
    :goto_3c
    iget-wide v11, v0, Lqog;->K:D

    .line 1960
    .line 1961
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v12

    .line 1969
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 1970
    .line 1971
    if-eqz v12, :cond_63

    .line 1972
    .line 1973
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v12

    .line 1977
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 1978
    .line 1979
    if-eqz v12, :cond_63

    .line 1980
    .line 1981
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v12

    .line 1985
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v12

    .line 1989
    goto :goto_3d

    .line 1990
    :cond_63
    move-object v12, v5

    .line 1991
    :goto_3d
    invoke-virtual {v2, v10, v11, v12}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1995
    .line 1996
    :cond_64
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 1997
    .line 1998
    check-cast v2, Lupg;

    .line 1999
    .line 2000
    if-eqz v2, :cond_67

    .line 2001
    .line 2002
    iget-object v2, v2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2009
    .line 2010
    if-eqz v10, :cond_65

    .line 2011
    .line 2012
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 2017
    .line 2018
    if-eqz v10, :cond_65

    .line 2019
    .line 2020
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v10

    .line 2024
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    goto :goto_3e

    .line 2029
    :cond_65
    move-object v10, v5

    .line 2030
    :goto_3e
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v11

    .line 2034
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2035
    .line 2036
    if-eqz v11, :cond_66

    .line 2037
    .line 2038
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    check-cast v11, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 2043
    .line 2044
    if-eqz v11, :cond_66

    .line 2045
    .line 2046
    invoke-virtual {v11}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    goto :goto_3f

    .line 2051
    :cond_66
    move-object v11, v5

    .line 2052
    :goto_3f
    invoke-virtual {v2, v10, v11}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    :cond_67
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2058
    .line 2059
    check-cast v2, Lupg;

    .line 2060
    .line 2061
    if-eqz v2, :cond_6a

    .line 2062
    .line 2063
    iget-object v2, v2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v10

    .line 2069
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2070
    .line 2071
    if-eqz v10, :cond_68

    .line 2072
    .line 2073
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    check-cast v10, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 2078
    .line 2079
    if-eqz v10, :cond_68

    .line 2080
    .line 2081
    invoke-virtual {v10}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v10

    .line 2085
    goto :goto_40

    .line 2086
    :cond_68
    move-wide v10, v3

    .line 2087
    :goto_40
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    check-cast v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2092
    .line 2093
    if-eqz v12, :cond_69

    .line 2094
    .line 2095
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    check-cast v12, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 2100
    .line 2101
    if-eqz v12, :cond_69

    .line 2102
    .line 2103
    invoke-virtual {v12}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    :cond_69
    invoke-virtual {v2, v10, v11, v5}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2111
    .line 2112
    :cond_6a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 2117
    .line 2118
    if-eqz v1, :cond_6b

    .line 2119
    .line 2120
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 2125
    .line 2126
    if-eqz v1, :cond_6b

    .line 2127
    .line 2128
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v1

    .line 2132
    move-wide v10, v1

    .line 2133
    goto :goto_41

    .line 2134
    :cond_6b
    move-wide v10, v3

    .line 2135
    :goto_41
    iput-wide v10, v0, Lqog;->M:D

    .line 2136
    .line 2137
    :goto_42
    iget-object v1, v0, Lqog;->E:Ljava/lang/Double;

    .line 2138
    .line 2139
    if-eqz v1, :cond_6c

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v1

    .line 2145
    goto :goto_43

    .line 2146
    :cond_6c
    move-wide v1, v3

    .line 2147
    :goto_43
    cmpl-double v1, v10, v1

    .line 2148
    .line 2149
    if-lez v1, :cond_70

    .line 2150
    .line 2151
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2152
    .line 2153
    check-cast v1, Lupg;

    .line 2154
    .line 2155
    if-eqz v1, :cond_6d

    .line 2156
    .line 2157
    iget-object v1, v1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    if-eqz v1, :cond_6d

    .line 2164
    .line 2165
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2169
    .line 2170
    :cond_6d
    iput v8, v0, Lqog;->l0:I

    .line 2171
    .line 2172
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2173
    .line 2174
    check-cast v1, Lupg;

    .line 2175
    .line 2176
    if-eqz v1, :cond_6e

    .line 2177
    .line 2178
    iget-object v1, v1, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2179
    .line 2180
    invoke-virtual {v1, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    :cond_6e
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2186
    .line 2187
    check-cast v1, Lupg;

    .line 2188
    .line 2189
    if-eqz v1, :cond_6f

    .line 2190
    .line 2191
    iget-object v1, v1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2192
    .line 2193
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2197
    .line 2198
    :cond_6f
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2199
    .line 2200
    check-cast v1, Lupg;

    .line 2201
    .line 2202
    if-eqz v1, :cond_77

    .line 2203
    .line 2204
    iget-object v1, v1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 2207
    .line 2208
    .line 2209
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2210
    .line 2211
    goto :goto_45

    .line 2212
    :cond_70
    iget-wide v1, v0, Lqog;->M:D

    .line 2213
    .line 2214
    iget-object v5, v0, Lqog;->E:Ljava/lang/Double;

    .line 2215
    .line 2216
    if-eqz v5, :cond_71

    .line 2217
    .line 2218
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v10

    .line 2222
    goto :goto_44

    .line 2223
    :cond_71
    move-wide v10, v3

    .line 2224
    :goto_44
    cmpl-double v1, v1, v10

    .line 2225
    .line 2226
    if-ltz v1, :cond_73

    .line 2227
    .line 2228
    iget-object v1, v0, Lqog;->E:Ljava/lang/Double;

    .line 2229
    .line 2230
    if-eqz v1, :cond_72

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v3

    .line 2236
    :cond_72
    iget-wide v1, v0, Lqog;->i0:D

    .line 2237
    .line 2238
    cmpg-double v1, v3, v1

    .line 2239
    .line 2240
    if-gtz v1, :cond_73

    .line 2241
    .line 2242
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2243
    .line 2244
    check-cast v1, Lupg;

    .line 2245
    .line 2246
    if-eqz v1, :cond_73

    .line 2247
    .line 2248
    iget-object v1, v1, Lupg;->b:Landroid/widget/TextView;

    .line 2249
    .line 2250
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2254
    .line 2255
    :cond_73
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2256
    .line 2257
    check-cast v1, Lupg;

    .line 2258
    .line 2259
    if-eqz v1, :cond_74

    .line 2260
    .line 2261
    iget-object v1, v1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    if-eqz v1, :cond_74

    .line 2268
    .line 2269
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    :cond_74
    iput v6, v0, Lqog;->l0:I

    .line 2275
    .line 2276
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2277
    .line 2278
    check-cast v1, Lupg;

    .line 2279
    .line 2280
    if-eqz v1, :cond_75

    .line 2281
    .line 2282
    iget-object v1, v1, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 2283
    .line 2284
    invoke-virtual {v1, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2288
    .line 2289
    :cond_75
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2290
    .line 2291
    check-cast v1, Lupg;

    .line 2292
    .line 2293
    if-eqz v1, :cond_76

    .line 2294
    .line 2295
    iget-object v1, v1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2296
    .line 2297
    const/4 v2, 0x4

    .line 2298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    .line 2300
    .line 2301
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2302
    .line 2303
    :cond_76
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 2304
    .line 2305
    check-cast v1, Lupg;

    .line 2306
    .line 2307
    if-eqz v1, :cond_77

    .line 2308
    .line 2309
    iget-object v1, v1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 2310
    .line 2311
    invoke-virtual {v1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 2312
    .line 2313
    .line 2314
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2315
    .line 2316
    :cond_77
    :goto_45
    invoke-virtual {v0}, Lqog;->I0()V

    .line 2317
    .line 2318
    .line 2319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2320
    .line 2321
    :cond_78
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_0
    check-cast v0, Llvb;

    .line 2325
    .line 2326
    move-object/from16 v1, p1

    .line 2327
    .line 2328
    check-cast v1, Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Llvb;->r0(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1
    check-cast v0, Lj6x;

    .line 2340
    .line 2341
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    sget-object v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    if-eqz v1, :cond_79

    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    sget-object v1, Lyr80$b;->a:Lyr80$b;

    .line 2360
    .line 2361
    invoke-interface {v0, v1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    :cond_79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
