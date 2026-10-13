.class public final synthetic Lkh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhi20$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Lkh20;->a:Lhi20;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_7c

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 32
    .line 33
    if-eqz v0, :cond_7c

    .line 34
    .line 35
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 51
    .line 52
    iget-object v1, v4, Lhi20;->F0:Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;

    .line 53
    .line 54
    iget-object v6, v4, Lhi20;->b:Lrg60;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v6, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_7c

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_7c

    .line 74
    .line 75
    invoke-virtual {v4}, Lhi20;->w1()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7b

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lhi20;->l0(Lcom/sportygames/pocketrocket/model/response/BetDetails;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmpg-double v7, v7, v9

    .line 104
    .line 105
    const-string v8, "PURPLE"

    .line 106
    .line 107
    const-string v11, "RED"

    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-nez v7, :cond_58

    .line 113
    .line 114
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Lsab0;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v7, v7, Lsab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v9, "?"

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    const-string v11, "gameDetailResponse"

    .line 157
    .line 158
    const v15, 0x7f14195a

    .line 159
    .line 160
    .line 161
    const-string v3, " "

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    if-eqz v7, :cond_20

    .line 166
    .line 167
    iget-object v7, v4, Lhi20;->b:Lrg60;

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    iget-object v7, v7, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v7, v2, v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v18, v3

    .line 186
    .line 187
    :goto_1
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetAmount(D)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :cond_4
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetId(J)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_5
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :cond_6
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :cond_7
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v2, Ldm2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :cond_8
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v2, v2, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :cond_9
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v2, Ldm2;->Y:Landroidx/cardview/widget/CardView;

    .line 298
    .line 299
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :cond_a
    iput-boolean v13, v4, Lhi20;->e:Z

    .line 305
    .line 306
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-object v2, v2, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :cond_b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v7, 0x7f08013d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :cond_c
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    :cond_d
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 373
    .line 374
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :cond_e
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :cond_f
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :cond_10
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    new-instance v19, Lcom/sportygames/commons/models/GiftItem;

    .line 457
    .line 458
    const/16 v32, 0x180

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const-string v22, ""

    .line 463
    .line 464
    const-string v23, ""

    .line 465
    .line 466
    const-string v24, ""

    .line 467
    .line 468
    const-wide/16 v25, 0x0

    .line 469
    .line 470
    const-wide/16 v27, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    invoke-direct/range {v19 .. v33}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_12
    const/4 v2, 0x0

    .line 485
    :goto_2
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-virtual {v3, v2, v5, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :cond_13
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    :cond_14
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 518
    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 524
    .line 525
    .line 526
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    :cond_15
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 529
    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFbgRoundId(J)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    :cond_16
    invoke-virtual {v4}, Lhi20;->K0()V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_17
    if-eqz v3, :cond_18

    .line 550
    .line 551
    iget-object v2, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setUserInputAmount(D)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    :cond_18
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_3
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    sget-object v2, Lcw5;->a:Lcw5;

    .line 569
    .line 570
    invoke-virtual {v4, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const v7, 0x7f141967

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v3, v7, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_19

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_19
    move-object v10, v2

    .line 613
    :goto_4
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 618
    .line 619
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    invoke-static {v7, v8}, Lbx;->j(D)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    move-object/from16 v12, v18

    .line 628
    .line 629
    invoke-static {v3, v12, v2, v12, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 641
    .line 642
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    iget-object v3, v3, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    iget-object v3, v3, Ldm2;->X:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    throw v16

    .line 664
    :cond_1b
    :goto_5
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    iput-wide v2, v4, Lhi20;->a0:J

    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_1f

    .line 675
    .line 676
    iput-boolean v5, v4, Lhi20;->S:Z

    .line 677
    .line 678
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 679
    .line 680
    if-eqz v2, :cond_1c

    .line 681
    .line 682
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_1c

    .line 689
    .line 690
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 696
    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 708
    .line 709
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 713
    .line 714
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 717
    .line 718
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 734
    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    invoke-virtual {v2, v6, v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutCoeff(D)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    :goto_6
    const/4 v7, 0x2

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_20
    move-object v12, v3

    .line 756
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 765
    .line 766
    if-eqz v2, :cond_3c

    .line 767
    .line 768
    if-eqz v3, :cond_21

    .line 769
    .line 770
    iget-object v2, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    :cond_21
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 782
    .line 783
    if-eqz v2, :cond_22

    .line 784
    .line 785
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetAmount(D)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    :cond_22
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 797
    .line 798
    if-eqz v2, :cond_23

    .line 799
    .line 800
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 801
    .line 802
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetId(J)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    :cond_23
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 812
    .line 813
    if-eqz v2, :cond_24

    .line 814
    .line 815
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    :cond_24
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 823
    .line 824
    if-eqz v2, :cond_25

    .line 825
    .line 826
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_25

    .line 833
    .line 834
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 835
    .line 836
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    :cond_25
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 842
    .line 843
    if-eqz v2, :cond_26

    .line 844
    .line 845
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_26

    .line 852
    .line 853
    iget-object v2, v2, Ldm2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 854
    .line 855
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    :cond_26
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 861
    .line 862
    if-eqz v2, :cond_27

    .line 863
    .line 864
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_27

    .line 871
    .line 872
    iget-object v2, v2, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 873
    .line 874
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    :cond_27
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 880
    .line 881
    if-eqz v2, :cond_28

    .line 882
    .line 883
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_28

    .line 890
    .line 891
    iget-object v2, v2, Ldm2;->Y:Landroidx/cardview/widget/CardView;

    .line 892
    .line 893
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    :cond_28
    iput-boolean v13, v4, Lhi20;->i:Z

    .line 899
    .line 900
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 901
    .line 902
    if-eqz v2, :cond_29

    .line 903
    .line 904
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-eqz v2, :cond_29

    .line 911
    .line 912
    iget-object v2, v2, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 913
    .line 914
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    :cond_29
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 920
    .line 921
    if-eqz v2, :cond_2a

    .line 922
    .line 923
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-eqz v2, :cond_2a

    .line 930
    .line 931
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 932
    .line 933
    if-eqz v2, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const v7, 0x7f08013d

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    :cond_2a
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 952
    .line 953
    if-eqz v2, :cond_2b

    .line 954
    .line 955
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 956
    .line 957
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    :cond_2b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 963
    .line 964
    if-eqz v2, :cond_2c

    .line 965
    .line 966
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 967
    .line 968
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    :cond_2c
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 974
    .line 975
    if-eqz v2, :cond_2d

    .line 976
    .line 977
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_2d

    .line 984
    .line 985
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 986
    .line 987
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 988
    .line 989
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    :cond_2d
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_2e

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v18

    .line 1012
    new-instance v17, Lcom/sportygames/commons/models/GiftItem;

    .line 1013
    .line 1014
    const/16 v30, 0x180

    .line 1015
    .line 1016
    const/16 v31, 0x0

    .line 1017
    .line 1018
    const-string v20, ""

    .line 1019
    .line 1020
    const-string v21, ""

    .line 1021
    .line 1022
    const-string v22, ""

    .line 1023
    .line 1024
    const-wide/16 v23, 0x0

    .line 1025
    .line 1026
    const-wide/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x0

    .line 1033
    .line 1034
    invoke-direct/range {v17 .. v31}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v2, v17

    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_2e
    const/4 v2, 0x0

    .line 1041
    :goto_7
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 1042
    .line 1043
    if-eqz v2, :cond_33

    .line 1044
    .line 1045
    if-eqz v3, :cond_2f

    .line 1046
    .line 1047
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    invoke-virtual {v3, v2, v5, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    :cond_2f
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1063
    .line 1064
    if-eqz v2, :cond_30

    .line 1065
    .line 1066
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    :cond_30
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1074
    .line 1075
    if-eqz v2, :cond_31

    .line 1076
    .line 1077
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    :cond_31
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1085
    .line 1086
    if-eqz v2, :cond_32

    .line 1087
    .line 1088
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v7

    .line 1094
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFbgRoundId(J)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    :cond_32
    invoke-virtual {v4}, Lhi20;->K0()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :cond_33
    if-eqz v3, :cond_34

    .line 1106
    .line 1107
    iget-object v2, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v7

    .line 1113
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setUserInputAmount(D)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    :cond_34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    :goto_8
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 1121
    .line 1122
    if-eqz v2, :cond_37

    .line 1123
    .line 1124
    sget-object v2, Lcw5;->a:Lcw5;

    .line 1125
    .line 1126
    invoke-virtual {v4, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x7f141967

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-static {v3, v7, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v2, :cond_36

    .line 1154
    .line 1155
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-nez v2, :cond_35

    .line 1166
    .line 1167
    goto :goto_9

    .line 1168
    :cond_35
    move-object v10, v2

    .line 1169
    :goto_9
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    invoke-static {v7, v8}, Lbx;->j(D)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-static {v3, v12, v2, v12, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 1195
    .line 1196
    if-eqz v3, :cond_37

    .line 1197
    .line 1198
    iget-object v3, v3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-eqz v3, :cond_37

    .line 1205
    .line 1206
    iget-object v3, v3, Ldm2;->X:Landroid/widget/TextView;

    .line 1207
    .line 1208
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_a

    .line 1212
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    throw v16

    .line 1218
    :cond_37
    :goto_a
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    iput-wide v2, v4, Lhi20;->c0:J

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_3b

    .line 1229
    .line 1230
    iput-boolean v5, v4, Lhi20;->Z:Z

    .line 1231
    .line 1232
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1233
    .line 1234
    if-eqz v2, :cond_38

    .line 1235
    .line 1236
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_38

    .line 1243
    .line 1244
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 1245
    .line 1246
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_38
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1250
    .line 1251
    if-eqz v2, :cond_39

    .line 1252
    .line 1253
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-eqz v2, :cond_39

    .line 1260
    .line 1261
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 1262
    .line 1263
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_39
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1267
    .line 1268
    if-eqz v2, :cond_3a

    .line 1269
    .line 1270
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    if-eqz v2, :cond_3a

    .line 1277
    .line 1278
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_3a
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1288
    .line 1289
    if-eqz v2, :cond_3b

    .line 1290
    .line 1291
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v6

    .line 1301
    invoke-virtual {v2, v6, v7}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutCoeff(D)V

    .line 1302
    .line 1303
    .line 1304
    :cond_3b
    iget-boolean v2, v4, Lhi20;->d0:Z

    .line 1305
    .line 1306
    if-eqz v2, :cond_1f

    .line 1307
    .line 1308
    sget-object v2, Lki7;->d:Lg5x;

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_6

    .line 1314
    .line 1315
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1316
    .line 1317
    iget-object v2, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v7

    .line 1323
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setRoundId(J)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    :cond_3d
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1329
    .line 1330
    if-eqz v2, :cond_3e

    .line 1331
    .line 1332
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetAmount(D)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    :cond_3e
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1344
    .line 1345
    if-eqz v2, :cond_3f

    .line 1346
    .line 1347
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v7

    .line 1353
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetId(J)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    :cond_3f
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1359
    .line 1360
    if-eqz v2, :cond_40

    .line 1361
    .line 1362
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    if-eqz v2, :cond_40

    .line 1369
    .line 1370
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1371
    .line 1372
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    :cond_40
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1378
    .line 1379
    if-eqz v2, :cond_41

    .line 1380
    .line 1381
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-eqz v2, :cond_41

    .line 1388
    .line 1389
    iget-object v2, v2, Ldm2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1390
    .line 1391
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    :cond_41
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1397
    .line 1398
    if-eqz v2, :cond_42

    .line 1399
    .line 1400
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-eqz v2, :cond_42

    .line 1407
    .line 1408
    iget-object v2, v2, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1409
    .line 1410
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    :cond_42
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1416
    .line 1417
    if-eqz v2, :cond_43

    .line 1418
    .line 1419
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-eqz v2, :cond_43

    .line 1426
    .line 1427
    iget-object v2, v2, Ldm2;->Y:Landroidx/cardview/widget/CardView;

    .line 1428
    .line 1429
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    :cond_43
    iput-boolean v13, v4, Lhi20;->f:Z

    .line 1435
    .line 1436
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1437
    .line 1438
    if-eqz v2, :cond_44

    .line 1439
    .line 1440
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_44

    .line 1447
    .line 1448
    iget-object v2, v2, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1449
    .line 1450
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1454
    .line 1455
    :cond_44
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1456
    .line 1457
    if-eqz v2, :cond_45

    .line 1458
    .line 1459
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    if-eqz v2, :cond_45

    .line 1466
    .line 1467
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1468
    .line 1469
    if-eqz v2, :cond_45

    .line 1470
    .line 1471
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const v7, 0x7f08013d

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    :cond_45
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1488
    .line 1489
    if-eqz v2, :cond_46

    .line 1490
    .line 1491
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1492
    .line 1493
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    :cond_46
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1499
    .line 1500
    if-eqz v2, :cond_47

    .line 1501
    .line 1502
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1503
    .line 1504
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetInProgress(Z)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    :cond_47
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1510
    .line 1511
    if-eqz v2, :cond_48

    .line 1512
    .line 1513
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1514
    .line 1515
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    :cond_48
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_49

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v18

    .line 1530
    new-instance v17, Lcom/sportygames/commons/models/GiftItem;

    .line 1531
    .line 1532
    const/16 v30, 0x180

    .line 1533
    .line 1534
    const/16 v31, 0x0

    .line 1535
    .line 1536
    const-string v20, ""

    .line 1537
    .line 1538
    const-string v21, ""

    .line 1539
    .line 1540
    const-string v22, ""

    .line 1541
    .line 1542
    const-wide/16 v23, 0x0

    .line 1543
    .line 1544
    const-wide/16 v25, 0x0

    .line 1545
    .line 1546
    const/16 v27, 0x0

    .line 1547
    .line 1548
    const/16 v28, 0x0

    .line 1549
    .line 1550
    const/16 v29, 0x0

    .line 1551
    .line 1552
    invoke-direct/range {v17 .. v31}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v2, v17

    .line 1556
    .line 1557
    goto :goto_b

    .line 1558
    :cond_49
    const/4 v2, 0x0

    .line 1559
    :goto_b
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 1560
    .line 1561
    if-eqz v2, :cond_4e

    .line 1562
    .line 1563
    if-eqz v3, :cond_4a

    .line 1564
    .line 1565
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1566
    .line 1567
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v7

    .line 1571
    invoke-virtual {v3, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFbgRoundId(J)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1575
    .line 1576
    :cond_4a
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 1577
    .line 1578
    if-eqz v3, :cond_4b

    .line 1579
    .line 1580
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1581
    .line 1582
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v7

    .line 1590
    invoke-virtual {v3, v2, v5, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    :cond_4b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1596
    .line 1597
    if-eqz v2, :cond_4c

    .line 1598
    .line 1599
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 1602
    .line 1603
    .line 1604
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1605
    .line 1606
    :cond_4c
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1607
    .line 1608
    if-eqz v2, :cond_4d

    .line 1609
    .line 1610
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    :cond_4d
    invoke-virtual {v4}, Lhi20;->K0()V

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    goto :goto_c

    .line 1623
    :cond_4e
    if-eqz v3, :cond_4f

    .line 1624
    .line 1625
    iget-object v2, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1626
    .line 1627
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v7

    .line 1631
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/pocketrocket/component/BetContainer;->setUserInputAmount(D)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    :cond_4f
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1637
    .line 1638
    if-eqz v2, :cond_50

    .line 1639
    .line 1640
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    if-eqz v2, :cond_50

    .line 1647
    .line 1648
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 1649
    .line 1650
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 1651
    .line 1652
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v7

    .line 1656
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    :cond_50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    :goto_c
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 1668
    .line 1669
    if-eqz v2, :cond_54

    .line 1670
    .line 1671
    sget-object v2, Lcw5;->a:Lcw5;

    .line 1672
    .line 1673
    invoke-virtual {v4, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    const v7, 0x7f141967

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    const/4 v2, 0x0

    .line 1694
    invoke-static {v3, v7, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iget-object v2, v4, Lhi20;->M:Ljava/util/List;

    .line 1699
    .line 1700
    if-eqz v2, :cond_53

    .line 1701
    .line 1702
    const/4 v7, 0x2

    .line 1703
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    if-nez v2, :cond_51

    .line 1714
    .line 1715
    goto :goto_d

    .line 1716
    :cond_51
    move-object v10, v2

    .line 1717
    :goto_d
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 1722
    .line 1723
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v10

    .line 1727
    invoke-static {v10, v11}, Lbx;->j(D)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-static {v3, v12, v2, v12, v8}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    iget-object v3, v4, Lhi20;->b:Lrg60;

    .line 1743
    .line 1744
    if-eqz v3, :cond_52

    .line 1745
    .line 1746
    iget-object v3, v3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    if-eqz v3, :cond_52

    .line 1753
    .line 1754
    iget-object v3, v3, Ldm2;->X:Landroid/widget/TextView;

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_52
    :goto_e
    const/16 v16, 0x0

    .line 1760
    .line 1761
    goto :goto_f

    .line 1762
    :cond_53
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v16, 0x0

    .line 1766
    .line 1767
    throw v16

    .line 1768
    :cond_54
    const/4 v7, 0x2

    .line 1769
    goto :goto_e

    .line 1770
    :goto_f
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v2

    .line 1774
    iput-wide v2, v4, Lhi20;->b0:J

    .line 1775
    .line 1776
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    if-eqz v2, :cond_7a

    .line 1781
    .line 1782
    iput-boolean v5, v4, Lhi20;->W:Z

    .line 1783
    .line 1784
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1785
    .line 1786
    if-eqz v2, :cond_55

    .line 1787
    .line 1788
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-eqz v2, :cond_55

    .line 1795
    .line 1796
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 1797
    .line 1798
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 1799
    .line 1800
    .line 1801
    :cond_55
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1802
    .line 1803
    if-eqz v2, :cond_56

    .line 1804
    .line 1805
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    if-eqz v2, :cond_56

    .line 1812
    .line 1813
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 1814
    .line 1815
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    .line 1817
    .line 1818
    :cond_56
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1819
    .line 1820
    if-eqz v2, :cond_57

    .line 1821
    .line 1822
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    if-eqz v2, :cond_57

    .line 1829
    .line 1830
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 1831
    .line 1832
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_57
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1840
    .line 1841
    if-eqz v2, :cond_7a

    .line 1842
    .line 1843
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1844
    .line 1845
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v8

    .line 1853
    invoke-virtual {v2, v8, v9}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutCoeff(D)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_10

    .line 1857
    .line 1858
    :cond_58
    move v7, v2

    .line 1859
    move-object/from16 v16, v3

    .line 1860
    .line 1861
    invoke-virtual {v4}, Lhi20;->z0()V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRoundId()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v14

    .line 1872
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v14

    .line 1880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v3, v14}, Lsab0;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    iget-object v2, v2, Lsab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1888
    .line 1889
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1890
    .line 1891
    invoke-virtual {v2, v3, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    const v3, 0x7f080146

    .line 1903
    .line 1904
    .line 1905
    if-eqz v2, :cond_63

    .line 1906
    .line 1907
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1908
    .line 1909
    if-eqz v2, :cond_59

    .line 1910
    .line 1911
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1912
    .line 1913
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    :cond_59
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1919
    .line 1920
    if-eqz v2, :cond_5a

    .line 1921
    .line 1922
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1923
    .line 1924
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1928
    .line 1929
    :cond_5a
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1930
    .line 1931
    if-eqz v2, :cond_5b

    .line 1932
    .line 1933
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_5b

    .line 1940
    .line 1941
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1942
    .line 1943
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    :cond_5b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 1949
    .line 1950
    if-eqz v2, :cond_5c

    .line 1951
    .line 1952
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    if-eqz v2, :cond_5c

    .line 1959
    .line 1960
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1961
    .line 1962
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1966
    .line 1967
    :cond_5c
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    if-eqz v2, :cond_62

    .line 1972
    .line 1973
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v11

    .line 1981
    iget-object v2, v4, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 1982
    .line 1983
    if-eqz v2, :cond_5d

    .line 1984
    .line 1985
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    if-eqz v2, :cond_5d

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    if-eqz v2, :cond_5d

    .line 1996
    .line 1997
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-eqz v2, :cond_5d

    .line 2002
    .line 2003
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v9

    .line 2007
    :cond_5d
    cmpl-double v2, v11, v9

    .line 2008
    .line 2009
    if-ltz v2, :cond_62

    .line 2010
    .line 2011
    iput-boolean v5, v4, Lhi20;->S:Z

    .line 2012
    .line 2013
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2014
    .line 2015
    if-eqz v2, :cond_5e

    .line 2016
    .line 2017
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    if-eqz v2, :cond_5e

    .line 2024
    .line 2025
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 2026
    .line 2027
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    :cond_5e
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2033
    .line 2034
    if-eqz v2, :cond_5f

    .line 2035
    .line 2036
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    if-eqz v2, :cond_5f

    .line 2043
    .line 2044
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 2045
    .line 2046
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    :cond_5f
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2052
    .line 2053
    if-eqz v2, :cond_60

    .line 2054
    .line 2055
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    if-eqz v2, :cond_60

    .line 2062
    .line 2063
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 2064
    .line 2065
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2073
    .line 2074
    :cond_60
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2075
    .line 2076
    if-eqz v2, :cond_61

    .line 2077
    .line 2078
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    if-eqz v2, :cond_61

    .line 2085
    .line 2086
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2087
    .line 2088
    if-eqz v2, :cond_61

    .line 2089
    .line 2090
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2102
    .line 2103
    :cond_61
    iget-boolean v2, v4, Lhi20;->d0:Z

    .line 2104
    .line 2105
    if-eqz v2, :cond_62

    .line 2106
    .line 2107
    invoke-virtual {v1, v13}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutRedRocketVisibility(Z)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v2, Lki7;->d:Lg5x;

    .line 2111
    .line 2112
    invoke-virtual {v2, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_62
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    if-eqz v2, :cond_7a

    .line 2120
    .line 2121
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2122
    .line 2123
    if-eqz v2, :cond_7a

    .line 2124
    .line 2125
    iget-object v2, v2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2128
    .line 2129
    .line 2130
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    .line 2132
    goto/16 :goto_10

    .line 2133
    .line 2134
    :cond_63
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-eqz v2, :cond_6e

    .line 2143
    .line 2144
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2145
    .line 2146
    if-eqz v2, :cond_64

    .line 2147
    .line 2148
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2149
    .line 2150
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    :cond_64
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2156
    .line 2157
    if-eqz v2, :cond_65

    .line 2158
    .line 2159
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2160
    .line 2161
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2165
    .line 2166
    :cond_65
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2167
    .line 2168
    if-eqz v2, :cond_66

    .line 2169
    .line 2170
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    if-eqz v2, :cond_66

    .line 2177
    .line 2178
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2179
    .line 2180
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    :cond_66
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2186
    .line 2187
    if-eqz v2, :cond_67

    .line 2188
    .line 2189
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    if-eqz v2, :cond_67

    .line 2196
    .line 2197
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2198
    .line 2199
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    :cond_67
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    if-eqz v2, :cond_6d

    .line 2209
    .line 2210
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v11

    .line 2218
    iget-object v2, v4, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 2219
    .line 2220
    if-eqz v2, :cond_68

    .line 2221
    .line 2222
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    if-eqz v2, :cond_68

    .line 2227
    .line 2228
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    if-eqz v2, :cond_68

    .line 2233
    .line 2234
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    if-eqz v2, :cond_68

    .line 2239
    .line 2240
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v9

    .line 2244
    :cond_68
    cmpl-double v2, v11, v9

    .line 2245
    .line 2246
    if-ltz v2, :cond_6d

    .line 2247
    .line 2248
    iput-boolean v5, v4, Lhi20;->Z:Z

    .line 2249
    .line 2250
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2251
    .line 2252
    if-eqz v2, :cond_69

    .line 2253
    .line 2254
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-eqz v2, :cond_69

    .line 2261
    .line 2262
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 2263
    .line 2264
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    :cond_69
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2270
    .line 2271
    if-eqz v2, :cond_6a

    .line 2272
    .line 2273
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    if-eqz v2, :cond_6a

    .line 2280
    .line 2281
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2282
    .line 2283
    if-eqz v2, :cond_6a

    .line 2284
    .line 2285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v8

    .line 2289
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2294
    .line 2295
    .line 2296
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2297
    .line 2298
    :cond_6a
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2299
    .line 2300
    if-eqz v2, :cond_6b

    .line 2301
    .line 2302
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    if-eqz v2, :cond_6b

    .line 2309
    .line 2310
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 2311
    .line 2312
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    :cond_6b
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2318
    .line 2319
    if-eqz v2, :cond_6c

    .line 2320
    .line 2321
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    if-eqz v2, :cond_6c

    .line 2328
    .line 2329
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 2330
    .line 2331
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2339
    .line 2340
    :cond_6c
    iget-boolean v2, v4, Lhi20;->d0:Z

    .line 2341
    .line 2342
    if-eqz v2, :cond_6d

    .line 2343
    .line 2344
    invoke-virtual {v1, v13}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutPurpleRocketVisibility(Z)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v2, Lki7;->d:Lg5x;

    .line 2348
    .line 2349
    invoke-virtual {v2, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_6d
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    if-eqz v2, :cond_7a

    .line 2357
    .line 2358
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2359
    .line 2360
    if-eqz v2, :cond_7a

    .line 2361
    .line 2362
    iget-object v2, v2, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2365
    .line 2366
    .line 2367
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2368
    .line 2369
    goto/16 :goto_10

    .line 2370
    .line 2371
    :cond_6e
    iget-boolean v2, v4, Lhi20;->d0:Z

    .line 2372
    .line 2373
    if-eqz v2, :cond_6f

    .line 2374
    .line 2375
    invoke-virtual {v1, v13}, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->setCashOutBlueRocketVisibility(Z)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v2, Lki7;->d:Lg5x;

    .line 2379
    .line 2380
    invoke-virtual {v2, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_6f
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    if-eqz v2, :cond_73

    .line 2388
    .line 2389
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v14

    .line 2397
    iget-object v2, v4, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 2398
    .line 2399
    if-eqz v2, :cond_70

    .line 2400
    .line 2401
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    if-eqz v2, :cond_70

    .line 2406
    .line 2407
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    if-eqz v2, :cond_70

    .line 2412
    .line 2413
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    if-eqz v2, :cond_70

    .line 2418
    .line 2419
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v9

    .line 2423
    :cond_70
    cmpl-double v2, v14, v9

    .line 2424
    .line 2425
    if-ltz v2, :cond_73

    .line 2426
    .line 2427
    iput-boolean v5, v4, Lhi20;->W:Z

    .line 2428
    .line 2429
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2430
    .line 2431
    if-eqz v2, :cond_71

    .line 2432
    .line 2433
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2434
    .line 2435
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    if-eqz v2, :cond_71

    .line 2440
    .line 2441
    iget-object v2, v2, Ldm2;->f:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 2442
    .line 2443
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2447
    .line 2448
    :cond_71
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2449
    .line 2450
    if-eqz v2, :cond_72

    .line 2451
    .line 2452
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2453
    .line 2454
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    if-eqz v2, :cond_72

    .line 2459
    .line 2460
    iget-object v2, v2, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 2461
    .line 2462
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2463
    .line 2464
    .line 2465
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2466
    .line 2467
    :cond_72
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2468
    .line 2469
    if-eqz v2, :cond_73

    .line 2470
    .line 2471
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    if-eqz v2, :cond_73

    .line 2478
    .line 2479
    iget-object v2, v2, Ldm2;->z:Landroid/widget/TextView;

    .line 2480
    .line 2481
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getAutoCashoutAt()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2486
    .line 2487
    .line 2488
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2489
    .line 2490
    :cond_73
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2491
    .line 2492
    if-eqz v2, :cond_74

    .line 2493
    .line 2494
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2495
    .line 2496
    invoke-virtual {v2, v5}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutDone(Z)V

    .line 2497
    .line 2498
    .line 2499
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2500
    .line 2501
    :cond_74
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2502
    .line 2503
    if-eqz v2, :cond_75

    .line 2504
    .line 2505
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2506
    .line 2507
    invoke-virtual {v2, v13}, Lcom/sportygames/pocketrocket/component/BetContainer;->setBetPlaced(Z)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2511
    .line 2512
    :cond_75
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2513
    .line 2514
    if-eqz v2, :cond_76

    .line 2515
    .line 2516
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2517
    .line 2518
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    if-eqz v2, :cond_76

    .line 2523
    .line 2524
    iget-object v2, v2, Ldm2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2525
    .line 2526
    if-eqz v2, :cond_76

    .line 2527
    .line 2528
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v8

    .line 2532
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2540
    .line 2541
    :cond_76
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2542
    .line 2543
    if-eqz v2, :cond_77

    .line 2544
    .line 2545
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    if-eqz v2, :cond_77

    .line 2552
    .line 2553
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2554
    .line 2555
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2556
    .line 2557
    .line 2558
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2559
    .line 2560
    :cond_77
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2561
    .line 2562
    if-eqz v2, :cond_78

    .line 2563
    .line 2564
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2565
    .line 2566
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    if-eqz v2, :cond_78

    .line 2571
    .line 2572
    iget-object v2, v2, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2573
    .line 2574
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 2575
    .line 2576
    .line 2577
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2578
    .line 2579
    :cond_78
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2580
    .line 2581
    if-eqz v2, :cond_79

    .line 2582
    .line 2583
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    if-eqz v2, :cond_79

    .line 2590
    .line 2591
    iget-object v2, v2, Ldm2;->A:Landroid/widget/TextView;

    .line 2592
    .line 2593
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 2594
    .line 2595
    .line 2596
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2597
    .line 2598
    :cond_79
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    if-eqz v2, :cond_7a

    .line 2603
    .line 2604
    iget-object v2, v4, Lhi20;->b:Lrg60;

    .line 2605
    .line 2606
    if-eqz v2, :cond_7a

    .line 2607
    .line 2608
    iget-object v2, v2, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2609
    .line 2610
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/component/BetContainer;->c()V

    .line 2611
    .line 2612
    .line 2613
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2614
    .line 2615
    :cond_7a
    :goto_10
    move v2, v7

    .line 2616
    move-object/from16 v3, v16

    .line 2617
    .line 2618
    goto/16 :goto_0

    .line 2619
    .line 2620
    :cond_7b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2621
    .line 2622
    :cond_7c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2623
    .line 2624
    return-object v0
.end method
