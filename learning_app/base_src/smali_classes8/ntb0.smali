.class public final synthetic Lntb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsub0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb0;->a:Lsub0;

    iput-boolean p2, p0, Lntb0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    const v2, 0x13881

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lsub0$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    iget-object v13, v0, Lntb0;->a:Lsub0;

    .line 27
    .line 28
    const-string v3, "errorDialog"

    .line 29
    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    const v14, 0x7f060886

    .line 33
    .line 34
    .line 35
    const-string v6, "soundViewModel"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eq v2, v15, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_17

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v2, v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_17

    .line 52
    .line 53
    iget-object v2, v13, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v2, Ldzb0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x193

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v4, :cond_2

    .line 88
    .line 89
    iget-boolean v2, v13, Lsub0;->k0:Z

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lwje;->a:Lwje;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v7}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v15, v13, Lsub0;->k0:Z

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, v4, :cond_17

    .line 122
    .line 123
    :goto_1
    iget-object v2, v13, Lsub0;->B:Ltkg;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_17

    .line 132
    .line 133
    sget-object v16, Lw95;->e:Lw95;

    .line 134
    .line 135
    iget-object v2, v13, Lsub0;->J:Lncb0;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    new-instance v1, Lxjy;

    .line 144
    .line 145
    invoke-direct {v1, v13, v15}, Lxjy;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    new-instance v2, Lyu20;

    .line 153
    .line 154
    invoke-direct {v2, v13, v15}, Lyu20;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v30, 0x17de0

    .line 160
    .line 161
    .line 162
    const-string v18, "Spin da\' Bottle"

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_6
    sget-object v16, Lw95;->e:Lw95;

    .line 196
    .line 197
    iget-object v2, v13, Lsub0;->J:Lncb0;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v1, Lwfa;

    .line 206
    .line 207
    invoke-direct {v1, v13, v15}, Lwfa;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    new-instance v2, Lwtb0;

    .line 215
    .line 216
    invoke-direct {v2, v13}, Lwtb0;-><init>(Lsub0;)V

    .line 217
    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const v30, 0x17de0

    .line 222
    .line 223
    .line 224
    const-string v18, "Spin da\' Bottle"

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    move-object/from16 v28, v2

    .line 243
    .line 244
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v7

    .line 253
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 262
    .line 263
    if-eqz v2, :cond_17

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;

    .line 270
    .line 271
    if-eqz v2, :cond_17

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getInsufficientBalanceMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    iget-object v8, v13, Lsub0;->B:Ltkg;

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v1, v13, Lc32;->b:Lhaj0;

    .line 296
    .line 297
    check-cast v1, Ldzb0;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    sget-object v16, Lw95;->e:Lw95;

    .line 307
    .line 308
    iget-object v1, v13, Lsub0;->J:Lncb0;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 313
    .line 314
    new-instance v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 315
    .line 316
    const v2, 0x7f141a16

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/16 v11, 0x40

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct/range {v3 .. v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v4, v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lvtb0;

    .line 338
    .line 339
    invoke-direct {v2, v13}, Lvtb0;-><init>(Lsub0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    new-instance v3, Lvu20;

    .line 347
    .line 348
    invoke-direct {v3, v13, v15}, Lvu20;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0x17de0

    .line 354
    .line 355
    .line 356
    const-string v18, "Spin da\' Bottle"

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v0

    .line 371
    .line 372
    move-object/from16 v19, v1

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move-object/from16 v28, v3

    .line 377
    .line 378
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v7

    .line 387
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v7

    .line 391
    :cond_d
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 392
    .line 393
    check-cast v3, Ldzb0;

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    iget-object v3, v3, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 404
    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_e
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v7, v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 431
    .line 432
    const-string v4, ""

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_11

    .line 449
    .line 450
    :cond_10
    move-object v3, v4

    .line 451
    :cond_11
    iput-object v3, v13, Lsub0;->A:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    :cond_12
    move-object v1, v4

    .line 480
    :cond_13
    invoke-virtual {v3, v1}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_14
    move-object v4, v1

    .line 491
    :goto_2
    iput-object v4, v13, Lsub0;->z:Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean v0, v0, Lntb0;->b:Z

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    iget-object v0, v13, Lc32;->a:Llcj0;

    .line 498
    .line 499
    check-cast v0, Lun1;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0}, Lun1;->H1()V

    .line 504
    .line 505
    .line 506
    :cond_15
    iget-object v0, v13, Lc32;->a:Llcj0;

    .line 507
    .line 508
    check-cast v0, Lun1;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    iget-object v0, v0, Lun1;->y:Lg5x;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lytb0;

    .line 521
    .line 522
    invoke-direct {v2, v13, v15}, Lytb0;-><init>(Lsub0;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lsub0$c;

    .line 526
    .line 527
    invoke-direct {v3, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget-object v0, v13, Lc32;->b:Lhaj0;

    .line 534
    .line 535
    check-cast v0, Ldzb0;

    .line 536
    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    iget-object v0, v0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0
.end method
