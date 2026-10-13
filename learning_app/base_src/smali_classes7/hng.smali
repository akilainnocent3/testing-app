.class public final synthetic Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->a:Lqog;

    iput-boolean p2, p0, Lhng;->b:Z

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
    sget-object v3, Lqog$a;->a:[I

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
    const/4 v13, 0x0

    .line 27
    iget-object v14, v0, Lhng;->a:Lqog;

    .line 28
    .line 29
    const-string v3, "errorDialog"

    .line 30
    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    const v15, 0x7f060886

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v7, :cond_7

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_14

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v2, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    iget-object v2, v14, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v2, Lupg;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x193

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    iget-boolean v2, v14, Lqog;->p0:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lwje;->a:Lwje;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, v14, Lqog;->p0:Z

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v4, :cond_14

    .line 121
    .line 122
    :goto_1
    iget-object v2, v14, Lqog;->z:Ltkg;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_14

    .line 131
    .line 132
    sget-object v16, Lzlg;->e:Lzlg;

    .line 133
    .line 134
    invoke-virtual {v14}, Lqog;->D0()Lncb0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    new-instance v1, Lltb;

    .line 142
    .line 143
    invoke-direct {v1, v14, v7}, Lltb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    new-instance v2, Lbog;

    .line 151
    .line 152
    invoke-direct {v2, v14, v13}, Lbog;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v30, 0x17de0

    .line 158
    .line 159
    .line 160
    const-string v18, "Even-Odd"

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    move-object/from16 v28, v2

    .line 179
    .line 180
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_5
    sget-object v16, Lzlg;->e:Lzlg;

    .line 190
    .line 191
    invoke-virtual {v14}, Lqog;->D0()Lncb0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    new-instance v1, Lcog;

    .line 199
    .line 200
    invoke-direct {v1, v14, v13}, Lcog;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    new-instance v2, Ldog;

    .line 208
    .line 209
    invoke-direct {v2, v14, v13}, Ldog;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 210
    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const v30, 0x17de0

    .line 215
    .line 216
    .line 217
    const-string v18, "Even-Odd"

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    move-object/from16 v28, v2

    .line 236
    .line 237
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 251
    .line 252
    if-eqz v2, :cond_14

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->isAllowedToPlay()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getInsufficientBalanceMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    :cond_8
    iget-object v8, v14, Lqog;->z:Ltkg;

    .line 275
    .line 276
    if-eqz v8, :cond_13

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    if-eqz v17, :cond_14

    .line 295
    .line 296
    iget-object v1, v14, Lc32;->b:Lhaj0;

    .line 297
    .line 298
    check-cast v1, Lupg;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    sget-object v16, Lzlg;->e:Lzlg;

    .line 308
    .line 309
    invoke-virtual {v14}, Lqog;->D0()Lncb0;

    .line 310
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
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    new-instance v2, Lzng;

    .line 338
    .line 339
    invoke-direct {v2, v14, v13}, Lzng;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    new-instance v0, Laog;

    .line 347
    .line 348
    invoke-direct {v0, v14}, Laog;-><init>(Lqog;)V

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
    const-string v18, "Even-Odd"

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
    move-object/from16 v28, v0

    .line 371
    .line 372
    move-object/from16 v19, v1

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    invoke-static/range {v16 .. v30}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_a
    iget-object v3, v14, Lc32;->b:Lhaj0;

    .line 382
    .line 383
    check-cast v3, Lupg;

    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    iget-object v3, v3, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 394
    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;

    .line 402
    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_b
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v6, v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    iput-boolean v13, v14, Lqog;->c:Z

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 423
    .line 424
    const-string v3, ""

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    :cond_d
    move-object v1, v3

    .line 443
    :cond_e
    iput-object v1, v14, Lqog;->w:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_f
    move-object v3, v1

    .line 464
    :goto_2
    iput-object v3, v14, Lqog;->v:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v0, v0, Lhng;->b:Z

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    iget-object v0, v14, Lc32;->b:Lhaj0;

    .line 471
    .line 472
    check-cast v0, Lupg;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object v0, v0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-object v0, v14, Lc32;->a:Llcj0;

    .line 482
    .line 483
    check-cast v0, Lqp1;

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    iget-object v0, v0, Lqp1;->v:Lg5x;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    iget-object v0, v14, Lc32;->a:Llcj0;

    .line 499
    .line 500
    check-cast v0, Lqp1;

    .line 501
    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v0}, Lqp1;->J1()V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-object v0, v14, Lc32;->a:Llcj0;

    .line 508
    .line 509
    check-cast v0, Lqp1;

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    iget-object v0, v0, Lqp1;->v:Lg5x;

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Leog;

    .line 522
    .line 523
    invoke-direct {v2, v14, v7}, Leog;-><init>(Lqog;Z)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lqog$g;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lqog$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :cond_14
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0
.end method
