.class public final synthetic Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic b:Ltfj;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/remote/model/LoadingState;Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcj;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p2, p0, Lpcj;->b:Ltfj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpcj;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lpcj;->b:Ltfj;

    .line 22
    .line 23
    iget-object v2, v0, Ltbj;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Ltbj;->a0:D

    .line 30
    .line 31
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lnhj;->I:Lpp40;

    .line 36
    .line 37
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 38
    .line 39
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmpg-double v3, v3, v5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v3, v3, Lnhj;->G:Lbke0;

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Ltbj;->Z:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 92
    .line 93
    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "yellow"

    .line 101
    .line 102
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lkotlin/Pair;

    .line 120
    .line 121
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "american-brown"

    .line 131
    .line 132
    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lkotlin/Pair;

    .line 136
    .line 137
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v11, "light-green"

    .line 144
    .line 145
    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v11

    .line 149
    new-instance v11, Lkotlin/Pair;

    .line 150
    .line 151
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "red"

    .line 158
    .line 159
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lkotlin/Pair;

    .line 163
    .line 164
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "bright-pink"

    .line 171
    .line 172
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v13

    .line 176
    new-instance v13, Lkotlin/Pair;

    .line 177
    .line 178
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v41, v1

    .line 185
    .line 186
    const-string v1, "dark-pale"

    .line 187
    .line 188
    invoke-direct {v13, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v14

    .line 192
    new-instance v14, Lkotlin/Pair;

    .line 193
    .line 194
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v15

    .line 206
    new-instance v15, Lkotlin/Pair;

    .line 207
    .line 208
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    const-string v4, "light-purple"

    .line 219
    .line 220
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lkotlin/Pair;

    .line 224
    .line 225
    const-wide/high16 v20, 0x401c000000000000L    # 7.0

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v42, v2

    .line 247
    .line 248
    const-string v2, "sea-green"

    .line 249
    .line 250
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lkotlin/Pair;

    .line 254
    .line 255
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lkotlin/Pair;

    .line 267
    .line 268
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 269
    .line 270
    move-object/from16 v24, v3

    .line 271
    .line 272
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v43, v0

    .line 277
    .line 278
    const-string v0, "dark-sea-green"

    .line 279
    .line 280
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lkotlin/Pair;

    .line 284
    .line 285
    const-wide/high16 v20, 0x4039000000000000L    # 25.0

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v44, v0

    .line 294
    .line 295
    const-string v0, "blue"

    .line 296
    .line 297
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lkotlin/Pair;

    .line 301
    .line 302
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 303
    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v45, v0

    .line 311
    .line 312
    const-string v0, "green"

    .line 313
    .line 314
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lkotlin/Pair;

    .line 318
    .line 319
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 320
    .line 321
    move-object/from16 v27, v7

    .line 322
    .line 323
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v46, v0

    .line 328
    .line 329
    const-string v0, "purple"

    .line 330
    .line 331
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lkotlin/Pair;

    .line 335
    .line 336
    const-wide/high16 v20, 0x4069000000000000L    # 200.0

    .line 337
    .line 338
    move-object/from16 v28, v3

    .line 339
    .line 340
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v47, v0

    .line 345
    .line 346
    const-string v0, "light-brown"

    .line 347
    .line 348
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lkotlin/Pair;

    .line 352
    .line 353
    const-wide v20, 0x406f400000000000L    # 250.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v7

    .line 359
    .line 360
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 v48, v0

    .line 365
    .line 366
    const-string v0, "bottle-green"

    .line 367
    .line 368
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lkotlin/Pair;

    .line 372
    .line 373
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-object/from16 v30, v3

    .line 379
    .line 380
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v49, v0

    .line 385
    .line 386
    const-string v0, "brown"

    .line 387
    .line 388
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lkotlin/Pair;

    .line 392
    .line 393
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    move-object/from16 v31, v7

    .line 399
    .line 400
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object/from16 v50, v0

    .line 405
    .line 406
    const-string v0, "navy-blue"

    .line 407
    .line 408
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lkotlin/Pair;

    .line 412
    .line 413
    const-wide v20, 0x409f400000000000L    # 2000.0

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    move-object/from16 v32, v3

    .line 419
    .line 420
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v51, v0

    .line 425
    .line 426
    const-string v0, "dark-orange"

    .line 427
    .line 428
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lkotlin/Pair;

    .line 432
    .line 433
    const-wide v20, 0x40a3880000000000L    # 2500.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    move-object/from16 v33, v7

    .line 439
    .line 440
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v52, v0

    .line 445
    .line 446
    const-string v0, "parrot-green"

    .line 447
    .line 448
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lkotlin/Pair;

    .line 452
    .line 453
    const-wide v20, 0x40b3880000000000L    # 5000.0

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    move-object/from16 v34, v3

    .line 459
    .line 460
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v53, v0

    .line 465
    .line 466
    const-string v0, "grey"

    .line 467
    .line 468
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lkotlin/Pair;

    .line 472
    .line 473
    const-wide v20, 0x40c3880000000000L    # 10000.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    move-object/from16 v35, v7

    .line 479
    .line 480
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v54, v0

    .line 485
    .line 486
    const-string v0, "pink"

    .line 487
    .line 488
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lkotlin/Pair;

    .line 492
    .line 493
    const-wide v20, 0x40cd4c0000000000L    # 15000.0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    move-object/from16 v36, v3

    .line 499
    .line 500
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lkotlin/Pair;

    .line 508
    .line 509
    const-wide v20, 0x40d3880000000000L    # 20000.0

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    move-object/from16 v37, v7

    .line 515
    .line 516
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object/from16 v55, v0

    .line 521
    .line 522
    const-string v0, "dark-red"

    .line 523
    .line 524
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Lkotlin/Pair;

    .line 528
    .line 529
    const-wide v20, 0x40d86a0000000000L    # 25000.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    move-object/from16 v38, v3

    .line 535
    .line 536
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v56, v0

    .line 541
    .line 542
    const-string v0, "light-sea-green"

    .line 543
    .line 544
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lkotlin/Pair;

    .line 548
    .line 549
    const-wide v20, 0x40e1170000000000L    # 35000.0

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    move-object/from16 v39, v7

    .line 555
    .line 556
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lkotlin/Pair;

    .line 564
    .line 565
    const-wide v20, 0x40e86a0000000000L    # 50000.0

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    move-object/from16 v40, v3

    .line 571
    .line 572
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v57, v0

    .line 577
    .line 578
    const-string v0, "fade-brown"

    .line 579
    .line 580
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lkotlin/Pair;

    .line 584
    .line 585
    const-wide v20, 0x40f86a0000000000L    # 100000.0

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    move-object/from16 v58, v7

    .line 591
    .line 592
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object/from16 v59, v0

    .line 597
    .line 598
    const-string v0, "dark-navy-blue"

    .line 599
    .line 600
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Lkotlin/Pair;

    .line 604
    .line 605
    const-wide v20, 0x41086a0000000000L    # 200000.0

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    move-object/from16 v60, v3

    .line 611
    .line 612
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v61, v0

    .line 617
    .line 618
    const-string v0, "very-light-purple"

    .line 619
    .line 620
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lkotlin/Pair;

    .line 624
    .line 625
    const-wide v20, 0x410e848000000000L    # 250000.0

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    move-object/from16 v62, v7

    .line 631
    .line 632
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    move-object/from16 v63, v0

    .line 637
    .line 638
    const-string v0, "dark-yellow"

    .line 639
    .line 640
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Lkotlin/Pair;

    .line 644
    .line 645
    const-wide v20, 0x411e848000000000L    # 500000.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    move-object/from16 v64, v3

    .line 651
    .line 652
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object/from16 v65, v0

    .line 657
    .line 658
    const-string v0, "pale"

    .line 659
    .line 660
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lkotlin/Pair;

    .line 664
    .line 665
    const-wide v20, 0x412e848000000000L    # 1000000.0

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    move-object/from16 v66, v7

    .line 671
    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    move-object/from16 v67, v0

    .line 677
    .line 678
    const-string v0, "dark-brown"

    .line 679
    .line 680
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v7, v17

    .line 684
    .line 685
    move-object/from16 v17, v23

    .line 686
    .line 687
    move-object/from16 v20, v26

    .line 688
    .line 689
    move-object/from16 v21, v27

    .line 690
    .line 691
    move-object/from16 v23, v29

    .line 692
    .line 693
    move-object/from16 v26, v32

    .line 694
    .line 695
    move-object/from16 v27, v33

    .line 696
    .line 697
    move-object/from16 v29, v35

    .line 698
    .line 699
    move-object/from16 v32, v38

    .line 700
    .line 701
    move-object/from16 v33, v39

    .line 702
    .line 703
    move-object/from16 v35, v58

    .line 704
    .line 705
    move-object/from16 v38, v64

    .line 706
    .line 707
    move-object/from16 v39, v66

    .line 708
    .line 709
    move-object/from16 v58, v0

    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    move-object/from16 v16, v22

    .line 714
    .line 715
    move-object/from16 v22, v28

    .line 716
    .line 717
    move-object/from16 v28, v34

    .line 718
    .line 719
    move-object/from16 v34, v40

    .line 720
    .line 721
    move-object/from16 v40, v3

    .line 722
    .line 723
    move-object/from16 v3, v18

    .line 724
    .line 725
    move-object/from16 v18, v24

    .line 726
    .line 727
    move-object/from16 v24, v30

    .line 728
    .line 729
    move-object/from16 v30, v36

    .line 730
    .line 731
    move-object/from16 v36, v60

    .line 732
    .line 733
    move-object/from16 v60, v2

    .line 734
    .line 735
    move-object/from16 v2, v19

    .line 736
    .line 737
    move-object/from16 v19, v25

    .line 738
    .line 739
    move-object/from16 v25, v31

    .line 740
    .line 741
    move-object/from16 v31, v37

    .line 742
    .line 743
    move-object/from16 v37, v62

    .line 744
    .line 745
    filled-new-array/range {v7 .. v40}, [Lkotlin/Pair;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v7}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    new-instance v8, Lkotlin/Pair;

    .line 754
    .line 755
    const v40, 0x7f080c05

    .line 756
    .line 757
    .line 758
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v9, Lkotlin/Pair;

    .line 766
    .line 767
    const v5, 0x7f080111

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v10, Lkotlin/Pair;

    .line 778
    .line 779
    const v5, 0x7f08074e

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v11, Lkotlin/Pair;

    .line 790
    .line 791
    const v3, 0x7f080898

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Lkotlin/Pair;

    .line 802
    .line 803
    const v0, 0x7f0801f9

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v12, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v13, Lkotlin/Pair;

    .line 814
    .line 815
    const v0, 0x7f0802b2

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v14, Lkotlin/Pair;

    .line 826
    .line 827
    const v0, 0x7f080750

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v15, Lkotlin/Pair;

    .line 838
    .line 839
    const v0, 0x7f0808c6

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v1, v60

    .line 847
    .line 848
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lkotlin/Pair;

    .line 852
    .line 853
    move-object/from16 v2, v44

    .line 854
    .line 855
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lkotlin/Pair;

    .line 859
    .line 860
    const v2, 0x7f0801ed

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object/from16 v3, v45

    .line 868
    .line 869
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lkotlin/Pair;

    .line 873
    .line 874
    const v3, 0x7f0803b3

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v4, v46

    .line 882
    .line 883
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lkotlin/Pair;

    .line 887
    .line 888
    const v4, 0x7f08087b

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v5, v47

    .line 896
    .line 897
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lkotlin/Pair;

    .line 901
    .line 902
    const v5, 0x7f08074c

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object/from16 v6, v48

    .line 910
    .line 911
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Lkotlin/Pair;

    .line 915
    .line 916
    const v6, 0x7f0801f6

    .line 917
    .line 918
    .line 919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object/from16 v17, v0

    .line 924
    .line 925
    move-object/from16 v0, v49

    .line 926
    .line 927
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lkotlin/Pair;

    .line 931
    .line 932
    const v6, 0x7f0801fb

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    move-object/from16 v16, v1

    .line 940
    .line 941
    move-object/from16 v1, v50

    .line 942
    .line 943
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lkotlin/Pair;

    .line 947
    .line 948
    const v6, 0x7f0807e9

    .line 949
    .line 950
    .line 951
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    move-object/from16 v22, v0

    .line 956
    .line 957
    move-object/from16 v0, v51

    .line 958
    .line 959
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lkotlin/Pair;

    .line 963
    .line 964
    const v6, 0x7f0802b1

    .line 965
    .line 966
    .line 967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    move-object/from16 v23, v1

    .line 972
    .line 973
    move-object/from16 v1, v52

    .line 974
    .line 975
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lkotlin/Pair;

    .line 979
    .line 980
    const v6, 0x7f080829

    .line 981
    .line 982
    .line 983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    move-object/from16 v24, v0

    .line 988
    .line 989
    move-object/from16 v0, v53

    .line 990
    .line 991
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lkotlin/Pair;

    .line 995
    .line 996
    const v6, 0x7f0803b5

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    move-object/from16 v25, v1

    .line 1004
    .line 1005
    move-object/from16 v1, v54

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lkotlin/Pair;

    .line 1011
    .line 1012
    const v6, 0x7f080830

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    move-object/from16 v26, v0

    .line 1020
    .line 1021
    move-object/from16 v0, v55

    .line 1022
    .line 1023
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lkotlin/Pair;

    .line 1027
    .line 1028
    const v6, 0x7f0802b3

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    move-object/from16 v27, v1

    .line 1036
    .line 1037
    move-object/from16 v1, v56

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lkotlin/Pair;

    .line 1043
    .line 1044
    const v6, 0x7f080751

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    move-object/from16 v28, v0

    .line 1052
    .line 1053
    move-object/from16 v0, v57

    .line 1054
    .line 1055
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lkotlin/Pair;

    .line 1059
    .line 1060
    const v6, 0x7f08034f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    move-object/from16 v29, v1

    .line 1068
    .line 1069
    move-object/from16 v1, v59

    .line 1070
    .line 1071
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lkotlin/Pair;

    .line 1075
    .line 1076
    const v6, 0x7f0802b0

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    move-object/from16 v30, v0

    .line 1084
    .line 1085
    move-object/from16 v0, v61

    .line 1086
    .line 1087
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lkotlin/Pair;

    .line 1091
    .line 1092
    const v6, 0x7f080bcf

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    move-object/from16 v31, v1

    .line 1100
    .line 1101
    move-object/from16 v1, v63

    .line 1102
    .line 1103
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lkotlin/Pair;

    .line 1107
    .line 1108
    const v6, 0x7f0802b5

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    move-object/from16 v32, v0

    .line 1116
    .line 1117
    move-object/from16 v0, v65

    .line 1118
    .line 1119
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lkotlin/Pair;

    .line 1123
    .line 1124
    const v6, 0x7f080828

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    move-object/from16 v33, v1

    .line 1132
    .line 1133
    move-object/from16 v1, v67

    .line 1134
    .line 1135
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lkotlin/Pair;

    .line 1139
    .line 1140
    const v6, 0x7f0802af

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    move-object/from16 v34, v0

    .line 1148
    .line 1149
    move-object/from16 v0, v58

    .line 1150
    .line 1151
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lkotlin/Pair;

    .line 1155
    .line 1156
    const v6, 0x7f08074b

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    move-object/from16 v35, v1

    .line 1164
    .line 1165
    const-string v1, "light-blue"

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lkotlin/Pair;

    .line 1171
    .line 1172
    const v6, 0x7f080a25

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object/from16 v36, v0

    .line 1180
    .line 1181
    const-string v0, "sky-blue"

    .line 1182
    .line 1183
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lkotlin/Pair;

    .line 1187
    .line 1188
    const v6, 0x7f08074f

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    move-object/from16 v37, v1

    .line 1196
    .line 1197
    const-string v1, "light-grey"

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lkotlin/Pair;

    .line 1203
    .line 1204
    const v6, 0x7f080817

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    move-object/from16 v38, v0

    .line 1212
    .line 1213
    const-string v0, "orange"

    .line 1214
    .line 1215
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v39, v1

    .line 1219
    .line 1220
    move-object/from16 v18, v2

    .line 1221
    .line 1222
    move-object/from16 v19, v3

    .line 1223
    .line 1224
    move-object/from16 v20, v4

    .line 1225
    .line 1226
    move-object/from16 v21, v5

    .line 1227
    .line 1228
    filled-new-array/range {v8 .. v39}, [Lkotlin/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->clear()V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v1, v43

    .line 1240
    .line 1241
    iget-object v2, v1, Ltbj;->Z:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_2

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    check-cast v3, Ljava/lang/Number;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/lang/Integer;

    .line 1282
    .line 1283
    if-eqz v5, :cond_1

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    goto :goto_1

    .line 1290
    :cond_1
    move/from16 v5, v40

    .line 1291
    .line 1292
    :goto_1
    new-instance v6, Lcm2;

    .line 1293
    .line 1294
    invoke-direct {v6, v5, v3, v4}, Lcm2;-><init>(ID)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v3, v42

    .line 1298
    .line 1299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move/from16 v40, v5

    .line 1303
    .line 1304
    goto :goto_0

    .line 1305
    :cond_2
    move-object/from16 v3, v42

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual/range {v41 .. v41}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v11

    .line 1323
    invoke-virtual/range {v41 .. v41}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v13

    .line 1327
    invoke-virtual/range {v41 .. v41}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v15

    .line 1331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v8, Lqhj;

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    invoke-direct/range {v8 .. v17}, Lqhj;-><init>(Lnhj;Lyw00;DDDLhab;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v1, 0x3

    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-static {v0, v2, v2, v8, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1348
    .line 1349
    .line 1350
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0
.end method
