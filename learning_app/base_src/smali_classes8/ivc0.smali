.class public final synthetic Livc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfwc0;


# direct methods
.method public synthetic constructor <init>(Lfwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc0;->a:Lfwc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v6

    .line 23
    :goto_0
    and-int/2addr v0, v7

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v11, v0, Livc0;->a:Lfwc0;

    .line 33
    .line 34
    iget-object v0, v11, Lfwc0;->A2:Lm6x;

    .line 35
    .line 36
    iget-object v12, v11, Lbpb;->l1:Lm6x;

    .line 37
    .line 38
    iget-object v1, v11, Lbpb;->i0:Lm6x;

    .line 39
    .line 40
    check-cast v0, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v11}, Lfwc0;->q3()Lkwc0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lkwc0;->I:Lbke0;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-static {v0, v4, v6, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lut$a;->h:Llb4;

    .line 69
    .line 70
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v9, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v10, :cond_12

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v4, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {v3, v4, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v4, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 165
    .line 166
    check-cast v0, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v2, 0xad25b0b

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lkn2;->f:Lm6x;

    .line 182
    .line 183
    check-cast v0, Lnsa0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lkn2;->i:Lm6x;

    .line 196
    .line 197
    check-cast v0, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const v0, 0xb675a5d

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 216
    .line 217
    check-cast v0, Lnsa0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "ROUND_WAITING"

    .line 230
    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 242
    .line 243
    check-cast v0, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    check-cast v0, Lnsa0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-boolean v0, v11, Lbpb;->l0:Z

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v11}, Lbpb;->l1()Lncb0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v3, 0x7f1419b8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    invoke-virtual {v0, v9, v10, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 300
    .line 301
    check-cast v0, Lnsa0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "ROUND_PRE_START"

    .line 314
    .line 315
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 326
    .line 327
    check-cast v0, Lnsa0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lnsa0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-boolean v0, v11, Lbpb;->l0:Z

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    invoke-interface {v11}, Lals;->getLifecycle()Lmjs;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v3, Lgwc0;

    .line 369
    .line 370
    invoke-direct {v3, v11, v14}, Lgwc0;-><init>(Lfwc0;Lhab;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-static {v0, v14, v14, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 375
    .line 376
    .line 377
    :cond_5
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 382
    .line 383
    check-cast v0, Lnsa0;

    .line 384
    .line 385
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 396
    .line 397
    check-cast v0, Lnsa0;

    .line 398
    .line 399
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/io/File;

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v7, :cond_6

    .line 412
    .line 413
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lkn2;->f:Lm6x;

    .line 418
    .line 419
    check-cast v0, Lnsa0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lkn2;->f:Lm6x;

    .line 432
    .line 433
    check-cast v0, Lnsa0;

    .line 434
    .line 435
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/io/File;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ne v0, v7, :cond_6

    .line 448
    .line 449
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lkn2;->i:Lm6x;

    .line 454
    .line 455
    check-cast v0, Lnsa0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lkn2;->i:Lm6x;

    .line 468
    .line 469
    check-cast v0, Lnsa0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/io/File;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, v7, :cond_6

    .line 484
    .line 485
    check-cast v1, Lnsa0;

    .line 486
    .line 487
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    const v0, 0xb747772

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 510
    .line 511
    check-cast v0, Lnsa0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/io/File;

    .line 518
    .line 519
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Lkn2;->f:Lm6x;

    .line 524
    .line 525
    check-cast v1, Lnsa0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/io/File;

    .line 532
    .line 533
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 538
    .line 539
    check-cast v2, Lnsa0;

    .line 540
    .line 541
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lhxj;->l0:Lm6x;

    .line 556
    .line 557
    check-cast v3, Lnsa0;

    .line 558
    .line 559
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/16 v5, 0x180

    .line 570
    .line 571
    invoke-static/range {v0 .. v5}, Lm0k0;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 572
    .line 573
    .line 574
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_6
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_7
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :goto_4
    if-nez v8, :cond_8

    .line 591
    .line 592
    const v0, 0xb7c5ba6

    .line 593
    .line 594
    .line 595
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 596
    .line 597
    .line 598
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_8
    const v0, 0xb7c5ba7

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move v1, v0

    .line 614
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move v2, v1

    .line 619
    invoke-virtual {v11}, Lfwc0;->q3()Lkwc0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Lkn2;->b:Lm6x;

    .line 628
    .line 629
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 648
    .line 649
    if-nez v8, :cond_9

    .line 650
    .line 651
    if-ne v9, v10, :cond_a

    .line 652
    .line 653
    :cond_9
    new-instance v9, Lcl00;

    .line 654
    .line 655
    invoke-direct {v9, v11, v7}, Lcl00;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-nez v8, :cond_b

    .line 672
    .line 673
    if-ne v15, v10, :cond_c

    .line 674
    .line 675
    :cond_b
    new-instance v15, Lcwc0;

    .line 676
    .line 677
    invoke-direct {v15, v11}, Lcwc0;-><init>(Lfwc0;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object v8, v11, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 686
    .line 687
    if-eqz v8, :cond_d

    .line 688
    .line 689
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    goto :goto_6

    .line 694
    :cond_d
    move-object v8, v14

    .line 695
    :goto_6
    const-string v10, "ROUND_ONGOING"

    .line 696
    .line 697
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_f

    .line 702
    .line 703
    iget-object v8, v11, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 704
    .line 705
    if-eqz v8, :cond_e

    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    :cond_e
    const-string v8, "ROUND_END_WAIT"

    .line 712
    .line 713
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_11

    .line 718
    .line 719
    :cond_f
    iget-object v8, v11, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 720
    .line 721
    if-eqz v8, :cond_10

    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-eqz v8, :cond_10

    .line 728
    .line 729
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    goto :goto_7

    .line 734
    :cond_10
    const-wide/16 v16, 0x0

    .line 735
    .line 736
    :goto_7
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 737
    .line 738
    cmpl-double v8, v16, v18

    .line 739
    .line 740
    if-lez v8, :cond_11

    .line 741
    .line 742
    move v6, v7

    .line 743
    :cond_11
    move-object v7, v12

    .line 744
    check-cast v7, Lnsa0;

    .line 745
    .line 746
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v10, 0x0

    .line 757
    move-object v7, v9

    .line 758
    move-object v9, v4

    .line 759
    move-object v4, v7

    .line 760
    move v7, v2

    .line 761
    move-object v2, v3

    .line 762
    move v3, v5

    .line 763
    move-object v5, v15

    .line 764
    invoke-static/range {v0 .. v10}, Ldez;->c(Lhxj;Lkwc0;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIZLandroidx/compose/runtime/a;I)V

    .line 765
    .line 766
    .line 767
    move-object v4, v9

    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :goto_8
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 775
    .line 776
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v2, v2, Lhxj;->j0:Lm6x;

    .line 791
    .line 792
    check-cast v12, Lnsa0;

    .line 793
    .line 794
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-static/range {v0 .. v5}, Lm98;->a(Lm6x;ZLm6x;ZLandroidx/compose/runtime/a;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 813
    .line 814
    .line 815
    throw v14

    .line 816
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 817
    .line 818
    .line 819
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0
.end method
