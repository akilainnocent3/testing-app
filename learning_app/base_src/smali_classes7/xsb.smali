.class public final synthetic Lxsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7z;


# direct methods
.method public synthetic constructor <init>(Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsb;->a:Ld7z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llvb$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v3, p0, Lxsb;->a:Ld7z;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_11

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_11

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    iget-boolean v1, v3, Llvb;->K:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Llvb;->a:Lf4j;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 59
    .line 60
    if-ne v1, v4, :cond_11

    .line 61
    .line 62
    iget-object v1, v3, Llvb;->a:Lf4j;

    .line 63
    .line 64
    if-eqz v1, :cond_11

    .line 65
    .line 66
    iget-object v1, v1, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lvaj0$c;->a:Lvaj0$c;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lvub;

    .line 78
    .line 79
    invoke-direct {v4, v3, v0, p0, p1}, Lvub;-><init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lex8;

    .line 83
    .line 84
    const p1, 0x2811e7eb

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-boolean v0, v3, Llvb;->K:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iput-boolean v2, v3, Llvb;->K:Z

    .line 104
    .line 105
    iget-object v0, v3, Llvb;->a:Lf4j;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v3}, Llvb;->z0()Lgxb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lgxb;->F1()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object v0, v3, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Llvb;->z0()Lgxb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Llxj;->b:Lm6x;

    .line 141
    .line 142
    check-cast v2, Lnsa0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lcxb;

    .line 161
    .line 162
    invoke-direct {v5, v0, v2, p0}, Lcxb;-><init>(Lgxb;Ljava/lang/String;Lhab;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p0, p0, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, v3, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Llvb;->z0()Lgxb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Ldxb;

    .line 190
    .line 191
    invoke-direct {v4, v0, p0}, Ldxb;-><init>(Lgxb;Lhab;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, p0, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Ljn2;->d0:Lm6x;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move-object v2, p0

    .line 219
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Lnsa0;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    :goto_2
    iput-wide v4, v3, Llvb;->t0:D

    .line 249
    .line 250
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Ljn2;->a:Lm6x;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 261
    .line 262
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    move-wide v8, v6

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move-wide v8, v4

    .line 281
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    :goto_4
    move-wide v10, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const-wide v6, 0x412d14f000000000L    # 952952.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    :goto_6
    move-wide v12, v6

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const-wide v6, 0x408dc00000000000L    # 952.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    invoke-static/range {v8 .. v13}, Liti0;->a(DDD)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v0, Lnsa0;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Ljn2;->b:Lm6x;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    :goto_8
    move-wide v8, v6

    .line 373
    goto :goto_9

    .line 374
    :cond_c
    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    :goto_a
    move-wide v10, v6

    .line 401
    goto :goto_b

    .line 402
    :cond_d
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :goto_b
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultUserCoefficient()D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    :cond_e
    move-wide v12, v4

    .line 429
    invoke-static/range {v8 .. v13}, Liti0;->a(DDD)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v0, Lnsa0;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Ljn2;->d0:Lm6x;

    .line 443
    .line 444
    check-cast v0, Lnsa0;

    .line 445
    .line 446
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultUserCoefficient()D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Ljn2;->d0:Lm6x;

    .line 461
    .line 462
    check-cast v0, Lnsa0;

    .line 463
    .line 464
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDesiredRTP()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v0, Lb1f;->a:Lkod;

    .line 479
    .line 480
    sget-object v0, Lhmd;->b:Lhmd;

    .line 481
    .line 482
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Lnvb;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-direct/range {v2 .. v7}, Lnvb;-><init>(Ld7z;Ljava/lang/Double;DLhab;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, p0, p0, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 506
    .line 507
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, Ljn2;->X:Lm6x;

    .line 512
    .line 513
    check-cast p1, Lnsa0;

    .line 514
    .line 515
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_f

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    goto :goto_c

    .line 532
    :cond_f
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Ljn2;->d0:Lm6x;

    .line 537
    .line 538
    check-cast p1, Lnsa0;

    .line 539
    .line 540
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    :goto_c
    invoke-virtual {v3, p0, v0, v1}, Llvb;->R0(Lcom/sportygames/crashInitiated/model/response/DetailResponse;D)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Llvb;->V0()V

    .line 554
    .line 555
    .line 556
    iget-boolean p0, v3, Llvb;->l0:Z

    .line 557
    .line 558
    if-eqz p0, :cond_10

    .line 559
    .line 560
    invoke-virtual {v3}, Llvb;->P0()V

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-virtual {v3}, Llvb;->z0()Lgxb;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lgxb;->G1()V

    .line 568
    .line 569
    .line 570
    :cond_11
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0
.end method
