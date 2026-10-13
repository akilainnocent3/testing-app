.class public final synthetic Lpv;
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
    iput p2, p0, Lpv;->a:I

    iput-object p1, p0, Lpv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lpv;->a:I

    .line 5
    .line 6
    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    check-cast v0, Lhi20;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 16
    .line 17
    iget-object v0, v0, Lhi20;->i0:Lvk60;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->tmfvvQKUfyhSE:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    sget-object v6, Lvk60$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v5

    .line 38
    .line 39
    aget v5, v6, v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    const/4 v9, 0x2

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-eq v5, v9, :cond_1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    if-ne v5, v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v2, v2, Lds20;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    sget-object v9, Lf300;->d:Lf300;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    new-instance v12, Lmu4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v0, v6}, Lmu4;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance v13, Lsk60;

    .line 81
    .line 82
    .line 83
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    new-instance v14, Ltk60;

    .line 86
    .line 87
    .line 88
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const v2, 0x7f060886

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    move-result v16

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x680

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v9 .. v18}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    new-instance v0, Lray;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    throw v0

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lds20;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iget-object v5, v5, Lds20;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v5, v5, Lds20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v6, 0x7f141ab9

    .line 174
    .line 175
    .line 176
    const v8, 0x7f141aa8

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v8}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget-object v6, v6, Lds20;->C:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v8, "{roundId}"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRoundId()Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v8, v10, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iget-object v5, v5, Lds20;->B:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getStartTime()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, La7d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getStartTime()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, La7d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    new-instance v5, Ljava/text/DecimalFormat;

    .line 253
    .line 254
    const-string v6, "#,###,###.##"

    .line 255
    .line 256
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v9}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    iget-object v7, v6, Lds20;->b:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    const v8, 0x7f141dea

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getTotalBets()Ljava/lang/Integer;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    const-string v11, ""

    .line 293
    const/4 v12, 0x0

    .line 294
    .line 295
    const/16 v13, 0x50

    .line 296
    const/4 v10, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    iget-object v7, v6, Lds20;->y:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    const v14, 0x7f140204

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeBetsMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    if-eqz v6, :cond_3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->getRED()I

    .line 329
    move-result v6

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_0

    .line 335
    :cond_3
    move-object v6, v2

    .line 336
    .line 337
    .line 338
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    const-string v11, "red_rocket_with_fire_png"

    .line 342
    const/4 v12, 0x0

    .line 343
    .line 344
    const/16 v13, 0x30

    .line 345
    const/4 v10, 0x1

    .line 346
    .line 347
    .line 348
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    iget-object v7, v6, Lds20;->v:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeBetsMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    if-eqz v6, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->getPURPLE()I

    .line 375
    move-result v6

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    goto :goto_1

    .line 381
    :cond_4
    move-object v6, v2

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    const-string v11, "purple_rocket_with_fire_png"

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    const/16 v13, 0x30

    .line 391
    const/4 v10, 0x1

    .line 392
    .line 393
    .line 394
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    iget-object v7, v6, Lds20;->c:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeBetsMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    if-eqz v6, :cond_5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeBetsMap;->getBLUE()I

    .line 421
    move-result v6

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v6

    .line 426
    goto :goto_2

    .line 427
    :cond_5
    move-object v6, v2

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    const-string v11, "blue_rocket_with_fire_png"

    .line 434
    const/4 v12, 0x0

    .line 435
    .line 436
    const/16 v13, 0x30

    .line 437
    const/4 v10, 0x1

    .line 438
    .line 439
    .line 440
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    iget-object v7, v6, Lds20;->z:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    const v14, 0x7f141a97

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeCoefficientMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    if-eqz v6, :cond_6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->getRED()D

    .line 470
    move-result-wide v9

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    move-result-object v6

    .line 475
    goto :goto_3

    .line 476
    :cond_6
    move-object v6, v2

    .line 477
    .line 478
    .line 479
    :goto_3
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    const-string v11, "red_rocket_with_fire_png"

    .line 498
    const/4 v12, 0x0

    .line 499
    .line 500
    const/16 v13, 0x70

    .line 501
    const/4 v10, 0x1

    .line 502
    .line 503
    .line 504
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    iget-object v7, v6, Lds20;->w:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeCoefficientMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    if-eqz v6, :cond_7

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->getPURPLE()D

    .line 531
    move-result-wide v9

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    move-result-object v6

    .line 536
    goto :goto_4

    .line 537
    :cond_7
    move-object v6, v2

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    const-string v11, "purple_rocket_with_fire_png"

    .line 559
    const/4 v12, 0x0

    .line 560
    .line 561
    const/16 v13, 0x70

    .line 562
    const/4 v10, 0x1

    .line 563
    .line 564
    .line 565
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    iget-object v7, v6, Lds20;->d:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getRocketTypeCoefficientMap()Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    if-eqz v6, :cond_8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse$RocketTypeCoefficientMap;->getBLUE()D

    .line 592
    move-result-wide v9

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    :cond_8
    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v9

    .line 616
    .line 617
    const-string v11, "blue_rocket_with_fire_png"

    .line 618
    const/4 v12, 0x0

    .line 619
    .line 620
    const/16 v13, 0x70

    .line 621
    const/4 v10, 0x1

    .line 622
    .line 623
    .line 624
    invoke-static/range {v7 .. v13}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    iget-object v6, v2, Lds20;->i:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    const v7, 0x7f140d47

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object v7

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    iget-object v2, v0, Lvk60;->c:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getHighestStake()Ljava/lang/Integer;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    new-instance v9, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v8

    .line 673
    .line 674
    const-string v10, ""

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getHighestStakeRocketType()Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    const/16 v12, 0x40

    .line 685
    const/4 v9, 0x0

    .line 686
    .line 687
    .line 688
    invoke-static/range {v6 .. v12}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lvk60;->a()Lds20;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    iget-object v6, v2, Lds20;->f:Lcom/sportygames/pocketrocket/component/RoundDetailBetList;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    const v2, 0x7f140d46

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    move-result-object v7

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getHighestCashoutCoefficient()Ljava/lang/Double;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v8

    .line 732
    .line 733
    const-string v10, ""

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/RoundDetailResponse;->getHighestCashoutRocketType()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    move-result-object v11

    .line 742
    .line 743
    const/16 v12, 0x40

    .line 744
    const/4 v9, 0x0

    .line 745
    .line 746
    .line 747
    invoke-static/range {v6 .. v12}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    goto :goto_5

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    return-object v0

    .line 756
    .line 757
    :cond_a
    const-string v0, "roundDetailBet"

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 761
    throw v2

    .line 762
    .line 763
    :pswitch_0
    check-cast v0, Lm6x;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    return-object v0

    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
