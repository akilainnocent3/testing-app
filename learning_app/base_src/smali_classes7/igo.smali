.class public final synthetic Ligo;
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
    iput p2, p0, Ligo;->a:I

    iput-object p1, p0, Ligo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ligo;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ligo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lhi20;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, v2, Lhi20;->b:Lrg60;

    .line 24
    .line 25
    iget-boolean v9, v2, Lhi20;->N0:Z

    .line 26
    .line 27
    iget-object v10, v2, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 28
    .line 29
    iget-object v6, v2, Lhi20;->a1:Lm6x;

    .line 30
    .line 31
    iget-object v7, v2, Lhi20;->Z0:Lm6x;

    .line 32
    .line 33
    iget-object v8, v2, Lhi20;->b1:Lm6x;

    .line 34
    .line 35
    iget-object v11, v2, Lhi20;->Y0:Lm6x;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v13, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v5, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v13, :cond_0

    .line 49
    .line 50
    iget-object v5, v2, Lhi20;->b:Lrg60;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 55
    .line 56
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v14, 0x1

    .line 60
    iput-boolean v14, v2, Lhi20;->z0:Z

    .line 61
    .line 62
    const-class v5, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 63
    .line 64
    invoke-static {v5, v0}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v15, v5

    .line 69
    check-cast v15, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 70
    .line 71
    iget-object v5, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-wide/from16 p0, v3

    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide/from16 p0, v3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    const-string v4, "ROUND_END_WAIT"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v13, "STOPPED_FLYING"

    .line 96
    .line 97
    move/from16 v27, v14

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const-string v5, "ROUND_WAITING"

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    cmp-long v3, v19, v21

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    cmp-long v3, v19, v21

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    :cond_3
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 176
    .line 177
    invoke-virtual {v3, v14, v15}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 194
    .line 195
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v3, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v3, 0x0

    .line 208
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    cmp-long v3, v19, v21

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 271
    .line 272
    .line 273
    move-result-wide v21

    .line 274
    cmp-long v3, v19, v21

    .line 275
    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    :cond_9
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 283
    .line 284
    invoke-virtual {v3, v14, v15}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 292
    .line 293
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v3, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_2

    .line 314
    :cond_d
    const/4 v3, 0x0

    .line 315
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    cmp-long v3, v19, v21

    .line 346
    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 378
    .line 379
    .line 380
    move-result-wide v21

    .line 381
    cmp-long v3, v19, v21

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    :cond_f
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 390
    .line 391
    invoke-virtual {v3, v14, v15}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 404
    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 408
    .line 409
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-object v3, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_3

    .line 421
    :cond_13
    const/4 v3, 0x0

    .line 422
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 439
    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 443
    .line 444
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 448
    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 452
    .line 453
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 454
    .line 455
    .line 456
    :cond_15
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 457
    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 461
    .line 462
    invoke-virtual {v3, v12}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-wide/from16 v19, v14

    .line 470
    .line 471
    iget-object v14, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 472
    .line 473
    if-eqz v14, :cond_17

    .line 474
    .line 475
    invoke-virtual {v14}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    goto :goto_4

    .line 480
    :cond_17
    const/4 v14, 0x0

    .line 481
    :goto_4
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const-string v15, "ROUND_ONGOING"

    .line 486
    .line 487
    if-nez v3, :cond_1d

    .line 488
    .line 489
    move-object/from16 v21, v13

    .line 490
    .line 491
    iget-wide v12, v2, Lhi20;->D0:J

    .line 492
    .line 493
    cmp-long v3, v12, v19

    .line 494
    .line 495
    if-lez v3, :cond_1c

    .line 496
    .line 497
    iget-object v3, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_5

    .line 506
    :cond_18
    const/4 v3, 0x0

    .line 507
    :goto_5
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1c

    .line 512
    .line 513
    iget-wide v12, v2, Lhi20;->D0:J

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v22

    .line 519
    sub-long v12, v12, v22

    .line 520
    .line 521
    const-wide/16 v22, 0x3e8

    .line 522
    .line 523
    div-long v12, v12, v22

    .line 524
    .line 525
    const-wide/16 v22, 0x2

    .line 526
    .line 527
    cmp-long v3, v12, v22

    .line 528
    .line 529
    if-lez v3, :cond_1b

    .line 530
    .line 531
    iget-boolean v3, v2, Lhi20;->E0:Z

    .line 532
    .line 533
    if-nez v3, :cond_1b

    .line 534
    .line 535
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 536
    .line 537
    if-eqz v3, :cond_19

    .line 538
    .line 539
    iget-object v3, v3, Lrg60;->O:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 540
    .line 541
    sget-object v12, Lcw5;->a:Lcw5;

    .line 542
    .line 543
    const v13, 0x7f1410af

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const v14, 0x7f14200a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v13, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const v13, 0x7f0608b1

    .line 568
    .line 569
    .line 570
    const v14, 0x7f06065b

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v14, v12, v13}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setNetworkErrorToastData(ILjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    :cond_19
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 577
    .line 578
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    iget-object v3, v3, Lrg60;->O:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v12, Lb1f;->a:Lkod;

    .line 595
    .line 596
    sget-object v12, Lewu;->a:Lbnl;

    .line 597
    .line 598
    new-instance v13, Lgj20;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-direct {v13, v2, v14}, Lgj20;-><init>(Lhi20;Lhab;)V

    .line 602
    .line 603
    .line 604
    move/from16 v22, v9

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    invoke-static {v3, v12, v14, v13, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 608
    .line 609
    .line 610
    :goto_6
    const/4 v12, 0x0

    .line 611
    goto :goto_7

    .line 612
    :cond_1b
    move/from16 v22, v9

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :goto_7
    iput-boolean v12, v2, Lhi20;->E0:Z

    .line 616
    .line 617
    :goto_8
    move-object/from16 v9, v17

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1c
    move/from16 v22, v9

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_1d
    move/from16 v22, v9

    .line 624
    .line 625
    move-object/from16 v21, v13

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :goto_9
    iput-object v9, v2, Lhi20;->I0:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 629
    .line 630
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 631
    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    iget-object v3, v3, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 635
    .line 636
    invoke-virtual {v2}, Lhi20;->a1()Lncb0;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    iget-boolean v13, v2, Lhi20;->q0:Z

    .line 641
    .line 642
    invoke-virtual {v3, v9, v12, v13}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setMultiplier(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lncb0;Z)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_22

    .line 654
    .line 655
    invoke-virtual {v2}, Lhi20;->Z0()Lsab0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v12, v3, Lsab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v12, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v13, :cond_20

    .line 690
    .line 691
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    invoke-static {v13, v5, v14}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    xor-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    move/from16 v14, v27

    .line 708
    .line 709
    if-ne v13, v14, :cond_1f

    .line 710
    .line 711
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 712
    .line 713
    .line 714
    const/16 v27, 0x1

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1f
    move/from16 v27, v14

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_20
    iget-object v3, v3, Lsab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast v3, Ljava/lang/Iterable;

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_21
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_22

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    check-cast v12, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-static {v12, v5, v14}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    const/4 v14, 0x1

    .line 756
    xor-int/2addr v12, v14

    .line 757
    if-ne v12, v14, :cond_21

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_22
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 764
    .line 765
    if-eqz v3, :cond_23

    .line 766
    .line 767
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    goto :goto_c

    .line 774
    :cond_23
    move-wide/from16 v12, v19

    .line 775
    .line 776
    :goto_c
    cmp-long v3, v12, v19

    .line 777
    .line 778
    if-lez v3, :cond_24

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_25

    .line 789
    .line 790
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_24

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_24
    move-object/from16 v17, v9

    .line 802
    .line 803
    move-object v14, v10

    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_25
    :goto_d
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 807
    .line 808
    if-eqz v3, :cond_24

    .line 809
    .line 810
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutInProgress()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_24

    .line 817
    .line 818
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 819
    .line 820
    if-eqz v3, :cond_24

    .line 821
    .line 822
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutDone()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_24

    .line 829
    .line 830
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 831
    .line 832
    if-eqz v3, :cond_24

    .line 833
    .line 834
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 835
    .line 836
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 841
    .line 842
    .line 843
    move-result-wide v23

    .line 844
    cmp-long v3, v12, v23

    .line 845
    .line 846
    if-nez v3, :cond_24

    .line 847
    .line 848
    invoke-virtual {v9}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_26

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    goto :goto_e

    .line 871
    :cond_26
    move-wide/from16 v12, p0

    .line 872
    .line 873
    :goto_e
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 874
    .line 875
    if-eqz v3, :cond_27

    .line 876
    .line 877
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 878
    .line 879
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetAmount()D

    .line 880
    .line 881
    .line 882
    move-result-wide v23

    .line 883
    move-object/from16 v17, v9

    .line 884
    .line 885
    move-object v14, v10

    .line 886
    move-wide/from16 v9, v23

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_27
    move-object/from16 v17, v9

    .line 890
    .line 891
    move-object v14, v10

    .line 892
    move-wide/from16 v9, p0

    .line 893
    .line 894
    :goto_f
    invoke-static {v12, v13, v9, v10}, Lhi20;->E0(DD)Ljava/math/BigDecimal;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    if-eqz v3, :cond_28

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 920
    .line 921
    .line 922
    move-result-wide v9

    .line 923
    goto :goto_10

    .line 924
    :cond_28
    move-wide/from16 v9, p0

    .line 925
    .line 926
    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v8, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :goto_11
    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_12
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 938
    .line 939
    if-eqz v3, :cond_29

    .line 940
    .line 941
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 944
    .line 945
    .line 946
    move-result-wide v9

    .line 947
    goto :goto_13

    .line 948
    :cond_29
    move-wide/from16 v9, v19

    .line 949
    .line 950
    :goto_13
    cmp-long v3, v9, v19

    .line 951
    .line 952
    if-lez v3, :cond_2e

    .line 953
    .line 954
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_2a

    .line 963
    .line 964
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_2e

    .line 973
    .line 974
    :cond_2a
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 975
    .line 976
    if-eqz v3, :cond_2e

    .line 977
    .line 978
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutInProgress()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_2e

    .line 985
    .line 986
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 987
    .line 988
    if-eqz v3, :cond_2e

    .line 989
    .line 990
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutDone()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_2e

    .line 997
    .line 998
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 999
    .line 1000
    if-eqz v3, :cond_2e

    .line 1001
    .line 1002
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1003
    .line 1004
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v12

    .line 1012
    cmp-long v3, v9, v12

    .line 1013
    .line 1014
    if-nez v3, :cond_2e

    .line 1015
    .line 1016
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_2b

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    goto :goto_14

    .line 1031
    :cond_2b
    move-wide/from16 v9, p0

    .line 1032
    .line 1033
    :goto_14
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v8, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_2c

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v9

    .line 1062
    goto :goto_15

    .line 1063
    :cond_2c
    move-wide/from16 v9, p0

    .line 1064
    .line 1065
    :goto_15
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1066
    .line 1067
    if-eqz v3, :cond_2d

    .line 1068
    .line 1069
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetAmount()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v12

    .line 1075
    goto :goto_16

    .line 1076
    :cond_2d
    move-wide/from16 v12, p0

    .line 1077
    .line 1078
    :goto_16
    invoke-static {v9, v10, v12, v13}, Lhi20;->E0(DD)Ljava/math/BigDecimal;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v7, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_2e
    invoke-interface {v7, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_17
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1098
    .line 1099
    if-eqz v3, :cond_2f

    .line 1100
    .line 1101
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    goto :goto_18

    .line 1108
    :cond_2f
    move-wide/from16 v9, v19

    .line 1109
    .line 1110
    :goto_18
    cmp-long v3, v9, v19

    .line 1111
    .line 1112
    if-lez v3, :cond_34

    .line 1113
    .line 1114
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_30

    .line 1123
    .line 1124
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_34

    .line 1133
    .line 1134
    :cond_30
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1135
    .line 1136
    if-eqz v3, :cond_34

    .line 1137
    .line 1138
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutInProgress()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_34

    .line 1145
    .line 1146
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1147
    .line 1148
    if-eqz v3, :cond_34

    .line 1149
    .line 1150
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutDone()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_34

    .line 1157
    .line 1158
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1159
    .line 1160
    if-eqz v3, :cond_34

    .line 1161
    .line 1162
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1163
    .line 1164
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getRoundId()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v12

    .line 1172
    cmp-long v3, v9, v12

    .line 1173
    .line 1174
    if-nez v3, :cond_34

    .line 1175
    .line 1176
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_31

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v9

    .line 1190
    goto :goto_19

    .line 1191
    :cond_31
    move-wide/from16 v9, p0

    .line 1192
    .line 1193
    :goto_19
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v8, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_32

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    goto :goto_1a

    .line 1223
    :cond_32
    move-wide/from16 v8, p0

    .line 1224
    .line 1225
    :goto_1a
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1226
    .line 1227
    if-eqz v1, :cond_33

    .line 1228
    .line 1229
    iget-object v1, v1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetAmount()D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    goto :goto_1b

    .line 1236
    :cond_33
    move-wide/from16 v12, p0

    .line 1237
    .line 1238
    :goto_1b
    invoke-static {v8, v9, v12, v13}, Lhi20;->E0(DD)Ljava/math/BigDecimal;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v8

    .line 1246
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-interface {v6, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_34
    invoke-interface {v6, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_37

    .line 1266
    .line 1267
    if-eqz v22, :cond_37

    .line 1268
    .line 1269
    check-cast v7, Lt4x;

    .line 1270
    .line 1271
    invoke-interface {v7}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    cmpl-double v1, v7, p0

    .line 1280
    .line 1281
    if-gtz v1, :cond_35

    .line 1282
    .line 1283
    check-cast v11, Lt4x;

    .line 1284
    .line 1285
    invoke-interface {v11}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    cmpl-double v1, v7, p0

    .line 1294
    .line 1295
    if-gtz v1, :cond_35

    .line 1296
    .line 1297
    check-cast v6, Lt4x;

    .line 1298
    .line 1299
    invoke-interface {v6}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v5

    .line 1307
    cmpl-double v1, v5, p0

    .line 1308
    .line 1309
    if-lez v1, :cond_37

    .line 1310
    .line 1311
    :cond_35
    iget-object v1, v2, Lhi20;->c1:Lm6x;

    .line 1312
    .line 1313
    check-cast v1, Lnsa0;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/4 v3, 0x1

    .line 1326
    if-eq v1, v3, :cond_36

    .line 1327
    .line 1328
    iget-object v1, v2, Lhi20;->d1:Lm6x;

    .line 1329
    .line 1330
    check-cast v1, Lnsa0;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eq v1, v3, :cond_36

    .line 1343
    .line 1344
    iget-object v1, v2, Lhi20;->e1:Lm6x;

    .line 1345
    .line 1346
    check-cast v1, Lnsa0;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-ne v1, v3, :cond_37

    .line 1359
    .line 1360
    :cond_36
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1361
    .line 1362
    if-eqz v1, :cond_37

    .line 1363
    .line 1364
    iget-object v1, v1, Lrg60;->M:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_37

    .line 1371
    .line 1372
    iget-object v1, v1, Lu2x;->y:Landroid/widget/TextView;

    .line 1373
    .line 1374
    const/16 v3, 0x8

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    .line 1378
    .line 1379
    :cond_37
    invoke-virtual {v2}, Lhi20;->h1()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    const-string v9, "gameDetailResponse"

    .line 1384
    .line 1385
    if-eqz v1, :cond_61

    .line 1386
    .line 1387
    iget-boolean v1, v2, Lhi20;->R:Z

    .line 1388
    .line 1389
    const v10, 0x7f141957

    .line 1390
    .line 1391
    .line 1392
    const-string v11, "ROCKET_SOUND"

    .line 1393
    .line 1394
    if-eqz v1, :cond_44

    .line 1395
    .line 1396
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1397
    .line 1398
    if-eqz v1, :cond_44

    .line 1399
    .line 1400
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_44

    .line 1407
    .line 1408
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1409
    .line 1410
    if-eqz v1, :cond_44

    .line 1411
    .line 1412
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_44

    .line 1419
    .line 1420
    iget-wide v5, v2, Lhi20;->O:J

    .line 1421
    .line 1422
    cmp-long v1, v5, v19

    .line 1423
    .line 1424
    if-eqz v1, :cond_44

    .line 1425
    .line 1426
    iget-wide v7, v2, Lhi20;->a0:J

    .line 1427
    .line 1428
    cmp-long v1, v5, v7

    .line 1429
    .line 1430
    if-eqz v1, :cond_44

    .line 1431
    .line 1432
    iget-object v1, v2, Lhi20;->M:Ljava/util/List;

    .line 1433
    .line 1434
    if-eqz v1, :cond_44

    .line 1435
    .line 1436
    iget-boolean v1, v2, Lhi20;->S:Z

    .line 1437
    .line 1438
    if-eqz v1, :cond_39

    .line 1439
    .line 1440
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1441
    .line 1442
    if-eqz v1, :cond_38

    .line 1443
    .line 1444
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutCoeff()D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v5

    .line 1450
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    goto :goto_1d

    .line 1455
    :cond_38
    const/4 v1, 0x0

    .line 1456
    :goto_1d
    move-object/from16 v37, v1

    .line 1457
    .line 1458
    goto :goto_1e

    .line 1459
    :cond_39
    const/16 v37, 0x0

    .line 1460
    .line 1461
    :goto_1e
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1462
    .line 1463
    if-eqz v1, :cond_3a

    .line 1464
    .line 1465
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    if-eqz v1, :cond_3a

    .line 1472
    .line 1473
    iget-object v1, v1, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1474
    .line 1475
    const/16 v3, 0x8

    .line 1476
    .line 1477
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_3a
    iget-object v1, v2, Lhi20;->M:Ljava/util/List;

    .line 1481
    .line 1482
    if-eqz v1, :cond_43

    .line 1483
    .line 1484
    const/4 v12, 0x0

    .line 1485
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v32

    .line 1495
    if-eqz v32, :cond_3d

    .line 1496
    .line 1497
    new-instance v29, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;

    .line 1498
    .line 1499
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1500
    .line 1501
    if-eqz v1, :cond_3b

    .line 1502
    .line 1503
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-eqz v1, :cond_3b

    .line 1510
    .line 1511
    iget-object v1, v1, Ldm2;->b:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    goto :goto_1f

    .line 1518
    :cond_3b
    const/4 v1, 0x0

    .line 1519
    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v30

    .line 1523
    iget-object v1, v2, Lhi20;->M:Ljava/util/List;

    .line 1524
    .line 1525
    if-eqz v1, :cond_3c

    .line 1526
    .line 1527
    const/4 v12, 0x0

    .line 1528
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v31

    .line 1538
    iget-wide v5, v2, Lhi20;->O:J

    .line 1539
    .line 1540
    iget-boolean v1, v2, Lhi20;->P0:Z

    .line 1541
    .line 1542
    iget-object v3, v2, Lhi20;->K0:Lcom/sportygames/commons/models/GPSData;

    .line 1543
    .line 1544
    const/16 v35, 0x0

    .line 1545
    .line 1546
    const/16 v36, 0x0

    .line 1547
    .line 1548
    move/from16 v38, v1

    .line 1549
    .line 1550
    move-object/from16 v39, v3

    .line 1551
    .line 1552
    move-wide/from16 v33, v5

    .line 1553
    .line 1554
    invoke-direct/range {v29 .. v39}, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v1, v29

    .line 1558
    .line 1559
    const/16 v18, 0x0

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_3c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    throw v18

    .line 1568
    :cond_3d
    const/16 v18, 0x0

    .line 1569
    .line 1570
    move-object/from16 v1, v18

    .line 1571
    .line 1572
    :goto_20
    new-instance v3, Ljkl;

    .line 1573
    .line 1574
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v2}, Lhi20;->Z0()Lsab0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v29

    .line 1585
    iget-wide v5, v2, Lhi20;->O:J

    .line 1586
    .line 1587
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 1588
    .line 1589
    if-eqz v3, :cond_42

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v33

    .line 1602
    new-instance v3, Ld6t;

    .line 1603
    .line 1604
    const/4 v7, 0x1

    .line 1605
    invoke-direct {v3, v7, v2, v1}, Ld6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v32, v1

    .line 1609
    .line 1610
    move-object/from16 v34, v3

    .line 1611
    .line 1612
    move-wide/from16 v30, v5

    .line 1613
    .line 1614
    invoke-virtual/range {v29 .. v34}, Lsab0;->M1(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1618
    .line 1619
    if-eqz v1, :cond_3e

    .line 1620
    .line 1621
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1622
    .line 1623
    invoke-virtual {v1, v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 1624
    .line 1625
    .line 1626
    :cond_3e
    iget-object v1, v2, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 1627
    .line 1628
    if-eqz v1, :cond_3f

    .line 1629
    .line 1630
    invoke-interface {v1, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-ne v1, v7, :cond_3f

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lhi20;->a1()Lncb0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    move-wide/from16 v5, v19

    .line 1648
    .line 1649
    invoke-virtual {v1, v5, v6, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_3f
    iget-object v1, v2, Lhi20;->b:Lrg60;

    .line 1653
    .line 1654
    if-eqz v1, :cond_40

    .line 1655
    .line 1656
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    if-eqz v1, :cond_40

    .line 1663
    .line 1664
    iget-object v1, v1, Ldm2;->b:Landroid/widget/TextView;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    goto :goto_21

    .line 1671
    :cond_40
    move-object/from16 v1, v18

    .line 1672
    .line 1673
    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    const/4 v7, 0x1

    .line 1678
    const/4 v8, 0x0

    .line 1679
    move-object v1, v4

    .line 1680
    const-string v4, "RED"

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    const/4 v6, 0x0

    .line 1684
    move-object v12, v1

    .line 1685
    move-object/from16 v1, v18

    .line 1686
    .line 1687
    invoke-virtual/range {v2 .. v8}, Lhi20;->y0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1688
    .line 1689
    .line 1690
    iget v3, v2, Lhi20;->T:I

    .line 1691
    .line 1692
    const/16 v27, 0x1

    .line 1693
    .line 1694
    add-int/lit8 v3, v3, 0x1

    .line 1695
    .line 1696
    iput v3, v2, Lhi20;->T:I

    .line 1697
    .line 1698
    if-eqz v22, :cond_45

    .line 1699
    .line 1700
    iget v4, v2, Lhi20;->W0:I

    .line 1701
    .line 1702
    if-ne v3, v4, :cond_45

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    iput-boolean v3, v2, Lhi20;->R:Z

    .line 1706
    .line 1707
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 1708
    .line 1709
    if-eqz v4, :cond_41

    .line 1710
    .line 1711
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    if-eqz v4, :cond_41

    .line 1718
    .line 1719
    iget-object v4, v4, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 1720
    .line 1721
    invoke-virtual {v4, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 1722
    .line 1723
    .line 1724
    :cond_41
    iput v3, v2, Lhi20;->T:I

    .line 1725
    .line 1726
    goto :goto_22

    .line 1727
    :cond_42
    move-object/from16 v1, v18

    .line 1728
    .line 1729
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v1

    .line 1733
    :cond_43
    const/4 v1, 0x0

    .line 1734
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v1

    .line 1738
    :cond_44
    move-object v12, v4

    .line 1739
    const/4 v1, 0x0

    .line 1740
    :cond_45
    :goto_22
    iget-boolean v3, v2, Lhi20;->V:Z

    .line 1741
    .line 1742
    if-eqz v3, :cond_52

    .line 1743
    .line 1744
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1745
    .line 1746
    if-eqz v3, :cond_52

    .line 1747
    .line 1748
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-nez v3, :cond_52

    .line 1755
    .line 1756
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1757
    .line 1758
    if-eqz v3, :cond_52

    .line 1759
    .line 1760
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-nez v3, :cond_52

    .line 1767
    .line 1768
    iget-wide v3, v2, Lhi20;->O:J

    .line 1769
    .line 1770
    const-wide/16 v19, 0x0

    .line 1771
    .line 1772
    cmp-long v5, v3, v19

    .line 1773
    .line 1774
    if-eqz v5, :cond_52

    .line 1775
    .line 1776
    iget-wide v5, v2, Lhi20;->b0:J

    .line 1777
    .line 1778
    cmp-long v3, v3, v5

    .line 1779
    .line 1780
    if-eqz v3, :cond_52

    .line 1781
    .line 1782
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 1783
    .line 1784
    if-eqz v3, :cond_52

    .line 1785
    .line 1786
    iget-boolean v3, v2, Lhi20;->W:Z

    .line 1787
    .line 1788
    if-eqz v3, :cond_47

    .line 1789
    .line 1790
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1791
    .line 1792
    if-eqz v3, :cond_46

    .line 1793
    .line 1794
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutCoeff()D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v3

    .line 1800
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    goto :goto_23

    .line 1805
    :cond_46
    move-object v5, v1

    .line 1806
    :goto_23
    move-object/from16 v37, v5

    .line 1807
    .line 1808
    goto :goto_24

    .line 1809
    :cond_47
    move-object/from16 v37, v1

    .line 1810
    .line 1811
    :goto_24
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1812
    .line 1813
    if-eqz v3, :cond_48

    .line 1814
    .line 1815
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1816
    .line 1817
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    if-eqz v3, :cond_48

    .line 1822
    .line 1823
    iget-object v3, v3, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1824
    .line 1825
    const/16 v4, 0x8

    .line 1826
    .line 1827
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1828
    .line 1829
    .line 1830
    :cond_48
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 1831
    .line 1832
    if-eqz v3, :cond_51

    .line 1833
    .line 1834
    const/4 v4, 0x2

    .line 1835
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v32

    .line 1845
    if-eqz v32, :cond_4b

    .line 1846
    .line 1847
    new-instance v29, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;

    .line 1848
    .line 1849
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1850
    .line 1851
    if-eqz v3, :cond_49

    .line 1852
    .line 1853
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    if-eqz v3, :cond_49

    .line 1860
    .line 1861
    iget-object v3, v3, Ldm2;->b:Landroid/widget/TextView;

    .line 1862
    .line 1863
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    goto :goto_25

    .line 1868
    :cond_49
    move-object v5, v1

    .line 1869
    :goto_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v30

    .line 1873
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 1874
    .line 1875
    if-eqz v3, :cond_4a

    .line 1876
    .line 1877
    const/4 v4, 0x2

    .line 1878
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v31

    .line 1888
    iget-wide v3, v2, Lhi20;->O:J

    .line 1889
    .line 1890
    iget-boolean v5, v2, Lhi20;->P0:Z

    .line 1891
    .line 1892
    iget-object v6, v2, Lhi20;->K0:Lcom/sportygames/commons/models/GPSData;

    .line 1893
    .line 1894
    const/16 v35, 0x0

    .line 1895
    .line 1896
    const/16 v36, 0x0

    .line 1897
    .line 1898
    move-wide/from16 v33, v3

    .line 1899
    .line 1900
    move/from16 v38, v5

    .line 1901
    .line 1902
    move-object/from16 v39, v6

    .line 1903
    .line 1904
    invoke-direct/range {v29 .. v39}, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v5, v29

    .line 1908
    .line 1909
    goto :goto_26

    .line 1910
    :cond_4a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    throw v1

    .line 1914
    :cond_4b
    move-object v5, v1

    .line 1915
    :goto_26
    new-instance v3, Ljkl;

    .line 1916
    .line 1917
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3, v5}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v2}, Lhi20;->Z0()Lsab0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v29

    .line 1928
    iget-wide v4, v2, Lhi20;->O:J

    .line 1929
    .line 1930
    iget-object v6, v2, Lhi20;->M:Ljava/util/List;

    .line 1931
    .line 1932
    if-eqz v6, :cond_50

    .line 1933
    .line 1934
    const/4 v7, 0x2

    .line 1935
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1940
    .line 1941
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v33

    .line 1945
    new-instance v6, Lne20;

    .line 1946
    .line 1947
    invoke-direct {v6, v2, v3}, Lne20;-><init>(Lhi20;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    move-object/from16 v32, v3

    .line 1951
    .line 1952
    move-wide/from16 v30, v4

    .line 1953
    .line 1954
    move-object/from16 v34, v6

    .line 1955
    .line 1956
    invoke-virtual/range {v29 .. v34}, Lsab0;->M1(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1960
    .line 1961
    if-eqz v3, :cond_4c

    .line 1962
    .line 1963
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1964
    .line 1965
    const/4 v7, 0x1

    .line 1966
    invoke-virtual {v3, v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_27

    .line 1970
    :cond_4c
    const/4 v7, 0x1

    .line 1971
    :goto_27
    iget-object v3, v2, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 1972
    .line 1973
    if-eqz v3, :cond_4d

    .line 1974
    .line 1975
    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-ne v3, v7, :cond_4d

    .line 1980
    .line 1981
    invoke-virtual {v2}, Lhi20;->a1()Lncb0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    const-wide/16 v5, 0x0

    .line 1993
    .line 1994
    invoke-virtual {v3, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_4d
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 1998
    .line 1999
    if-eqz v3, :cond_4e

    .line 2000
    .line 2001
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    if-eqz v3, :cond_4e

    .line 2008
    .line 2009
    iget-object v3, v3, Ldm2;->b:Landroid/widget/TextView;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    goto :goto_28

    .line 2016
    :cond_4e
    move-object v5, v1

    .line 2017
    :goto_28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    const/4 v7, 0x1

    .line 2022
    const/4 v8, 0x0

    .line 2023
    const-string v4, "BLUE"

    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    const/4 v6, 0x0

    .line 2027
    invoke-virtual/range {v2 .. v8}, Lhi20;->y0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2028
    .line 2029
    .line 2030
    iget v3, v2, Lhi20;->U:I

    .line 2031
    .line 2032
    const/16 v27, 0x1

    .line 2033
    .line 2034
    add-int/lit8 v3, v3, 0x1

    .line 2035
    .line 2036
    iput v3, v2, Lhi20;->U:I

    .line 2037
    .line 2038
    if-eqz v22, :cond_52

    .line 2039
    .line 2040
    iget v4, v2, Lhi20;->X0:I

    .line 2041
    .line 2042
    if-ne v3, v4, :cond_52

    .line 2043
    .line 2044
    const/4 v3, 0x0

    .line 2045
    iput-boolean v3, v2, Lhi20;->V:Z

    .line 2046
    .line 2047
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2048
    .line 2049
    if-eqz v4, :cond_4f

    .line 2050
    .line 2051
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2052
    .line 2053
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    if-eqz v4, :cond_4f

    .line 2058
    .line 2059
    iget-object v4, v4, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 2060
    .line 2061
    invoke-virtual {v4, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 2062
    .line 2063
    .line 2064
    :cond_4f
    iput v3, v2, Lhi20;->U:I

    .line 2065
    .line 2066
    goto :goto_29

    .line 2067
    :cond_50
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v1

    .line 2071
    :cond_51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v1

    .line 2075
    :cond_52
    :goto_29
    iget-boolean v3, v2, Lhi20;->Y:Z

    .line 2076
    .line 2077
    if-eqz v3, :cond_60

    .line 2078
    .line 2079
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2080
    .line 2081
    if-eqz v3, :cond_60

    .line 2082
    .line 2083
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-nez v3, :cond_60

    .line 2090
    .line 2091
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2092
    .line 2093
    if-eqz v3, :cond_60

    .line 2094
    .line 2095
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2096
    .line 2097
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-nez v3, :cond_60

    .line 2102
    .line 2103
    iget-wide v3, v2, Lhi20;->O:J

    .line 2104
    .line 2105
    const-wide/16 v19, 0x0

    .line 2106
    .line 2107
    cmp-long v5, v3, v19

    .line 2108
    .line 2109
    if-eqz v5, :cond_60

    .line 2110
    .line 2111
    iget-wide v5, v2, Lhi20;->c0:J

    .line 2112
    .line 2113
    cmp-long v3, v3, v5

    .line 2114
    .line 2115
    if-eqz v3, :cond_60

    .line 2116
    .line 2117
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 2118
    .line 2119
    if-eqz v3, :cond_60

    .line 2120
    .line 2121
    iget-boolean v3, v2, Lhi20;->Z:Z

    .line 2122
    .line 2123
    if-eqz v3, :cond_54

    .line 2124
    .line 2125
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2126
    .line 2127
    if-eqz v3, :cond_53

    .line 2128
    .line 2129
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getCashoutCoeff()D

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v3

    .line 2135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    goto :goto_2a

    .line 2140
    :cond_53
    move-object v5, v1

    .line 2141
    :goto_2a
    move-object/from16 v37, v5

    .line 2142
    .line 2143
    goto :goto_2b

    .line 2144
    :cond_54
    move-object/from16 v37, v1

    .line 2145
    .line 2146
    :goto_2b
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2147
    .line 2148
    if-eqz v3, :cond_55

    .line 2149
    .line 2150
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    if-eqz v3, :cond_55

    .line 2157
    .line 2158
    iget-object v3, v3, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2159
    .line 2160
    const/16 v4, 0x8

    .line 2161
    .line 2162
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2163
    .line 2164
    .line 2165
    :cond_55
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 2166
    .line 2167
    if-eqz v3, :cond_5f

    .line 2168
    .line 2169
    const/4 v7, 0x1

    .line 2170
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v32

    .line 2180
    if-eqz v32, :cond_58

    .line 2181
    .line 2182
    new-instance v29, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;

    .line 2183
    .line 2184
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2185
    .line 2186
    if-eqz v3, :cond_56

    .line 2187
    .line 2188
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    if-eqz v3, :cond_56

    .line 2195
    .line 2196
    iget-object v3, v3, Ldm2;->b:Landroid/widget/TextView;

    .line 2197
    .line 2198
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    goto :goto_2c

    .line 2203
    :cond_56
    move-object v5, v1

    .line 2204
    :goto_2c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v30

    .line 2208
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 2209
    .line 2210
    if-eqz v3, :cond_57

    .line 2211
    .line 2212
    const/4 v7, 0x1

    .line 2213
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 2218
    .line 2219
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v31

    .line 2223
    iget-wide v3, v2, Lhi20;->O:J

    .line 2224
    .line 2225
    iget-boolean v5, v2, Lhi20;->P0:Z

    .line 2226
    .line 2227
    iget-object v6, v2, Lhi20;->K0:Lcom/sportygames/commons/models/GPSData;

    .line 2228
    .line 2229
    const/16 v35, 0x0

    .line 2230
    .line 2231
    const/16 v36, 0x0

    .line 2232
    .line 2233
    move-wide/from16 v33, v3

    .line 2234
    .line 2235
    move/from16 v38, v5

    .line 2236
    .line 2237
    move-object/from16 v39, v6

    .line 2238
    .line 2239
    invoke-direct/range {v29 .. v39}, Lcom/sportygames/pocketrocket/model/request/PlaceBetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v5, v29

    .line 2243
    .line 2244
    goto :goto_2d

    .line 2245
    :cond_57
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    throw v1

    .line 2249
    :cond_58
    move-object v5, v1

    .line 2250
    :goto_2d
    new-instance v3, Ljkl;

    .line 2251
    .line 2252
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v3, v5}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-virtual {v2}, Lhi20;->Z0()Lsab0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v29

    .line 2263
    iget-wide v4, v2, Lhi20;->O:J

    .line 2264
    .line 2265
    iget-object v6, v2, Lhi20;->M:Ljava/util/List;

    .line 2266
    .line 2267
    if-eqz v6, :cond_5e

    .line 2268
    .line 2269
    const/4 v7, 0x1

    .line 2270
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 2275
    .line 2276
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getRocketType()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v33

    .line 2280
    new-instance v6, Loe20;

    .line 2281
    .line 2282
    invoke-direct {v6, v2, v3}, Loe20;-><init>(Lhi20;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    move-object/from16 v32, v3

    .line 2286
    .line 2287
    move-wide/from16 v30, v4

    .line 2288
    .line 2289
    move-object/from16 v34, v6

    .line 2290
    .line 2291
    invoke-virtual/range {v29 .. v34}, Lsab0;->M1(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2295
    .line 2296
    if-eqz v3, :cond_59

    .line 2297
    .line 2298
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2299
    .line 2300
    invoke-virtual {v3, v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 2301
    .line 2302
    .line 2303
    :cond_59
    iget-object v3, v2, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 2304
    .line 2305
    if-eqz v3, :cond_5a

    .line 2306
    .line 2307
    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    if-ne v3, v7, :cond_5a

    .line 2312
    .line 2313
    invoke-virtual {v2}, Lhi20;->a1()Lncb0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    const-wide/16 v5, 0x0

    .line 2325
    .line 2326
    invoke-virtual {v3, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_5a
    iget v3, v2, Lhi20;->X:I

    .line 2330
    .line 2331
    add-int/2addr v3, v7

    .line 2332
    iput v3, v2, Lhi20;->X:I

    .line 2333
    .line 2334
    if-eqz v22, :cond_5c

    .line 2335
    .line 2336
    iget v4, v2, Lhi20;->f1:I

    .line 2337
    .line 2338
    if-ne v3, v4, :cond_5c

    .line 2339
    .line 2340
    const/4 v3, 0x0

    .line 2341
    iput-boolean v3, v2, Lhi20;->Y:Z

    .line 2342
    .line 2343
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2344
    .line 2345
    if-eqz v4, :cond_5b

    .line 2346
    .line 2347
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2348
    .line 2349
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    if-eqz v4, :cond_5b

    .line 2354
    .line 2355
    iget-object v4, v4, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 2356
    .line 2357
    invoke-virtual {v4, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 2358
    .line 2359
    .line 2360
    :cond_5b
    iput v3, v2, Lhi20;->X:I

    .line 2361
    .line 2362
    :cond_5c
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2363
    .line 2364
    if-eqz v3, :cond_5d

    .line 2365
    .line 2366
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2367
    .line 2368
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    if-eqz v3, :cond_5d

    .line 2373
    .line 2374
    iget-object v3, v3, Ldm2;->b:Landroid/widget/TextView;

    .line 2375
    .line 2376
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    goto :goto_2e

    .line 2381
    :cond_5d
    move-object v5, v1

    .line 2382
    :goto_2e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    const/4 v7, 0x1

    .line 2387
    const/4 v8, 0x0

    .line 2388
    const-string v4, "PURPLE"

    .line 2389
    .line 2390
    const/4 v5, 0x0

    .line 2391
    const/4 v6, 0x0

    .line 2392
    invoke-virtual/range {v2 .. v8}, Lhi20;->y0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_2f

    .line 2396
    :cond_5e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v1

    .line 2400
    :cond_5f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    throw v1

    .line 2404
    :cond_60
    :goto_2f
    invoke-virtual {v2}, Lhi20;->P0()V

    .line 2405
    .line 2406
    .line 2407
    move-object/from16 v5, v17

    .line 2408
    .line 2409
    invoke-virtual {v2, v5}, Lhi20;->w0(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_30
    const/16 v28, 0x0

    .line 2413
    .line 2414
    goto :goto_31

    .line 2415
    :cond_61
    move-object v12, v4

    .line 2416
    move-object/from16 v5, v17

    .line 2417
    .line 2418
    const/4 v1, 0x0

    .line 2419
    goto :goto_30

    .line 2420
    :goto_31
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2425
    .line 2426
    if-eqz v4, :cond_62

    .line 2427
    .line 2428
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2429
    .line 2430
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v6

    .line 2434
    move-wide/from16 v19, v6

    .line 2435
    .line 2436
    :goto_32
    const-wide/16 v6, 0x0

    .line 2437
    .line 2438
    goto :goto_33

    .line 2439
    :cond_62
    const-wide/16 v19, 0x0

    .line 2440
    .line 2441
    goto :goto_32

    .line 2442
    :goto_33
    cmp-long v4, v19, v6

    .line 2443
    .line 2444
    if-lez v4, :cond_64

    .line 2445
    .line 2446
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v6

    .line 2450
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2451
    .line 2452
    if-eqz v4, :cond_63

    .line 2453
    .line 2454
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2455
    .line 2456
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v10

    .line 2460
    goto :goto_34

    .line 2461
    :cond_63
    const-wide/16 v10, 0x0

    .line 2462
    .line 2463
    :goto_34
    cmp-long v4, v6, v10

    .line 2464
    .line 2465
    if-lez v4, :cond_64

    .line 2466
    .line 2467
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    invoke-virtual {v4}, Luo1;->F1()V

    .line 2472
    .line 2473
    .line 2474
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2475
    .line 2476
    if-eqz v4, :cond_64

    .line 2477
    .line 2478
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2479
    .line 2480
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2481
    .line 2482
    .line 2483
    :cond_64
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2484
    .line 2485
    if-eqz v4, :cond_65

    .line 2486
    .line 2487
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2488
    .line 2489
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v6

    .line 2493
    move-wide/from16 v19, v6

    .line 2494
    .line 2495
    :goto_35
    const-wide/16 v6, 0x0

    .line 2496
    .line 2497
    goto :goto_36

    .line 2498
    :cond_65
    const-wide/16 v19, 0x0

    .line 2499
    .line 2500
    goto :goto_35

    .line 2501
    :goto_36
    cmp-long v4, v19, v6

    .line 2502
    .line 2503
    if-lez v4, :cond_67

    .line 2504
    .line 2505
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v6

    .line 2509
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2510
    .line 2511
    if-eqz v4, :cond_66

    .line 2512
    .line 2513
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2514
    .line 2515
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v10

    .line 2519
    goto :goto_37

    .line 2520
    :cond_66
    const-wide/16 v10, 0x0

    .line 2521
    .line 2522
    :goto_37
    cmp-long v4, v6, v10

    .line 2523
    .line 2524
    if-lez v4, :cond_67

    .line 2525
    .line 2526
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    invoke-virtual {v4}, Luo1;->F1()V

    .line 2531
    .line 2532
    .line 2533
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2534
    .line 2535
    if-eqz v4, :cond_67

    .line 2536
    .line 2537
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2538
    .line 2539
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2540
    .line 2541
    .line 2542
    :cond_67
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2543
    .line 2544
    if-eqz v4, :cond_68

    .line 2545
    .line 2546
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2547
    .line 2548
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v6

    .line 2552
    move-wide/from16 v19, v6

    .line 2553
    .line 2554
    :goto_38
    const-wide/16 v6, 0x0

    .line 2555
    .line 2556
    goto :goto_39

    .line 2557
    :cond_68
    const-wide/16 v19, 0x0

    .line 2558
    .line 2559
    goto :goto_38

    .line 2560
    :goto_39
    cmp-long v4, v19, v6

    .line 2561
    .line 2562
    if-lez v4, :cond_6a

    .line 2563
    .line 2564
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v6

    .line 2568
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2569
    .line 2570
    if-eqz v4, :cond_69

    .line 2571
    .line 2572
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2573
    .line 2574
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v10

    .line 2578
    goto :goto_3a

    .line 2579
    :cond_69
    const-wide/16 v10, 0x0

    .line 2580
    .line 2581
    :goto_3a
    cmp-long v4, v6, v10

    .line 2582
    .line 2583
    if-lez v4, :cond_6a

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-virtual {v4}, Luo1;->F1()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2593
    .line 2594
    if-eqz v4, :cond_6a

    .line 2595
    .line 2596
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2597
    .line 2598
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2599
    .line 2600
    .line 2601
    :cond_6a
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2602
    .line 2603
    if-eqz v4, :cond_6b

    .line 2604
    .line 2605
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2606
    .line 2607
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v6

    .line 2611
    move-wide/from16 v19, v6

    .line 2612
    .line 2613
    :goto_3b
    const-wide/16 v6, 0x0

    .line 2614
    .line 2615
    goto :goto_3c

    .line 2616
    :cond_6b
    const-wide/16 v19, 0x0

    .line 2617
    .line 2618
    goto :goto_3b

    .line 2619
    :goto_3c
    cmp-long v4, v19, v6

    .line 2620
    .line 2621
    if-lez v4, :cond_6d

    .line 2622
    .line 2623
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v6

    .line 2627
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2628
    .line 2629
    if-eqz v4, :cond_6c

    .line 2630
    .line 2631
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2632
    .line 2633
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v10

    .line 2637
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    goto :goto_3d

    .line 2642
    :cond_6c
    move-object v4, v3

    .line 2643
    :goto_3d
    instance-of v8, v4, Ljava/lang/Long;

    .line 2644
    .line 2645
    if-nez v8, :cond_6e

    .line 2646
    .line 2647
    :cond_6d
    move-object/from16 v6, v21

    .line 2648
    .line 2649
    goto :goto_3f

    .line 2650
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v10

    .line 2654
    cmp-long v4, v6, v10

    .line 2655
    .line 2656
    if-nez v4, :cond_6d

    .line 2657
    .line 2658
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v4

    .line 2666
    if-nez v4, :cond_6f

    .line 2667
    .line 2668
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v4

    .line 2680
    move-object/from16 v6, v21

    .line 2681
    .line 2682
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    if-eqz v4, :cond_70

    .line 2687
    .line 2688
    goto :goto_3e

    .line 2689
    :cond_6f
    move-object/from16 v6, v21

    .line 2690
    .line 2691
    :goto_3e
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    invoke-virtual {v4}, Luo1;->F1()V

    .line 2696
    .line 2697
    .line 2698
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2699
    .line 2700
    if-eqz v4, :cond_70

    .line 2701
    .line 2702
    iget-object v4, v4, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2703
    .line 2704
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2705
    .line 2706
    .line 2707
    :cond_70
    :goto_3f
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2708
    .line 2709
    if-eqz v4, :cond_71

    .line 2710
    .line 2711
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2712
    .line 2713
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v7

    .line 2717
    move-wide/from16 v19, v7

    .line 2718
    .line 2719
    :goto_40
    const-wide/16 v7, 0x0

    .line 2720
    .line 2721
    goto :goto_41

    .line 2722
    :cond_71
    const-wide/16 v19, 0x0

    .line 2723
    .line 2724
    goto :goto_40

    .line 2725
    :goto_41
    cmp-long v4, v19, v7

    .line 2726
    .line 2727
    if-lez v4, :cond_75

    .line 2728
    .line 2729
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v7

    .line 2733
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2734
    .line 2735
    if-eqz v4, :cond_72

    .line 2736
    .line 2737
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2738
    .line 2739
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v10

    .line 2743
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    goto :goto_42

    .line 2748
    :cond_72
    move-object v4, v3

    .line 2749
    :goto_42
    instance-of v10, v4, Ljava/lang/Long;

    .line 2750
    .line 2751
    if-nez v10, :cond_73

    .line 2752
    .line 2753
    goto :goto_43

    .line 2754
    :cond_73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v10

    .line 2758
    cmp-long v4, v7, v10

    .line 2759
    .line 2760
    if-nez v4, :cond_75

    .line 2761
    .line 2762
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v4

    .line 2770
    if-nez v4, :cond_74

    .line 2771
    .line 2772
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v4

    .line 2788
    if-eqz v4, :cond_75

    .line 2789
    .line 2790
    :cond_74
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-virtual {v4}, Luo1;->F1()V

    .line 2795
    .line 2796
    .line 2797
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2798
    .line 2799
    if-eqz v4, :cond_75

    .line 2800
    .line 2801
    iget-object v4, v4, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2802
    .line 2803
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2804
    .line 2805
    .line 2806
    :cond_75
    :goto_43
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2807
    .line 2808
    if-eqz v4, :cond_76

    .line 2809
    .line 2810
    iget-object v4, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2811
    .line 2812
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2813
    .line 2814
    .line 2815
    move-result-wide v7

    .line 2816
    move-wide/from16 v19, v7

    .line 2817
    .line 2818
    :goto_44
    const-wide/16 v7, 0x0

    .line 2819
    .line 2820
    goto :goto_45

    .line 2821
    :cond_76
    const-wide/16 v19, 0x0

    .line 2822
    .line 2823
    goto :goto_44

    .line 2824
    :goto_45
    cmp-long v4, v19, v7

    .line 2825
    .line 2826
    if-lez v4, :cond_7a

    .line 2827
    .line 2828
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getRoundId()J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v7

    .line 2832
    iget-object v4, v2, Lhi20;->b:Lrg60;

    .line 2833
    .line 2834
    if-eqz v4, :cond_77

    .line 2835
    .line 2836
    iget-object v3, v4, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2837
    .line 2838
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getFbgRoundId()J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v3

    .line 2842
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    :cond_77
    instance-of v4, v3, Ljava/lang/Long;

    .line 2847
    .line 2848
    if-nez v4, :cond_78

    .line 2849
    .line 2850
    goto :goto_46

    .line 2851
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v3

    .line 2855
    cmp-long v3, v7, v3

    .line 2856
    .line 2857
    if-nez v3, :cond_7a

    .line 2858
    .line 2859
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    if-nez v3, :cond_79

    .line 2868
    .line 2869
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v3

    .line 2885
    if-eqz v3, :cond_7a

    .line 2886
    .line 2887
    :cond_79
    invoke-virtual {v2}, Lhi20;->b1()Luo1;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    invoke-virtual {v3}, Luo1;->F1()V

    .line 2892
    .line 2893
    .line 2894
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2895
    .line 2896
    if-eqz v3, :cond_7a

    .line 2897
    .line 2898
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2899
    .line 2900
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2901
    .line 2902
    .line 2903
    :cond_7a
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v3

    .line 2907
    iput-wide v3, v2, Lhi20;->D0:J

    .line 2908
    .line 2909
    invoke-virtual {v2, v5}, Lhi20;->z1(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v2}, Lhi20;->P0()V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v15

    .line 2919
    if-nez v15, :cond_7c

    .line 2920
    .line 2921
    :cond_7b
    :goto_47
    const/4 v12, 0x0

    .line 2922
    goto/16 :goto_4f

    .line 2923
    .line 2924
    :cond_7c
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 2925
    .line 2926
    if-eqz v3, :cond_7b

    .line 2927
    .line 2928
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2929
    .line 2930
    .line 2931
    move-result v3

    .line 2932
    const/4 v4, 0x3

    .line 2933
    if-ge v3, v4, :cond_7d

    .line 2934
    .line 2935
    goto :goto_47

    .line 2936
    :cond_7d
    iget-object v3, v2, Lhi20;->b:Lrg60;

    .line 2937
    .line 2938
    if-eqz v3, :cond_7b

    .line 2939
    .line 2940
    iget-object v4, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2941
    .line 2942
    iget-object v6, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2943
    .line 2944
    iget-object v7, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2945
    .line 2946
    iget-object v3, v3, Lrg60;->L:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 2947
    .line 2948
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2949
    .line 2950
    .line 2951
    move-result v3

    .line 2952
    if-nez v3, :cond_7e

    .line 2953
    .line 2954
    const/16 v26, 0x1

    .line 2955
    .line 2956
    goto :goto_48

    .line 2957
    :cond_7e
    const/16 v26, 0x0

    .line 2958
    .line 2959
    :goto_48
    invoke-virtual {v2}, Lhi20;->Y0()Lqiz;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v16

    .line 2963
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    if-nez v3, :cond_80

    .line 2968
    .line 2969
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v3

    .line 2973
    if-eqz v3, :cond_7f

    .line 2974
    .line 2975
    goto :goto_49

    .line 2976
    :cond_7f
    const/16 v19, 0x0

    .line 2977
    .line 2978
    goto :goto_4a

    .line 2979
    :cond_80
    :goto_49
    const/16 v19, 0x1

    .line 2980
    .line 2981
    :goto_4a
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 2982
    .line 2983
    if-eqz v3, :cond_87

    .line 2984
    .line 2985
    const/4 v12, 0x0

    .line 2986
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    move-object/from16 v20, v3

    .line 2991
    .line 2992
    check-cast v20, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 2993
    .line 2994
    iget-boolean v3, v2, Lhi20;->R:Z

    .line 2995
    .line 2996
    iget-boolean v8, v2, Lhi20;->Q0:Z

    .line 2997
    .line 2998
    iget-object v10, v2, Lhi20;->R0:Lnl2;

    .line 2999
    .line 3000
    iget-object v11, v2, Lhi20;->A:Ljava/lang/String;

    .line 3001
    .line 3002
    const/16 v25, 0x0

    .line 3003
    .line 3004
    move/from16 v21, v3

    .line 3005
    .line 3006
    move-object/from16 v18, v4

    .line 3007
    .line 3008
    move-object/from16 v17, v5

    .line 3009
    .line 3010
    move/from16 v22, v8

    .line 3011
    .line 3012
    move-object/from16 v23, v10

    .line 3013
    .line 3014
    move-object/from16 v24, v11

    .line 3015
    .line 3016
    invoke-static/range {v15 .. v26}, Lwv9;->a(Landroid/content/Context;Lqiz;Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;ZZLnl2;Ljava/lang/String;IZ)V

    .line 3017
    .line 3018
    .line 3019
    move-object/from16 v3, v18

    .line 3020
    .line 3021
    invoke-virtual {v2}, Lhi20;->Y0()Lqiz;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v16

    .line 3025
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    if-nez v4, :cond_82

    .line 3030
    .line 3031
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v4

    .line 3035
    if-eqz v4, :cond_81

    .line 3036
    .line 3037
    goto :goto_4b

    .line 3038
    :cond_81
    move/from16 v19, v12

    .line 3039
    .line 3040
    goto :goto_4c

    .line 3041
    :cond_82
    :goto_4b
    const/16 v19, 0x1

    .line 3042
    .line 3043
    :goto_4c
    iget-object v4, v2, Lhi20;->M:Ljava/util/List;

    .line 3044
    .line 3045
    if-eqz v4, :cond_86

    .line 3046
    .line 3047
    const/4 v5, 0x1

    .line 3048
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    move-object/from16 v20, v4

    .line 3053
    .line 3054
    check-cast v20, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 3055
    .line 3056
    iget-boolean v4, v2, Lhi20;->Y:Z

    .line 3057
    .line 3058
    iget-boolean v8, v2, Lhi20;->Q0:Z

    .line 3059
    .line 3060
    iget-object v10, v2, Lhi20;->S0:Lnl2;

    .line 3061
    .line 3062
    iget-object v11, v2, Lhi20;->A:Ljava/lang/String;

    .line 3063
    .line 3064
    const/16 v25, 0x1

    .line 3065
    .line 3066
    move/from16 v21, v4

    .line 3067
    .line 3068
    move-object/from16 v18, v6

    .line 3069
    .line 3070
    move/from16 v22, v8

    .line 3071
    .line 3072
    move-object/from16 v23, v10

    .line 3073
    .line 3074
    move-object/from16 v24, v11

    .line 3075
    .line 3076
    invoke-static/range {v15 .. v26}, Lwv9;->a(Landroid/content/Context;Lqiz;Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;ZZLnl2;Ljava/lang/String;IZ)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v2}, Lhi20;->Y0()Lqiz;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v16

    .line 3083
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v3

    .line 3087
    if-nez v3, :cond_84

    .line 3088
    .line 3089
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/pocketrocket/component/BetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    if-eqz v3, :cond_83

    .line 3094
    .line 3095
    goto :goto_4d

    .line 3096
    :cond_83
    move/from16 v19, v12

    .line 3097
    .line 3098
    goto :goto_4e

    .line 3099
    :cond_84
    :goto_4d
    move/from16 v19, v5

    .line 3100
    .line 3101
    :goto_4e
    iget-object v3, v2, Lhi20;->M:Ljava/util/List;

    .line 3102
    .line 3103
    if-eqz v3, :cond_85

    .line 3104
    .line 3105
    const/4 v4, 0x2

    .line 3106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    move-object/from16 v20, v1

    .line 3111
    .line 3112
    check-cast v20, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 3113
    .line 3114
    iget-boolean v1, v2, Lhi20;->V:Z

    .line 3115
    .line 3116
    iget-boolean v3, v2, Lhi20;->Q0:Z

    .line 3117
    .line 3118
    iget-object v4, v2, Lhi20;->T0:Lnl2;

    .line 3119
    .line 3120
    iget-object v5, v2, Lhi20;->A:Ljava/lang/String;

    .line 3121
    .line 3122
    const/16 v25, 0x2

    .line 3123
    .line 3124
    move/from16 v21, v1

    .line 3125
    .line 3126
    move/from16 v22, v3

    .line 3127
    .line 3128
    move-object/from16 v23, v4

    .line 3129
    .line 3130
    move-object/from16 v24, v5

    .line 3131
    .line 3132
    move-object/from16 v18, v7

    .line 3133
    .line 3134
    invoke-static/range {v15 .. v26}, Lwv9;->a(Landroid/content/Context;Lqiz;Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;ZZLnl2;Ljava/lang/String;IZ)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v5, v17

    .line 3138
    .line 3139
    goto :goto_4f

    .line 3140
    :cond_85
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    throw v1

    .line 3144
    :cond_86
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    throw v1

    .line 3148
    :cond_87
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    throw v1

    .line 3152
    :goto_4f
    sget-object v1, La3x;->a:Lg5x;

    .line 3153
    .line 3154
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    iput-object v5, v2, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 3158
    .line 3159
    iget-object v0, v2, Lhi20;->b:Lrg60;

    .line 3160
    .line 3161
    if-eqz v0, :cond_88

    .line 3162
    .line 3163
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 3164
    .line 3165
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    goto :goto_50

    .line 3170
    :cond_88
    move v0, v12

    .line 3171
    :goto_50
    invoke-virtual {v14, v0}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setRedBetPlaced(Z)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v0, v2, Lhi20;->b:Lrg60;

    .line 3175
    .line 3176
    if-eqz v0, :cond_89

    .line 3177
    .line 3178
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 3179
    .line 3180
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    goto :goto_51

    .line 3185
    :cond_89
    move v0, v12

    .line 3186
    :goto_51
    invoke-virtual {v14, v0}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setPurpleBetPlaced(Z)V

    .line 3187
    .line 3188
    .line 3189
    iget-object v0, v2, Lhi20;->b:Lrg60;

    .line 3190
    .line 3191
    if-eqz v0, :cond_8a

    .line 3192
    .line 3193
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 3194
    .line 3195
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 3196
    .line 3197
    .line 3198
    move-result v12

    .line 3199
    :cond_8a
    invoke-virtual {v14, v12}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setBlueBetPlaced(Z)V

    .line 3200
    .line 3201
    .line 3202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3203
    .line 3204
    return-object v0

    .line 3205
    :pswitch_0
    check-cast v0, Lc5x;

    .line 3206
    .line 3207
    move-object/from16 v1, p1

    .line 3208
    .line 3209
    check-cast v1, La1s;

    .line 3210
    .line 3211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3212
    .line 3213
    .line 3214
    invoke-interface {v1}, La1s;->a()J

    .line 3215
    .line 3216
    .line 3217
    move-result-wide v1

    .line 3218
    const-wide v3, 0xffffffffL

    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    and-long/2addr v1, v3

    .line 3224
    long-to-int v1, v1

    .line 3225
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 3226
    .line 3227
    .line 3228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3229
    .line 3230
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
