.class public final synthetic Lom8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llcj0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlcj0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lom8;->a:I

    iput-object p2, p0, Lom8;->b:Llcj0;

    iput-object p3, p0, Lom8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lom8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lom8;->b:Llcj0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lmsh0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lmsh0;->e:Lqf00;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v5, "TRANSFER_ENABLE"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, Lqf00;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, Lrm8;

    .line 44
    .line 45
    check-cast v2, Lvxv;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lox;

    .line 50
    .line 51
    iget-object v3, v0, Lrm8;->X:Lo0e;

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const v5, 0x7f1405bf

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v0, Lw0e;

    .line 61
    .line 62
    iget-object v3, v1, Lox;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lox;->c:Ldlg;

    .line 71
    .line 72
    instance-of v1, v1, Ldlg$a;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    :goto_0
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v6, v1, v3}, Lw0e;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lrm8;->X:Lo0e;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lo0e;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v2, Lo0e;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v9, v0, Lrm8;->P:Lg5x;

    .line 112
    .line 113
    iget-object v10, v0, Lrm8;->R:Lg5x;

    .line 114
    .line 115
    iget-object v11, v0, Lrm8;->V:Lvxv;

    .line 116
    .line 117
    iget-object v12, v1, Lox;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lox;->c:Ldlg;

    .line 120
    .line 121
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v15, 0xa

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    if-nez v13, :cond_e

    .line 129
    .line 130
    instance-of v1, v1, Ldlg$a;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 137
    .line 138
    invoke-direct {v1, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v8, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 170
    .line 171
    new-instance v15, Ljava/math/BigDecimal;

    .line 172
    .line 173
    iget-wide v5, v14, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    iget-wide v7, v14, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 178
    .line 179
    add-long/2addr v5, v7

    .line 180
    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ld040;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v5, 0x0

    .line 198
    :goto_2
    invoke-direct {v6, v5, v14}, Ld040;-><init>(ZLcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    move-object v13, v14

    .line 204
    :cond_4
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v8, v16

    .line 208
    .line 209
    const v5, 0x7f1405bf

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v9, v12}, Lnus;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    new-instance v5, Ljava/math/BigDecimal;

    .line 219
    .line 220
    iget-wide v6, v13, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 221
    .line 222
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lrm8;->M:Ljava/math/BigDecimal;

    .line 237
    .line 238
    :cond_6
    iget-object v2, v2, Lo0e;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_3
    if-ge v6, v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Lcom/sporty/android/core/model/common/Range;

    .line 255
    .line 256
    invoke-static {v1}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    move v9, v5

    .line 265
    move/from16 p1, v6

    .line 266
    .line 267
    iget-wide v5, v8, Lcom/sporty/android/core/model/common/Range;->lower:J

    .line 268
    .line 269
    cmp-long v5, v5, v14

    .line 270
    .line 271
    if-gtz v5, :cond_7

    .line 272
    .line 273
    iget-wide v5, v8, Lcom/sporty/android/core/model/common/Range;->upper:J

    .line 274
    .line 275
    cmp-long v5, v14, v5

    .line 276
    .line 277
    if-gtz v5, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move/from16 v6, p1

    .line 281
    .line 282
    move v5, v9

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/4 v7, 0x0

    .line 285
    :goto_4
    check-cast v7, Lcom/sporty/android/core/model/common/Range;

    .line 286
    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    iget v2, v7, Lcom/sporty/android/core/model/common/Range;->feeType:I

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-ne v2, v5, :cond_9

    .line 293
    .line 294
    iget-wide v5, v7, Lcom/sporty/android/core/model/common/Range;->amount:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v5, 0x2

    .line 302
    if-ne v2, v5, :cond_a

    .line 303
    .line 304
    new-instance v2, Ljava/math/BigDecimal;

    .line 305
    .line 306
    iget-wide v5, v7, Lcom/sporty/android/core/model/common/Range;->ratio:D

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lrm8;->M:Ljava/math/BigDecimal;

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v14, 0x0

    .line 345
    :goto_5
    const v2, 0x7f1415c6

    .line 346
    .line 347
    .line 348
    const v5, 0x7f141620

    .line 349
    .line 350
    .line 351
    if-eqz v14, :cond_b

    .line 352
    .line 353
    iget-object v0, v0, Lrm8;->M:Ljava/math/BigDecimal;

    .line 354
    .line 355
    invoke-static {v0}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-static {v6, v7}, Ll6c0;->V(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Lw0e;

    .line 368
    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v2, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-direct {v6, v5, v0, v2}, Lw0e;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    if-eqz v13, :cond_c

    .line 401
    .line 402
    iget-object v0, v0, Lrm8;->M:Ljava/math/BigDecimal;

    .line 403
    .line 404
    invoke-static {v0}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-wide v6, v13, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 409
    .line 410
    invoke-static {v6, v7}, Ll6c0;->V(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v6, Lw0e;

    .line 415
    .line 416
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-direct {v6, v5, v0, v2}, Lw0e;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    const/4 v5, 0x1

    .line 448
    new-instance v0, Lw0e;

    .line 449
    .line 450
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 451
    .line 452
    const v6, 0x7f1405bf

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 459
    .line 460
    invoke-direct {v6, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v5, v2, v6}, Lw0e;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ltz v0, :cond_d

    .line 483
    .line 484
    if-eqz v14, :cond_d

    .line 485
    .line 486
    new-instance v0, Lcom/sportybet/android/ugpay/model/BountyHintUiState$a;

    .line 487
    .line 488
    invoke-static {v1}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {v2, v3}, Ll6c0;->V(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/ugpay/model/BountyHintUiState$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_d
    new-instance v0, Lcom/sportybet/android/ugpay/model/BountyHintUiState$b;

    .line 508
    .line 509
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v3, v1}, Lcom/sportybet/android/ugpay/model/BountyHintUiState$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    :goto_7
    new-instance v0, Lw0e;

    .line 524
    .line 525
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 526
    .line 527
    const v6, 0x7f1405bf

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 534
    .line 535
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-direct {v0, v4, v1, v2}, Lw0e;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v0, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 573
    .line 574
    new-instance v4, Ld040;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-direct {v4, v5, v2}, Ld040;-><init>(ZLcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_f
    invoke-virtual {v9, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    new-instance v0, Lcom/sportybet/android/ugpay/model/BountyHintUiState$b;

    .line 594
    .line 595
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v3, v1}, Lcom/sportybet/android/ugpay/model/BountyHintUiState$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_10
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v10, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    :goto_a
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
