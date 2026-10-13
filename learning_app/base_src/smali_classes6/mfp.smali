.class public final synthetic Lmfp;
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
    iput p2, p0, Lmfp;->a:I

    iput-object p1, p0, Lmfp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmfp;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lmfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgtf0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lgtf0;->d:D

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lrfp;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ln8l;

    .line 33
    .line 34
    iget-object v0, v0, Lrfp;->j0:Lxfp;

    .line 35
    .line 36
    iget-object v2, v0, Lxfp;->w:Lbke0;

    .line 37
    .line 38
    iget-object v3, v0, Lxfp;->v:Lbke0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ln8l$b;->a:Ln8l$b;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxfp;->F1()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_19

    .line 62
    .line 63
    :cond_0
    sget-object v4, Ln8l$a;->a:Ln8l$a;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lo8l;

    .line 78
    .line 79
    sget-object v12, Lr8l$a;->a:Lr8l$a;

    .line 80
    .line 81
    iget-object v1, v6, Lo8l;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v14, v1, 0x1

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x35f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v6 .. v17}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto/16 :goto_19

    .line 111
    .line 112
    :cond_2
    sget-object v4, Ln8l$c;->a:Ln8l$c;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v6, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lo8l;

    .line 128
    .line 129
    iget-object v1, v9, Lo8l;->f:Lr8l;

    .line 130
    .line 131
    instance-of v2, v1, Lr8l$b;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v1, Lr8l$b;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v1, v8

    .line 139
    :goto_0
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lr8l$b;

    .line 142
    .line 143
    invoke-direct {v1, v8, v6}, Lr8l$b;-><init>(Lkjg0;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v15, v1

    .line 147
    iget-object v1, v15, Lr8l$b;->a:Lkjg0;

    .line 148
    .line 149
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 150
    .line 151
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v15, Lr8l$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_1
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x35f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v9 .. v20}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_7
    instance-of v4, v1, Ln8l$f;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    sget-object v0, Lxfp;->z:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    check-cast v1, Ln8l$f;

    .line 207
    .line 208
    iget-object v1, v1, Ln8l$f;->a:Lkjg0;

    .line 209
    .line 210
    iget-object v2, v1, Lkjg0;->a:Lwk0;

    .line 211
    .line 212
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto/16 :goto_19

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lo8l;

    .line 231
    .line 232
    iget-object v0, v0, Lo8l;->f:Lr8l;

    .line 233
    .line 234
    instance-of v2, v0, Lr8l$b;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    check-cast v0, Lr8l$b;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object v0, v8

    .line 242
    :goto_2
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {v0, v1, v8, v9}, Lr8l$b;->a(Lr8l$b;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lr8l$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_3
    move-object v4, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance v0, Lr8l$b;

    .line 251
    .line 252
    invoke-direct {v0, v1, v9}, Lr8l$b;-><init>(Lkjg0;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v0, v1, Lkjg0;->a:Lwk0;

    .line 257
    .line 258
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 267
    .line 268
    :cond_b
    new-instance v1, Ljava/math/BigDecimal;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lo8l;

    .line 275
    .line 276
    iget-object v2, v2, Lo8l;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_c

    .line 286
    .line 287
    const v0, 0x7f1409f2

    .line 288
    .line 289
    .line 290
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    move-object v10, v0

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v11, v0

    .line 308
    check-cast v11, Lo8l;

    .line 309
    .line 310
    invoke-static {v4, v8, v10, v5}, Lr8l$b;->a(Lr8l$b;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lr8l$b;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    iget-object v1, v4, Lr8l$b;->a:Lkjg0;

    .line 315
    .line 316
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 317
    .line 318
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 327
    .line 328
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    move/from16 v19, v5

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_7
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x35f

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    invoke-static/range {v11 .. v22}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :cond_f
    sget-object v4, Ln8l$d;->a:Ln8l$d;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lxfp;->F1()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_19

    .line 384
    .line 385
    :cond_10
    sget-object v3, Ln8l$e;->a:Ln8l$e;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_2f

    .line 392
    .line 393
    iget-object v1, v0, Lxfp;->y:Lbke0;

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v4, v3

    .line 400
    check-cast v4, La6l;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lo8l;

    .line 407
    .line 408
    iget-object v4, v4, Lo8l;->c:Ljava/util/List;

    .line 409
    .line 410
    new-instance v10, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_2d

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 430
    .line 431
    iget-object v12, v0, Lxfp;->a:Lx3n;

    .line 432
    .line 433
    invoke-interface {v12}, Lx3n;->B()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    iget-object v13, v0, Lxfp;->w:Lbke0;

    .line 442
    .line 443
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lo8l;

    .line 448
    .line 449
    iget-object v13, v13, Lo8l;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eq v12, v5, :cond_13

    .line 463
    .line 464
    if-eq v12, v9, :cond_12

    .line 465
    .line 466
    if-eq v12, v6, :cond_11

    .line 467
    .line 468
    move-object/from16 v28, v0

    .line 469
    .line 470
    move/from16 v26, v5

    .line 471
    .line 472
    move v12, v6

    .line 473
    move-object v13, v8

    .line 474
    move/from16 v25, v9

    .line 475
    .line 476
    const/16 p0, 0x0

    .line 477
    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :cond_11
    sget-object v12, Lpyk;->e:Lpyk;

    .line 481
    .line 482
    :goto_a
    move-object v15, v12

    .line 483
    goto :goto_b

    .line 484
    :cond_12
    sget-object v12, Lpyk;->d:Lpyk;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    sget-object v12, Lpyk;->c:Lpyk;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :goto_b
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    const/4 v14, 0x4

    .line 495
    invoke-static {v14, v12, v13}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    const v13, 0x7f1409d9

    .line 504
    .line 505
    .line 506
    invoke-static {v13, v12}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    invoke-static {v12, v13}, Ll6c0;->V(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 519
    .line 520
    .line 521
    move-result-wide v20

    .line 522
    invoke-static/range {v20 .. v21}, Ll6c0;->V(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 527
    .line 528
    .line 529
    move-result-wide v20

    .line 530
    invoke-static/range {v20 .. v21}, Ll6c0;->V(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    const/16 p0, 0x0

    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v5, :cond_14

    .line 541
    .line 542
    const v7, 0x7f14043f

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    goto :goto_c

    .line 550
    :cond_14
    if-ne v7, v9, :cond_15

    .line 551
    .line 552
    const v7, 0x7f14047d

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_c

    .line 560
    :cond_15
    if-ne v7, v6, :cond_16

    .line 561
    .line 562
    const v7, 0x7f1404a7

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    goto :goto_c

    .line 570
    :cond_16
    move-object v7, v8

    .line 571
    :goto_c
    if-eqz v7, :cond_17

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 578
    .line 579
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    move/from16 v18, v14

    .line 587
    .line 588
    const-string v24, "Empty collection can\'t be reduced."

    .line 589
    .line 590
    const-string v14, " "

    .line 591
    .line 592
    if-eq v7, v5, :cond_23

    .line 593
    .line 594
    if-eq v7, v9, :cond_20

    .line 595
    .line 596
    if-eq v7, v6, :cond_18

    .line 597
    .line 598
    :cond_17
    move-object/from16 v28, v0

    .line 599
    .line 600
    move/from16 v26, v5

    .line 601
    .line 602
    move v12, v6

    .line 603
    move/from16 v25, v9

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_18
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 609
    .line 610
    .line 611
    move-result-wide v25

    .line 612
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 613
    .line 614
    .line 615
    move-result-wide v27

    .line 616
    cmp-long v7, v25, v27

    .line 617
    .line 618
    if-eqz v7, :cond_1d

    .line 619
    .line 620
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 621
    .line 622
    move/from16 v25, v9

    .line 623
    .line 624
    const v9, 0x7f1409e8

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 631
    .line 632
    invoke-direct {v9, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrency()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    invoke-static/range {v16 .. v16}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move/from16 v26, v5

    .line 644
    .line 645
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 646
    .line 647
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    move/from16 v27, v6

    .line 651
    .line 652
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 653
    .line 654
    invoke-direct {v6, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const/4 v12, 0x5

    .line 658
    new-array v12, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 659
    .line 660
    aput-object v7, v12, p0

    .line 661
    .line 662
    aput-object v9, v12, v26

    .line 663
    .line 664
    aput-object v16, v12, v25

    .line 665
    .line 666
    aput-object v5, v12, v27

    .line 667
    .line 668
    aput-object v6, v12, v18

    .line 669
    .line 670
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1c

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_19

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 699
    .line 700
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 701
    .line 702
    invoke-virtual {v6, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    goto :goto_d

    .line 707
    :cond_19
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 708
    .line 709
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 710
    .line 711
    invoke-direct {v5, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 715
    .line 716
    invoke-direct {v7, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 720
    .line 721
    const v12, 0x7f1409e0

    .line 722
    .line 723
    .line 724
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 725
    .line 726
    .line 727
    move/from16 v12, v27

    .line 728
    .line 729
    new-array v13, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 730
    .line 731
    aput-object v5, v13, p0

    .line 732
    .line 733
    aput-object v7, v13, v26

    .line 734
    .line 735
    aput-object v9, v13, v25

    .line 736
    .line 737
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1b

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_1a

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 766
    .line 767
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 768
    .line 769
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    goto :goto_e

    .line 774
    :cond_1a
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 775
    .line 776
    :goto_f
    move-object/from16 v28, v0

    .line 777
    .line 778
    :goto_10
    move-object/from16 v16, v6

    .line 779
    .line 780
    move-object/from16 v18, v7

    .line 781
    .line 782
    const/4 v12, 0x3

    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_1b
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_11
    const/4 v8, 0x0

    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    :cond_1c
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1d
    move/from16 v26, v5

    .line 796
    .line 797
    move/from16 v25, v9

    .line 798
    .line 799
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 800
    .line 801
    const v5, 0x7f1409ec

    .line 802
    .line 803
    .line 804
    invoke-direct {v6, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 805
    .line 806
    .line 807
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 808
    .line 809
    invoke-direct {v5, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 813
    .line 814
    invoke-direct {v7, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 818
    .line 819
    const v12, 0x7f1409ed

    .line 820
    .line 821
    .line 822
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const/4 v12, 0x3

    .line 826
    new-array v13, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 827
    .line 828
    aput-object v5, v13, p0

    .line 829
    .line 830
    aput-object v7, v13, v26

    .line 831
    .line 832
    aput-object v9, v13, v25

    .line 833
    .line 834
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_1f

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_1e

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 863
    .line 864
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 865
    .line 866
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    goto :goto_12

    .line 871
    :cond_1e
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_1f
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_20
    move/from16 v26, v5

    .line 879
    .line 880
    move/from16 v25, v9

    .line 881
    .line 882
    const v5, 0x7f1409e7

    .line 883
    .line 884
    .line 885
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v5, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 894
    .line 895
    invoke-direct {v5, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 899
    .line 900
    invoke-direct {v7, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 904
    .line 905
    const v12, 0x7f1409ed

    .line 906
    .line 907
    .line 908
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const/4 v12, 0x3

    .line 912
    new-array v13, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 913
    .line 914
    aput-object v5, v13, p0

    .line 915
    .line 916
    aput-object v7, v13, v26

    .line 917
    .line 918
    aput-object v9, v13, v25

    .line 919
    .line 920
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_22

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_21

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 949
    .line 950
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 951
    .line 952
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_13

    .line 957
    :cond_21
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_22
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_11

    .line 965
    .line 966
    :cond_23
    move/from16 v26, v5

    .line 967
    .line 968
    move/from16 v25, v9

    .line 969
    .line 970
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 975
    .line 976
    .line 977
    move-result-wide v28

    .line 978
    cmp-long v5, v5, v28

    .line 979
    .line 980
    if-eqz v5, :cond_28

    .line 981
    .line 982
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 983
    .line 984
    const v9, 0x7f1409e8

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 991
    .line 992
    invoke-direct {v6, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrency()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-static {v7}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1004
    .line 1005
    invoke-direct {v9, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v28, v0

    .line 1009
    .line 1010
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1011
    .line 1012
    invoke-direct {v0, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v12, 0x5

    .line 1016
    new-array v12, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1017
    .line 1018
    aput-object v5, v12, p0

    .line 1019
    .line 1020
    aput-object v6, v12, v26

    .line 1021
    .line 1022
    aput-object v7, v12, v25

    .line 1023
    .line 1024
    const/16 v27, 0x3

    .line 1025
    .line 1026
    aput-object v9, v12, v27

    .line 1027
    .line 1028
    aput-object v0, v12, v18

    .line 1029
    .line 1030
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_27

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_24

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1059
    .line 1060
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1061
    .line 1062
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    goto :goto_14

    .line 1067
    :cond_24
    move-object v6, v5

    .line 1068
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1069
    .line 1070
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1071
    .line 1072
    invoke-direct {v0, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1076
    .line 1077
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1081
    .line 1082
    const v12, 0x7f1409e0

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v7, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v12, 0x3

    .line 1089
    new-array v9, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1090
    .line 1091
    aput-object v0, v9, p0

    .line 1092
    .line 1093
    aput-object v5, v9, v26

    .line 1094
    .line 1095
    aput-object v7, v9, v25

    .line 1096
    .line 1097
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_26

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_25

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1126
    .line 1127
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1128
    .line 1129
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_15

    .line 1134
    :cond_25
    move-object v7, v5

    .line 1135
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1136
    .line 1137
    goto/16 :goto_10

    .line 1138
    .line 1139
    :cond_26
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :cond_27
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :cond_28
    move-object/from16 v28, v0

    .line 1150
    .line 1151
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1152
    .line 1153
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1154
    .line 1155
    invoke-direct {v0, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1159
    .line 1160
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1164
    .line 1165
    const v12, 0x7f1409ed

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v7, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x3

    .line 1172
    new-array v9, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1173
    .line 1174
    aput-object v0, v9, p0

    .line 1175
    .line 1176
    aput-object v5, v9, v26

    .line 1177
    .line 1178
    aput-object v7, v9, v25

    .line 1179
    .line 1180
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_2b

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_29

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1209
    .line 1210
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1211
    .line 1212
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    goto :goto_16

    .line 1217
    :cond_29
    move-object v7, v5

    .line 1218
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1219
    .line 1220
    move-object/from16 v16, v6

    .line 1221
    .line 1222
    move-object/from16 v18, v7

    .line 1223
    .line 1224
    :goto_17
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v21

    .line 1232
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-nez v0, :cond_2a

    .line 1237
    .line 1238
    const-string v0, ""

    .line 1239
    .line 1240
    :cond_2a
    move-object/from16 v22, v0

    .line 1241
    .line 1242
    new-instance v13, Lmyk;

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    move-object/from16 v20, v8

    .line 1247
    .line 1248
    invoke-direct/range {v13 .. v24}, Lmyk;-><init>(Ljava/lang/String;Lpyk;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_2b
    invoke-static/range {v24 .. v24}, Lrth;->a(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :goto_18
    if-eqz v13, :cond_2c

    .line 1258
    .line 1259
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_2c
    move v6, v12

    .line 1263
    move/from16 v9, v25

    .line 1264
    .line 1265
    move/from16 v5, v26

    .line 1266
    .line 1267
    move-object/from16 v0, v28

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    goto/16 :goto_9

    .line 1271
    .line 1272
    :cond_2d
    move-object/from16 v28, v0

    .line 1273
    .line 1274
    move/from16 v26, v5

    .line 1275
    .line 1276
    move v12, v6

    .line 1277
    move/from16 v25, v9

    .line 1278
    .line 1279
    const/16 p0, 0x0

    .line 1280
    .line 1281
    invoke-static {v10}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v4, La6l;

    .line 1286
    .line 1287
    invoke-direct {v4, v0, v5}, La6l;-><init>(Lonn;Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2e

    .line 1295
    .line 1296
    :goto_19
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    goto :goto_1a

    .line 1299
    :cond_2e
    move v6, v12

    .line 1300
    move/from16 v9, v25

    .line 1301
    .line 1302
    move-object/from16 v0, v28

    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_11

    .line 1311
    .line 1312
    :goto_1a
    return-object v8

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
