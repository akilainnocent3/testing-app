.class public final synthetic Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsb;->a:I

    iput-object p1, p0, Lgsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgsb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v0, v0, Lgsb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ltil;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltil;->a()Ltkh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    check-cast v0, Llvb;

    .line 47
    .line 48
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v6, v0, Llvb;->X:Lm6x;

    .line 53
    .line 54
    iget-object v1, v1, Llxj;->B:Lm6x;

    .line 55
    .line 56
    check-cast v1, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Llxj;->F1(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Llxj;->e:Lm6x;

    .line 98
    .line 99
    check-cast v9, Lnsa0;

    .line 100
    .line 101
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, [Ljava/lang/String;

    .line 106
    .line 107
    aget-object v4, v9, v4

    .line 108
    .line 109
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Llxj;->T:Lm6x;

    .line 114
    .line 115
    check-cast v9, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    :cond_7
    move-object v1, v8

    .line 148
    :cond_8
    iget-object v4, v0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    :cond_9
    move-object v4, v8

    .line 159
    :cond_a
    invoke-virtual {v0, v1, v4}, Llvb;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const-string v1, "br"

    .line 163
    .line 164
    invoke-static {v1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Llxj;->B:Lm6x;

    .line 175
    .line 176
    check-cast v4, Lnsa0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v0, v0, Llvb;->w0:Lm6x;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    check-cast v0, Lnsa0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Lnsa0;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_c
    iget-object v4, v0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    move-object v4, v2

    .line 222
    :goto_2
    const-string v9, "Manual"

    .line 223
    .line 224
    const-string v10, "1"

    .line 225
    .line 226
    const-string v11, "On"

    .line 227
    .line 228
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "BetPlaced"

    .line 233
    .line 234
    invoke-static {v10, v4, v9}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Ljn2;->O:Lm6x;

    .line 242
    .line 243
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v9, v9, Llxj;->B:Lm6x;

    .line 248
    .line 249
    check-cast v9, Lnsa0;

    .line 250
    .line 251
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v4, Lnsa0;

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v9, v9, Lgxb;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v4, Lgxb;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Ljn2;->e:Lm6x;

    .line 297
    .line 298
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v9, v9, Llxj;->B:Lm6x;

    .line 303
    .line 304
    check-cast v9, Lnsa0;

    .line 305
    .line 306
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    xor-int/2addr v3, v9

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v4, Lnsa0;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/sportygames/commons/SportyGamesManager;

    .line 334
    .line 335
    invoke-direct {v3}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v14, v0, Llvb;->T:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lgxb;->c:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    move-object v15, v8

    .line 363
    goto :goto_3

    .line 364
    :cond_e
    move-object v15, v1

    .line 365
    :goto_3
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lgxb;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Lgxb;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v13, v3, Lgxb;->b:Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-boolean v3, v0, Llvb;->A:Z

    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    move/from16 v18, v3

    .line 396
    .line 397
    invoke-virtual/range {v11 .. v18}, Lgxb;->K1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    iget-object v1, v0, Llvb;->T:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v3, v3, Lgxb;->c:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v3, :cond_10

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_10
    move-object/from16 v19, v3

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v3, v3, Lgxb;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lgxb;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v4, v4, Lgxb;->b:Ljava/lang/Double;

    .line 441
    .line 442
    iget-boolean v8, v0, Llvb;->A:Z

    .line 443
    .line 444
    move-object/from16 v18, v1

    .line 445
    .line 446
    move-object/from16 v21, v3

    .line 447
    .line 448
    move-object/from16 v22, v4

    .line 449
    .line 450
    move/from16 v23, v8

    .line 451
    .line 452
    invoke-static/range {v17 .. v23}, Lgxb;->J1(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Llxj;->B:Lm6x;

    .line 460
    .line 461
    check-cast v1, Lnsa0;

    .line 462
    .line 463
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/sportygames/crashInitiated/model/request/BetData;->getOnConfirmClick()Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :goto_5
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Ljn2;->g0:Lm6x;

    .line 481
    .line 482
    check-cast v1, Lnsa0;

    .line 483
    .line 484
    invoke-virtual {v1, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Ljn2;->e:Lm6x;

    .line 492
    .line 493
    check-cast v1, Lnsa0;

    .line 494
    .line 495
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0}, Llvb;->I0()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_11
    invoke-virtual {v0}, Llvb;->M0()V

    .line 512
    .line 513
    .line 514
    :goto_6
    check-cast v6, Lnsa0;

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lb1f;->a:Lkod;

    .line 520
    .line 521
    sget-object v1, Lewu;->a:Lbnl;

    .line 522
    .line 523
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Llvb$l;

    .line 528
    .line 529
    invoke-direct {v3, v0, v2}, Llvb$l;-><init>(Llvb;Lhab;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2, v2, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    :goto_7
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
