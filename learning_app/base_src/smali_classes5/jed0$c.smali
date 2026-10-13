.class public final Ljed0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljed0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lydd0;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$special$$inlined$combine$1$3"
    f = "SportyLegendsViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/legends/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljed0$c;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ljed0$c;

    .line 8
    .line 9
    iget-object p0, p0, Ljed0$c;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ljed0$c;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljed0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ljed0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljed0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ljed0$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ljed0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ljed0$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljxo$e;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Lt7d0;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget-object v9, v5, v9

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, Labd0;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    aget-object v9, v5, v9

    .line 54
    .line 55
    move-object v15, v9

    .line 56
    check-cast v15, Lzyy;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aget-object v9, v5, v9

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v12, v9

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    aget-object v9, v5, v9

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    check-cast v16, Lonn;

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    aget-object v9, v5, v9

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    check-cast v17, Lonn;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    aget-object v9, v5, v9

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v13, v9

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    aget-object v9, v5, v9

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    check-cast v18, Lonn;

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    aget-object v9, v5, v9

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    check-cast v19, Lonn;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    aget-object v9, v5, v9

    .line 121
    .line 122
    check-cast v9, Lioo;

    .line 123
    .line 124
    const/16 v10, 0xb

    .line 125
    .line 126
    aget-object v10, v5, v10

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v22, v10

    .line 132
    .line 133
    check-cast v22, Les3;

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    aget-object v10, v5, v10

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    check-cast v23, Liw30;

    .line 142
    .line 143
    const/16 v10, 0xd

    .line 144
    .line 145
    aget-object v10, v5, v10

    .line 146
    .line 147
    move-object/from16 v24, v10

    .line 148
    .line 149
    check-cast v24, Lz14;

    .line 150
    .line 151
    const/16 v10, 0xe

    .line 152
    .line 153
    aget-object v10, v5, v10

    .line 154
    .line 155
    move-object/from16 v26, v10

    .line 156
    .line 157
    check-cast v26, Li1b;

    .line 158
    .line 159
    const/16 v10, 0xf

    .line 160
    .line 161
    aget-object v10, v5, v10

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 v27, v10

    .line 167
    .line 168
    check-cast v27, Larj0;

    .line 169
    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    aget-object v10, v5, v10

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v28, v10

    .line 178
    .line 179
    check-cast v28, Llt;

    .line 180
    .line 181
    const/16 v10, 0x11

    .line 182
    .line 183
    aget-object v10, v5, v10

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v29, v10

    .line 189
    .line 190
    check-cast v29, Llt;

    .line 191
    .line 192
    const/16 v10, 0x12

    .line 193
    .line 194
    aget-object v10, v5, v10

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v30, v10

    .line 200
    .line 201
    check-cast v30, Llt;

    .line 202
    .line 203
    const/16 v10, 0x13

    .line 204
    .line 205
    aget-object v10, v5, v10

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v31, v10

    .line 211
    .line 212
    check-cast v31, Llt;

    .line 213
    .line 214
    const/16 v10, 0x14

    .line 215
    .line 216
    aget-object v10, v5, v10

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v32, v10

    .line 222
    .line 223
    check-cast v32, Llt;

    .line 224
    .line 225
    const/16 v10, 0x15

    .line 226
    .line 227
    aget-object v10, v5, v10

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 v33, v10

    .line 233
    .line 234
    check-cast v33, Llt;

    .line 235
    .line 236
    const/16 v10, 0x16

    .line 237
    .line 238
    aget-object v10, v5, v10

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v34, v10

    .line 244
    .line 245
    check-cast v34, Llt;

    .line 246
    .line 247
    const/16 v10, 0x17

    .line 248
    .line 249
    aget-object v10, v5, v10

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v10, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v35

    .line 260
    const/16 v10, 0x18

    .line 261
    .line 262
    aget-object v10, v5, v10

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v36, v10

    .line 268
    .line 269
    check-cast v36, Lpxk;

    .line 270
    .line 271
    const/16 v10, 0x19

    .line 272
    .line 273
    aget-object v10, v5, v10

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v14, v10

    .line 279
    check-cast v14, Lbcd0;

    .line 280
    .line 281
    const/16 v10, 0x1a

    .line 282
    .line 283
    aget-object v10, v5, v10

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v20, v10

    .line 289
    .line 290
    check-cast v20, Lwdd0;

    .line 291
    .line 292
    const/16 v10, 0x1b

    .line 293
    .line 294
    aget-object v10, v5, v10

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v10, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v38

    .line 305
    const/16 v10, 0x1c

    .line 306
    .line 307
    aget-object v10, v5, v10

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v10, Lxj2;

    .line 313
    .line 314
    const/16 v21, 0x1d

    .line 315
    .line 316
    aget-object v21, v5, v21

    .line 317
    .line 318
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v43, v21

    .line 322
    .line 323
    check-cast v43, Ltj2;

    .line 324
    .line 325
    const/16 v21, 0x1e

    .line 326
    .line 327
    aget-object v21, v5, v21

    .line 328
    .line 329
    move-object/from16 v44, v21

    .line 330
    .line 331
    check-cast v44, Lbcd0;

    .line 332
    .line 333
    const/16 v21, 0x1f

    .line 334
    .line 335
    aget-object v21, v5, v21

    .line 336
    .line 337
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v21, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v45

    .line 346
    const/16 v21, 0x20

    .line 347
    .line 348
    aget-object v21, v5, v21

    .line 349
    .line 350
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v21, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    const/16 v25, 0x21

    .line 360
    .line 361
    aget-object v5, v5, v25

    .line 362
    .line 363
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 364
    .line 365
    new-instance v6, Ljxo;

    .line 366
    .line 367
    move-object/from16 v46, v3

    .line 368
    .line 369
    sget-object v3, Ljxo$a;->d:Ljxo$a;

    .line 370
    .line 371
    sget-object v4, Ljxo$b$a;->a:Ljxo$b$a;

    .line 372
    .line 373
    move-object/from16 v47, v5

    .line 374
    .line 375
    iget-object v5, v0, Ljed0$c;->d:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 376
    .line 377
    move-object/from16 v48, v9

    .line 378
    .line 379
    iget-object v9, v5, Lcom/sportybet/android/instantwin/presentation/legends/d;->a:Lgto;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/presentation/legends/d;->H1()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v9, v5}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_2

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 396
    .line 397
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 398
    .line 399
    invoke-direct {v9, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    move-object/from16 v9, v46

    .line 404
    .line 405
    :goto_0
    invoke-direct {v6, v3, v4, v9, v7}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 406
    .line 407
    .line 408
    if-eqz v21, :cond_3

    .line 409
    .line 410
    sget-object v3, Lizc0$a;->a:Lizc0$a;

    .line 411
    .line 412
    :goto_1
    move-object/from16 v22, v3

    .line 413
    .line 414
    move-object/from16 v49, v6

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_3
    instance-of v3, v8, Lt7d0$b;

    .line 419
    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    sget-object v3, Lizc0$b;->a:Lizc0$b;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_4
    instance-of v3, v8, Lt7d0$a;

    .line 426
    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    sget-object v3, Lizc0$a;->a:Lizc0$a;

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    instance-of v3, v8, Lt7d0$c;

    .line 433
    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    move-object v3, v8

    .line 437
    check-cast v3, Lt7d0$c;

    .line 438
    .line 439
    iget-object v4, v3, Lt7d0$c;->a:Lg7d0;

    .line 440
    .line 441
    iget-object v5, v3, Lt7d0$c;->b:Lg5d0;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_e

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    if-ne v7, v9, :cond_d

    .line 451
    .line 452
    iget-object v7, v4, Lg7d0;->c:Ljzc0;

    .line 453
    .line 454
    if-eqz v7, :cond_6

    .line 455
    .line 456
    iget-object v7, v7, Ljzc0;->b:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_6
    move-object/from16 v7, v46

    .line 460
    .line 461
    :goto_2
    if-nez v7, :cond_7

    .line 462
    .line 463
    sget-object v7, Libg;->a:Libg;

    .line 464
    .line 465
    :cond_7
    if-eqz v7, :cond_9

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_9

    .line 472
    .line 473
    :cond_8
    move-object/from16 v49, v6

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    goto :goto_4

    .line 477
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    if-eqz v21, :cond_8

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    move-object/from16 v49, v6

    .line 492
    .line 493
    move-object/from16 v6, v21

    .line 494
    .line 495
    check-cast v6, Lkzc0;

    .line 496
    .line 497
    iget-object v6, v6, Lkzc0;->d:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_a

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_4

    .line 507
    :cond_a
    move-object/from16 v6, v49

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_c

    .line 515
    .line 516
    if-eqz v6, :cond_c

    .line 517
    .line 518
    :cond_b
    :goto_5
    move-object/from16 v6, v46

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_c
    sget-object v6, Lizc0$a;->a:Lizc0$a;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 525
    .line 526
    .line 527
    return-object v46

    .line 528
    :cond_e
    move-object/from16 v49, v6

    .line 529
    .line 530
    iget-object v6, v4, Lg7d0;->e:Ln0d0;

    .line 531
    .line 532
    if-eqz v6, :cond_f

    .line 533
    .line 534
    iget-object v7, v6, Ln0d0;->b:Ljava/util/List;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_f
    move-object/from16 v7, v46

    .line 538
    .line 539
    :goto_6
    if-eqz v7, :cond_11

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_10

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    const/4 v7, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_11
    :goto_7
    const/4 v7, 0x1

    .line 551
    :goto_8
    if-eqz v6, :cond_14

    .line 552
    .line 553
    iget-object v6, v6, Ln0d0;->a:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v6, :cond_14

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_12

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_14

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lpzc0;

    .line 579
    .line 580
    iget-object v9, v9, Lpzc0;->d:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_13

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_14
    :goto_9
    const/4 v6, 0x0

    .line 591
    :goto_a
    if-eqz v7, :cond_b

    .line 592
    .line 593
    if-eqz v6, :cond_15

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_15
    sget-object v6, Lizc0$a;->a:Lizc0$a;

    .line 597
    .line 598
    :goto_b
    if-eqz v6, :cond_16

    .line 599
    .line 600
    sget-object v3, Lizc0$a;->a:Lizc0$a;

    .line 601
    .line 602
    move-object/from16 v22, v3

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_16
    new-instance v6, Lizc0$c;

    .line 606
    .line 607
    new-instance v7, Lhzc0;

    .line 608
    .line 609
    sget-object v9, Lg5d0;->b:Lg5d0;

    .line 610
    .line 611
    if-eq v5, v9, :cond_18

    .line 612
    .line 613
    :cond_17
    move-object/from16 v21, v46

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    iget-object v4, v4, Lg7d0;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 617
    .line 618
    if-eqz v4, :cond_17

    .line 619
    .line 620
    iget-boolean v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->active:Z

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    if-ne v4, v9, :cond_17

    .line 624
    .line 625
    new-instance v4, Ltxc0;

    .line 626
    .line 627
    if-eqz v38, :cond_19

    .line 628
    .line 629
    const v5, 0x7f060063

    .line 630
    .line 631
    .line 632
    :goto_c
    move/from16 v41, v5

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    const v5, 0x7f0600a0

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :goto_d
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 640
    .line 641
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 642
    .line 643
    const v9, 0x7f141264

    .line 644
    .line 645
    .line 646
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v37, Lqi2;

    .line 650
    .line 651
    const/16 v39, 0x1

    .line 652
    .line 653
    const v42, 0x7f06085a

    .line 654
    .line 655
    .line 656
    move-object/from16 v40, v5

    .line 657
    .line 658
    invoke-direct/range {v37 .. v42}, Lqi2;-><init>(ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;II)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v5, v37

    .line 662
    .line 663
    invoke-direct {v4, v5, v10}, Ltxc0;-><init>(Lqi2;Lxj2;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v21, v4

    .line 667
    .line 668
    :goto_e
    iget-object v3, v3, Lt7d0$c;->b:Lg5d0;

    .line 669
    .line 670
    move-object/from16 v25, v3

    .line 671
    .line 672
    move-object v10, v7

    .line 673
    invoke-direct/range {v10 .. v25}, Lhzc0;-><init>(Labd0;Ljava/lang/String;Ljava/lang/String;Lbcd0;Lzyy;Lonn;Lonn;Lonn;Lonn;Lwdd0;Ltxc0;Les3;Liw30;Lz14;Lg5d0;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v10}, Lizc0$c;-><init>(Lhzc0;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v22, v6

    .line 680
    .line 681
    :goto_f
    instance-of v3, v8, Lt7d0$c;

    .line 682
    .line 683
    if-eqz v3, :cond_1a

    .line 684
    .line 685
    check-cast v8, Lt7d0$c;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1a
    move-object/from16 v8, v46

    .line 689
    .line 690
    :goto_10
    if-eqz v8, :cond_1b

    .line 691
    .line 692
    iget-object v3, v8, Lt7d0$c;->b:Lg5d0;

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1b
    move-object/from16 v3, v46

    .line 696
    .line 697
    :goto_11
    sget-object v4, Lg5d0;->a:Lg5d0;

    .line 698
    .line 699
    if-ne v3, v4, :cond_1c

    .line 700
    .line 701
    move-object/from16 v23, v47

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1c
    move-object/from16 v23, v46

    .line 705
    .line 706
    :goto_12
    new-instance v20, Lydd0;

    .line 707
    .line 708
    move-object/from16 v25, v26

    .line 709
    .line 710
    move-object/from16 v26, v27

    .line 711
    .line 712
    move-object/from16 v27, v28

    .line 713
    .line 714
    move-object/from16 v28, v29

    .line 715
    .line 716
    move-object/from16 v29, v30

    .line 717
    .line 718
    move-object/from16 v30, v31

    .line 719
    .line 720
    move-object/from16 v31, v32

    .line 721
    .line 722
    move-object/from16 v32, v33

    .line 723
    .line 724
    move-object/from16 v33, v34

    .line 725
    .line 726
    move/from16 v34, v35

    .line 727
    .line 728
    move-object/from16 v35, v36

    .line 729
    .line 730
    move-object/from16 v36, v43

    .line 731
    .line 732
    move-object/from16 v37, v44

    .line 733
    .line 734
    move/from16 v38, v45

    .line 735
    .line 736
    move-object/from16 v24, v48

    .line 737
    .line 738
    move-object/from16 v21, v49

    .line 739
    .line 740
    invoke-direct/range {v20 .. v38}, Lydd0;-><init>(Ljxo;Lizc0;Lcom/sporty/android/common_ui/uitext/UiText;Lioo;Li1b;Larj0;Llt;Llt;Llt;Llt;Llt;Llt;Llt;ZLpxk;Ltj2;Lbcd0;Z)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v3, v20

    .line 744
    .line 745
    move-object/from16 v4, v46

    .line 746
    .line 747
    iput-object v4, v0, Ljed0$c;->b:Lg7i;

    .line 748
    .line 749
    iput-object v4, v0, Ljed0$c;->c:[Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    iput v9, v0, Ljed0$c;->a:I

    .line 753
    .line 754
    invoke-interface {v2, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v1, :cond_1d

    .line 759
    .line 760
    return-object v1

    .line 761
    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_1e
    move-object/from16 v4, v46

    .line 765
    .line 766
    invoke-static {}, Lwt40;->a()V

    .line 767
    .line 768
    .line 769
    return-object v4
.end method
