.class public final synthetic Lwyk;
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
    iput p2, p0, Lwyk;->a:I

    iput-object p1, p0, Lwyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwyk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lwyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcpc0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lpbi0;->c:Lpbi0;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcpc0;->n1()Lap30;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lap30;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 53
    .line 54
    iget-object v6, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-string v10, "0"

    .line 60
    .line 61
    const-string v11, "."

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-ne v5, v12, :cond_9

    .line 65
    .line 66
    iget-object v5, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 77
    .line 78
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v6, v2, v5, v4}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-static {v5, v11, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    filled-new-array {v11}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6, v4, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v12, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v6, v12, :cond_1

    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmpg-double v2, v6, v8

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-static {v1, v5}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 234
    .line 235
    const-string v6, "sideBetConfigsList"

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    cmpl-double v2, v4, v7

    .line 244
    .line 245
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 246
    .line 247
    const-string v5, "x"

    .line 248
    .line 249
    if-ltz v2, :cond_7

    .line 250
    .line 251
    iget-object v1, v4, Lph90;->T0:Landroid/widget/TextView;

    .line 252
    .line 253
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lbx;->q(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_7
    iget-object v0, v4, Lph90;->T0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v0, v1, v5}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_9
    iget-object v5, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-lez v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    invoke-static {v5, v11, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    filled-new-array {v11}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v5, v6, v4, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ne v6, v12, :cond_b

    .line 332
    .line 333
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ge v6, v12, :cond_a

    .line 344
    .line 345
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_2

    .line 375
    :cond_a
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_2

    .line 402
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_2

    .line 425
    :cond_c
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    cmpg-double v2, v6, v8

    .line 430
    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_d
    invoke-static {v1, v5}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_2

    .line 441
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 450
    .line 451
    const-string v6, "gameDetailResponse"

    .line 452
    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    cmpl-double v2, v4, v7

    .line 460
    .line 461
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 462
    .line 463
    if-ltz v2, :cond_10

    .line 464
    .line 465
    iget-object v1, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 466
    .line 467
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3}, Lbx;->q(D)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_10
    iget-object v0, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :pswitch_1
    move-object v15, v0

    .line 502
    check-cast v15, Lzyk;

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    iget-object v1, v15, Lzyk;->i:Lq5e0;

    .line 509
    .line 510
    iget-object v7, v15, Lzyk;->z:Ljava/util/ArrayList;

    .line 511
    .line 512
    const-string v16, "binding"

    .line 513
    .line 514
    if-eqz v1, :cond_3b

    .line 515
    .line 516
    iget-object v1, v1, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_34

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_34

    .line 528
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const-string v6, "giftPickerDelegate"

    .line 543
    .line 544
    if-eqz v5, :cond_22

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_21

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_12

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v9, v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_12
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/16 v9, 0xa

    .line 595
    .line 596
    if-ne v8, v9, :cond_20

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v8, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v11, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-eqz v12, :cond_1f

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 632
    .line 633
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {v13, v14}, Ll6c0;->X(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    move-object/from16 v17, v3

    .line 646
    .line 647
    iget-boolean v3, v15, Lzyk;->G:Z

    .line 648
    .line 649
    if-eqz v3, :cond_15

    .line 650
    .line 651
    move-object/from16 p0, v5

    .line 652
    .line 653
    iget-wide v4, v15, Lzyk;->F:J

    .line 654
    .line 655
    const-wide/16 v18, 0x0

    .line 656
    .line 657
    cmp-long v18, v4, v18

    .line 658
    .line 659
    if-eqz v18, :cond_14

    .line 660
    .line 661
    long-to-double v4, v4

    .line 662
    cmpl-double v4, v4, v13

    .line 663
    .line 664
    if-ltz v4, :cond_13

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_13
    const/4 v4, 0x0

    .line 668
    goto :goto_8

    .line 669
    :cond_14
    :goto_7
    move v4, v2

    .line 670
    goto :goto_8

    .line 671
    :cond_15
    move-object/from16 p0, v5

    .line 672
    .line 673
    iget-object v4, v15, Lzyk;->L:Lj0l;

    .line 674
    .line 675
    if-eqz v4, :cond_1e

    .line 676
    .line 677
    invoke-interface {v4, v12}, Lj0l;->d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    :goto_8
    invoke-virtual {v12, v4}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_16

    .line 689
    .line 690
    const/16 v4, 0x14

    .line 691
    .line 692
    invoke-virtual {v12, v4}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->setDisplayGroupType(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_16
    iget-object v4, v15, Lzyk;->L:Lj0l;

    .line 703
    .line 704
    if-eqz v4, :cond_1d

    .line 705
    .line 706
    invoke-interface {v4}, Lj0l;->a()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_18

    .line 711
    .line 712
    iget-object v4, v15, Lzyk;->L:Lj0l;

    .line 713
    .line 714
    if-eqz v4, :cond_17

    .line 715
    .line 716
    invoke-interface {v4, v12}, Lj0l;->b(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_1b

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v17

    .line 727
    :cond_18
    iget v4, v15, Lzyk;->K:I

    .line 728
    .line 729
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetTypeScopes()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_1c

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-eqz v13, :cond_1c

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    check-cast v13, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eq v13, v4, :cond_1a

    .line 760
    .line 761
    if-nez v13, :cond_19

    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v5, 0x3

    .line 768
    if-ne v4, v5, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-ne v4, v9, :cond_1b

    .line 775
    .line 776
    iget-boolean v4, v15, Lzyk;->J:Z

    .line 777
    .line 778
    if-nez v4, :cond_1b

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1c
    :goto_9
    const/16 v4, -0xa

    .line 786
    .line 787
    invoke-virtual {v12, v4}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->setDisplayGroupType(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :goto_a
    move-object/from16 v5, p0

    .line 797
    .line 798
    move-object/from16 v3, v17

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v17

    .line 807
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v17

    .line 811
    :cond_1f
    move-object/from16 v17, v3

    .line 812
    .line 813
    new-instance v4, Lazk;

    .line 814
    .line 815
    invoke-direct {v4, v15}, Lazk;-><init>(Lzyk;)V

    .line 816
    .line 817
    .line 818
    new-instance v5, Lczk;

    .line 819
    .line 820
    invoke-direct {v5, v4}, Lczk;-><init>(Lazk;)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Lbzk;

    .line 824
    .line 825
    invoke-direct {v4, v5}, Lbzk;-><init>(Lczk;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v8}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_20
    move-object/from16 v17, v3

    .line 844
    .line 845
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    :goto_b
    move-object/from16 v3, v17

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :cond_21
    move-object/from16 v17, v3

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :cond_22
    move-object/from16 v17, v3

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :cond_23
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_26

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->shouldVerifyBvn()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_25

    .line 884
    .line 885
    iget-object v4, v15, Lzyk;->L:Lj0l;

    .line 886
    .line 887
    if-eqz v4, :cond_24

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-interface {v4, v2}, Lj0l;->e(I)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_23

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v17

    .line 904
    :cond_25
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    invoke-static {v15}, Lp4j;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    .line 915
    .line 916
    .line 917
    iget-object v0, v15, Lzyk;->B:Lju40;

    .line 918
    .line 919
    if-nez v0, :cond_2a

    .line 920
    .line 921
    new-instance v5, Lju40;

    .line 922
    .line 923
    move-object v0, v6

    .line 924
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-boolean v8, v15, Lzyk;->G:Z

    .line 932
    .line 933
    iget-wide v9, v15, Lzyk;->F:J

    .line 934
    .line 935
    iget-object v11, v15, Lzyk;->D:Ljava/lang/String;

    .line 936
    .line 937
    iget v1, v15, Lzyk;->E:I

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    iget-object v13, v15, Lzyk;->L:Lj0l;

    .line 944
    .line 945
    if-eqz v13, :cond_29

    .line 946
    .line 947
    iget-object v0, v15, Lzyk;->w:Lzr1;

    .line 948
    .line 949
    if-eqz v0, :cond_28

    .line 950
    .line 951
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSupportGiftEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v0, v1, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    invoke-direct/range {v5 .. v15}, Lju40;-><init>(Landroidx/fragment/app/e;Ljava/util/ArrayList;ZJLjava/lang/String;Ljava/lang/Integer;Lj0l;ZLo3l;)V

    .line 959
    .line 960
    .line 961
    iput-object v5, v15, Lzyk;->B:Lju40;

    .line 962
    .line 963
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 964
    .line 965
    if-eqz v0, :cond_27

    .line 966
    .line 967
    iget-object v0, v0, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setAdapter(Li62;)V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_27
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v17

    .line 977
    :cond_28
    const-string v0, "boConfigSource"

    .line 978
    .line 979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v17

    .line 983
    :cond_29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v17

    .line 987
    :cond_2a
    :goto_e
    iget-boolean v0, v15, Lzyk;->A:Z

    .line 988
    .line 989
    if-eqz v0, :cond_2b

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    iput-boolean v3, v15, Lzyk;->A:Z

    .line 993
    .line 994
    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_31

    .line 999
    .line 1000
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1001
    .line 1002
    if-eqz v0, :cond_30

    .line 1003
    .line 1004
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v1, "#9ca0ab"

    .line 1011
    .line 1012
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1020
    .line 1021
    if-eqz v0, :cond_2f

    .line 1022
    .line 1023
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/high16 v1, 0x41600000    # 14.0f

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1035
    .line 1036
    if-eqz v0, :cond_2e

    .line 1037
    .line 1038
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 1039
    .line 1040
    invoke-virtual {v15}, Lv1m;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_2c

    .line 1045
    .line 1046
    const v2, 0x7f1409f3

    .line 1047
    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    new-array v4, v3, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v1, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    goto :goto_f

    .line 1057
    :cond_2c
    const/4 v3, 0x0

    .line 1058
    move-object/from16 v1, v17

    .line 1059
    .line 1060
    :goto_f
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2d

    .line 1066
    .line 1067
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 1068
    .line 1069
    new-instance v1, Lxyk;

    .line 1070
    .line 1071
    invoke-direct {v1, v15, v3}, Lxyk;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v17

    .line 1082
    :cond_2e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v17

    .line 1086
    :cond_2f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v17

    .line 1090
    :cond_30
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v17

    .line 1094
    :cond_31
    iget-object v0, v15, Lzyk;->B:Lju40;

    .line 1095
    .line 1096
    if-eqz v0, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 1099
    .line 1100
    .line 1101
    :cond_32
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1102
    .line 1103
    if-eqz v0, :cond_33

    .line 1104
    .line 1105
    iget-object v0, v0, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v17

    .line 1117
    :cond_34
    move-object/from16 v17, v3

    .line 1118
    .line 1119
    iget-boolean v0, v15, Lzyk;->A:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_36

    .line 1122
    .line 1123
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1124
    .line 1125
    if-eqz v0, :cond_35

    .line 1126
    .line 1127
    iget-object v0, v0, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v17

    .line 1137
    :cond_36
    :goto_11
    if-eqz v7, :cond_39

    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_37

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_37
    sget-object v0, Ls7;->b:Lhqf0;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lc2n;

    .line 1153
    .line 1154
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_38

    .line 1159
    .line 1160
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_38
    const v0, 0x7f1403d5

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-static {v0, v3}, Ldzg0;->b(II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_39
    :goto_12
    iget-object v0, v15, Lzyk;->i:Lq5e0;

    .line 1173
    .line 1174
    if-eqz v0, :cond_3a

    .line 1175
    .line 1176
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 1179
    .line 1180
    .line 1181
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    :goto_14
    return-object v0

    .line 1184
    :cond_3a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v17

    .line 1188
    :cond_3b
    move-object/from16 v17, v3

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v17

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
