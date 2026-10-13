.class public final Lxyi;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxyi;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ll8t;

.field public final b:Loxi;

.field public final c:Lbke0;


# direct methods
.method public constructor <init>(Lhmd;Ll8t;Loxi;Lpyi;)V
    .locals 28
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, v0, Lxyi;->a:Ll8t;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    iput-object v2, v0, Lxyi;->b:Loxi;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lpyi;->a:Lx3n;

    .line 36
    .line 37
    invoke-interface {v3}, Lx3n;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lae5;

    .line 45
    .line 46
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v7, 0x7f140465

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lzd5;

    .line 57
    .line 58
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    const v9, 0x7f140f58

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v9, 0x7f08026e

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v9, v8}, Lzd5;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lzd5;

    .line 73
    .line 74
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    const v10, 0x7f140241

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v11, 0x7f080bd6

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v11, v9}, Lzd5;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lzd5;

    .line 89
    .line 90
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v13, 0x7f14045a

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v13, 0x7f0806af

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v13, v12}, Lzd5;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v7, v8, v9}, [Lzd5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    const v9, 0x7f140f6c

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lzd5;

    .line 121
    .line 122
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 123
    .line 124
    invoke-direct {v12, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v11, v12}, Lzd5;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lzd5;

    .line 131
    .line 132
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v12, 0x7f140f5c

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v13, v11}, Lzd5;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v9, v10}, [Lzd5;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v4, v6, v7, v8, v9}, Lae5;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v24, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object/from16 v24, v5

    .line 158
    .line 159
    :goto_0
    invoke-interface {v3}, Lx3n;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    const v4, 0x7f08051a

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    move-object v11, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-interface {v3}, Lx3n;->H()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    const v4, 0x7f080519

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v11, v5

    .line 189
    :goto_2
    iget-object v4, v1, Lpyi;->b:Ldbi0;

    .line 190
    .line 191
    invoke-interface {v4}, Ldbi0;->d()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v3}, Lx3n;->S()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 202
    .line 203
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    const v6, 0x7f140f6a

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 212
    .line 213
    const v7, 0x7f140f6b

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v13, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    invoke-interface {v3}, Lx3n;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 233
    .line 234
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 235
    .line 236
    const v6, 0x7f140f70

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    .line 244
    const v7, 0x7f140f71

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-object v13, v5

    .line 257
    :goto_4
    const v4, 0x7f140f80

    .line 258
    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v4, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v3}, Lx3n;->W()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 275
    .line 276
    const v6, 0x7f140f73

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move-object v15, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_5
    invoke-interface {v3}, Lx3n;->O()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    move-object v15, v5

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 293
    .line 294
    const v6, 0x7f140f72

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-interface {v3}, Lx3n;->W()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    const v4, 0x7f140f81

    .line 308
    .line 309
    .line 310
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_7
    move-object/from16 v21, v5

    .line 322
    .line 323
    :goto_7
    invoke-interface {v3}, Lx3n;->W()Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-interface {v3}, Lx3n;->O()Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    invoke-interface {v3}, Lx3n;->O()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 338
    .line 339
    const v4, 0x7f140f69

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move-object/from16 v18, v5

    .line 349
    .line 350
    :goto_8
    invoke-interface {v3}, Lx3n;->O()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_a

    .line 355
    .line 356
    invoke-interface {v3}, Lx3n;->W()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    move-object/from16 v19, v5

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    :goto_9
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 367
    .line 368
    const v4, 0x7f140682

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    :goto_a
    invoke-interface {v3}, Lx3n;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 383
    .line 384
    const v4, 0x7f140f6d

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v20, v2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    move-object/from16 v20, v5

    .line 394
    .line 395
    :goto_b
    invoke-interface {v3}, Lx3n;->O()Z

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 400
    .line 401
    const v4, 0x7f140f74

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lx3n;->W()Z

    .line 408
    .line 409
    .line 410
    move-result v25

    .line 411
    iget-object v1, v1, Lpyi;->c:Llyi;

    .line 412
    .line 413
    iget-object v1, v1, Llyi;->a:Lx3n;

    .line 414
    .line 415
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v3, Llyi$b;->a:[I

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aget v1, v3, v1

    .line 426
    .line 427
    packed-switch v1, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lwt40;->a()V

    .line 431
    .line 432
    .line 433
    throw v5

    .line 434
    :pswitch_0
    sget-object v1, Llyi;->j:Ljava/util/ArrayList;

    .line 435
    .line 436
    :goto_c
    move-object/from16 v26, v1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :pswitch_1
    sget-object v1, Llyi;->i:Ljava/util/ArrayList;

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :pswitch_2
    sget-object v1, Llyi;->l:Ljava/util/ArrayList;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :pswitch_3
    sget-object v1, Llyi;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :pswitch_4
    sget-object v1, Libg;->a:Libg;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :pswitch_5
    sget-object v1, Llyi;->h:Ljava/util/ArrayList;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :pswitch_6
    sget-object v1, Llyi;->f:Ljava/util/ArrayList;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :pswitch_7
    sget-object v1, Llyi;->e:Ljava/util/ArrayList;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :pswitch_8
    sget-object v1, Llyi;->d:Ljava/util/ArrayList;

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :pswitch_9
    sget-object v1, Llyi;->c:Ljava/util/ArrayList;

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :pswitch_a
    sget-object v1, Llyi;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :pswitch_b
    sget-object v1, Llyi;->g:Ljava/util/ArrayList;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    new-instance v10, Lnyi;

    .line 473
    .line 474
    const v27, 0x4b880

    .line 475
    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    invoke-direct/range {v10 .. v27}, Lnyi;-><init>(Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/Pair;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lae5;ZLjava/util/List;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lxyi;->c:Lbke0;

    .line 487
    .line 488
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lwyi;

    .line 493
    .line 494
    invoke-direct {v2, v0, v5}, Lwyi;-><init>(Lxyi;Lhab;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    invoke-static {v1, v3, v5, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
