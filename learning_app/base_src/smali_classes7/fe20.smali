.class public final synthetic Lfe20;
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
    iput p2, p0, Lfe20;->a:I

    iput-object p1, p0, Lfe20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lfe20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Luab0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lpoe0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Luab0;->v:Lg5x;

    .line 20
    .line 21
    iget-object v1, v1, Lpoe0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v0, Lhi20;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljkl;

    .line 36
    .line 37
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lwb4;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v4, Lcom/sportygames/pocketrocket/model/response/CashoutException;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/CashoutException;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBetId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v14, 0x1

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lhi20;->Z0()Lsab0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRoundId()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBetId()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v6, v8}, Lsab0;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v2, v2, Lsab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBetId()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    cmp-long v2, v8, v10

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutInProgress(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean v2, v0, Lhi20;->d0:Z

    .line 170
    .line 171
    if-eqz v2, :cond_1e

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutRedRocketVisibility(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lki7;->d:Lg5x;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBetId()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    cmp-long v2, v8, v10

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutInProgress(Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-boolean v2, v0, Lhi20;->d0:Z

    .line 249
    .line 250
    if-eqz v2, :cond_1e

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutPurpleRocketVisibility(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lki7;->d:Lg5x;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 263
    .line 264
    if-eqz v2, :cond_1e

    .line 265
    .line 266
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBetId()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetId()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v2, v8, v10

    .line 281
    .line 282
    if-nez v2, :cond_1e

    .line 283
    .line 284
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutInProgress(Z)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-boolean v2, v0, Lhi20;->d0:Z

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutBlueRocketVisibility(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lki7;->d:Lg5x;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    invoke-virtual {v0}, Lhi20;->Z0()Lsab0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRoundId()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRocketType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5, v6}, Lsab0;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v2, v2, Lsab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getRocketType()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_1e

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const v6, -0x72a80444

    .line 377
    .line 378
    .line 379
    if-eq v5, v6, :cond_18

    .line 380
    .line 381
    const v6, 0x13c71

    .line 382
    .line 383
    .line 384
    if-eq v5, v6, :cond_12

    .line 385
    .line 386
    const v6, 0x1f285a

    .line 387
    .line 388
    .line 389
    if-eq v5, v6, :cond_c

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_c
    const-string v5, "BLUE"

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_d
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    iget-object v2, v2, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iput-boolean v3, v0, Lhi20;->V:Z

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_12
    const-string v5, "RED"

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_13

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_13
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 487
    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    :cond_15
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_16

    .line 514
    .line 515
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 518
    .line 519
    .line 520
    :cond_16
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 521
    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    iget-object v2, v2, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 535
    .line 536
    .line 537
    :cond_17
    iput-boolean v3, v0, Lhi20;->R:Z

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_18
    const-string v5, "PURPLE"

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_19

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_19
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 559
    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    iget-object v2, v2, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    iput-boolean v3, v0, Lhi20;->Y:Z

    .line 610
    .line 611
    :cond_1e
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBizCode()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v3, 0x1f49

    .line 616
    .line 617
    if-ne v2, v3, :cond_20

    .line 618
    .line 619
    invoke-virtual {v0}, Lhi20;->h1()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v0}, Lhi20;->b1()Luo1;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Luo1;->G1()V

    .line 630
    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_1f
    iget-object v2, v0, Lhi20;->b:Lrg60;

    .line 634
    .line 635
    if-eqz v2, :cond_20

    .line 636
    .line 637
    iget-object v2, v2, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_1
    sget-object v15, Lf300;->d:Lf300;

    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v2, Lf300;->e:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBizCode()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v2, :cond_21

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-eqz v4, :cond_21

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_2

    .line 681
    :cond_21
    move-object v2, v3

    .line 682
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_24

    .line 697
    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    sget-object v5, Lcw5;->a:Lcw5;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_22
    if-nez v3, :cond_23

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_23
    move-object v6, v3

    .line 713
    goto :goto_4

    .line 714
    :cond_24
    :goto_3
    move-object v6, v2

    .line 715
    :goto_4
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 716
    .line 717
    new-instance v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBizCode()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    const/16 v12, 0x40

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-direct/range {v4 .. v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v7, v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    if-eqz v16, :cond_26

    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->getBizCode()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/16 v7, 0x193

    .line 758
    .line 759
    if-eq v5, v7, :cond_25

    .line 760
    .line 761
    new-instance v5, Lmf20;

    .line 762
    .line 763
    invoke-direct {v5, v0}, Lmf20;-><init>(Lhi20;)V

    .line 764
    .line 765
    .line 766
    new-instance v7, Lnf20;

    .line 767
    .line 768
    invoke-direct {v7, v0}, Lnf20;-><init>(Lhi20;)V

    .line 769
    .line 770
    .line 771
    new-instance v20, Lof20;

    .line 772
    .line 773
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance v8, Lpf20;

    .line 777
    .line 778
    invoke-direct {v8, v0, v6, v2, v1}, Lpf20;-><init>(Lhi20;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/pocketrocket/model/response/CashoutException;)V

    .line 779
    .line 780
    .line 781
    const v1, 0x7f060886

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 785
    .line 786
    .line 787
    new-instance v1, Lw45;

    .line 788
    .line 789
    const/4 v2, 0x3

    .line 790
    invoke-direct {v1, v0, v2}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lx45;

    .line 794
    .line 795
    invoke-direct {v2, v0, v14}, Lx45;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    move-object/from16 v23, v1

    .line 801
    .line 802
    move-object/from16 v24, v2

    .line 803
    .line 804
    move-object/from16 v17, v3

    .line 805
    .line 806
    move-object/from16 v18, v5

    .line 807
    .line 808
    move-object/from16 v19, v7

    .line 809
    .line 810
    move-object/from16 v22, v8

    .line 811
    .line 812
    invoke-virtual/range {v15 .. v24}, Lk300;->c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_25
    invoke-virtual {v0}, Lhi20;->q1()V

    .line 817
    .line 818
    .line 819
    :cond_26
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
