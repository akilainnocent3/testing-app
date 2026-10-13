.class public final synthetic Lhoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Lcpc0$b;->a:[I

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
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Lhoc0;->a:Lcpc0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-boolean v0, v2, Lcpc0;->e1:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 44
    .line 45
    check-cast v0, Lkrc0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3f

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3f

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3e

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 92
    .line 93
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getActualPayoutAmount()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_2c

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    const-string v8, "x"

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/high16 v11, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    if-ne v6, v4, :cond_18

    .line 132
    .line 133
    check-cast v7, Lkrc0;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v6, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setRoundId(J)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_5
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 157
    .line 158
    check-cast v6, Lkrc0;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetAmount(D)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :cond_6
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 182
    .line 183
    check-cast v6, Lkrc0;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetId(J)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :cond_7
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v6, Lkrc0;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :cond_8
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v6, Lkrc0;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :cond_9
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v6, Lkrc0;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCashoutDone(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :cond_a
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 270
    .line 271
    check-cast v6, Lkrc0;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    iget-object v6, v6, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :cond_b
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 299
    .line 300
    check-cast v6, Lkrc0;

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    iget-object v6, v6, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :cond_c
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 328
    .line 329
    check-cast v6, Lkrc0;

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 350
    .line 351
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :cond_d
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 367
    .line 368
    check-cast v6, Lkrc0;

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->g()V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :cond_e
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 388
    .line 389
    check-cast v6, Lkrc0;

    .line 390
    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 402
    .line 403
    invoke-virtual {v6, v11, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :cond_f
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 409
    .line 410
    check-cast v6, Lkrc0;

    .line 411
    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 431
    .line 432
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    :cond_10
    invoke-static {v9, v10}, Lbx;->n(D)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    :cond_11
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_12

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    new-instance v7, Lcom/sportygames/commons/models/GiftItem;

    .line 468
    .line 469
    const/16 v20, 0x180

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const-string v10, ""

    .line 474
    .line 475
    const-string v11, ""

    .line 476
    .line 477
    const-string v12, ""

    .line 478
    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    invoke-direct/range {v7 .. v21}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_12
    move-object v7, v3

    .line 494
    :goto_2
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 495
    .line 496
    if-eqz v7, :cond_16

    .line 497
    .line 498
    check-cast v6, Lkrc0;

    .line 499
    .line 500
    if-eqz v6, :cond_13

    .line 501
    .line 502
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_13

    .line 509
    .line 510
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 521
    .line 522
    .line 523
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    :cond_13
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 526
    .line 527
    check-cast v6, Lkrc0;

    .line 528
    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_14

    .line 538
    .line 539
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-virtual {v6, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgRoundId(J)V

    .line 546
    .line 547
    .line 548
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    :cond_14
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 551
    .line 552
    check-cast v6, Lkrc0;

    .line 553
    .line 554
    if-eqz v6, :cond_15

    .line 555
    .line 556
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_15

    .line 563
    .line 564
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->n()V

    .line 567
    .line 568
    .line 569
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    :cond_15
    invoke-virtual {v2}, Lcpc0;->O0()V

    .line 572
    .line 573
    .line 574
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_16
    check-cast v6, Lkrc0;

    .line 578
    .line 579
    if-eqz v6, :cond_17

    .line 580
    .line 581
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_17

    .line 588
    .line 589
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-virtual {v6, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setUserInputAmount(D)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    :cond_17
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :goto_3
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 603
    .line 604
    check-cast v6, Lkrc0;

    .line 605
    .line 606
    if-eqz v6, :cond_4

    .line 607
    .line 608
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_4

    .line 615
    .line 616
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->t(Lcom/sportygames/sportyherov2/remote/models/TopBets;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_18
    check-cast v7, Lkrc0;

    .line 624
    .line 625
    if-eqz v7, :cond_19

    .line 626
    .line 627
    iget-object v6, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_19

    .line 634
    .line 635
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 636
    .line 637
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setRoundId(J)V

    .line 642
    .line 643
    .line 644
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    :cond_19
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 647
    .line 648
    check-cast v6, Lkrc0;

    .line 649
    .line 650
    if-eqz v6, :cond_1a

    .line 651
    .line 652
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetAmount(D)V

    .line 667
    .line 668
    .line 669
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    :cond_1a
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 672
    .line 673
    check-cast v6, Lkrc0;

    .line 674
    .line 675
    if-eqz v6, :cond_1b

    .line 676
    .line 677
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 678
    .line 679
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_1b

    .line 684
    .line 685
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 686
    .line 687
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 688
    .line 689
    .line 690
    move-result-wide v13

    .line 691
    invoke-virtual {v6, v13, v14}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetId(J)V

    .line 692
    .line 693
    .line 694
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    :cond_1b
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 697
    .line 698
    check-cast v6, Lkrc0;

    .line 699
    .line 700
    if-eqz v6, :cond_1c

    .line 701
    .line 702
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_1c

    .line 709
    .line 710
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 711
    .line 712
    invoke-virtual {v6, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 713
    .line 714
    .line 715
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    :cond_1c
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 718
    .line 719
    check-cast v6, Lkrc0;

    .line 720
    .line 721
    if-eqz v6, :cond_1d

    .line 722
    .line 723
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_1d

    .line 730
    .line 731
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 732
    .line 733
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetInProgress(Z)V

    .line 734
    .line 735
    .line 736
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    :cond_1d
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 739
    .line 740
    check-cast v6, Lkrc0;

    .line 741
    .line 742
    if-eqz v6, :cond_1e

    .line 743
    .line 744
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-eqz v6, :cond_1e

    .line 751
    .line 752
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCashoutDone(Z)V

    .line 755
    .line 756
    .line 757
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    :cond_1e
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 760
    .line 761
    check-cast v6, Lkrc0;

    .line 762
    .line 763
    if-eqz v6, :cond_1f

    .line 764
    .line 765
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 766
    .line 767
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_1f

    .line 772
    .line 773
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 774
    .line 775
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-eqz v6, :cond_1f

    .line 780
    .line 781
    iget-object v6, v6, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 782
    .line 783
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    :cond_1f
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 789
    .line 790
    check-cast v6, Lkrc0;

    .line 791
    .line 792
    if-eqz v6, :cond_20

    .line 793
    .line 794
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-eqz v6, :cond_20

    .line 801
    .line 802
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 803
    .line 804
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_20

    .line 809
    .line 810
    iget-object v6, v6, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    .line 812
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    :cond_20
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 818
    .line 819
    check-cast v6, Lkrc0;

    .line 820
    .line 821
    if-eqz v6, :cond_21

    .line 822
    .line 823
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-eqz v6, :cond_21

    .line 830
    .line 831
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_21

    .line 838
    .line 839
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 840
    .line 841
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 844
    .line 845
    .line 846
    move-result-wide v12

    .line 847
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    :cond_21
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 857
    .line 858
    check-cast v6, Lkrc0;

    .line 859
    .line 860
    if-eqz v6, :cond_23

    .line 861
    .line 862
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 863
    .line 864
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-eqz v6, :cond_23

    .line 869
    .line 870
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_23

    .line 877
    .line 878
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 879
    .line 880
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_22

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 889
    .line 890
    .line 891
    move-result-wide v9

    .line 892
    :cond_22
    invoke-static {v9, v10}, Lbx;->n(D)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    :cond_23
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 906
    .line 907
    check-cast v6, Lkrc0;

    .line 908
    .line 909
    if-eqz v6, :cond_24

    .line 910
    .line 911
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-eqz v6, :cond_24

    .line 918
    .line 919
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->g()V

    .line 922
    .line 923
    .line 924
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    :cond_24
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 927
    .line 928
    check-cast v6, Lkrc0;

    .line 929
    .line 930
    if-eqz v6, :cond_25

    .line 931
    .line 932
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 933
    .line 934
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    if-eqz v6, :cond_25

    .line 939
    .line 940
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 941
    .line 942
    invoke-virtual {v6, v11, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 943
    .line 944
    .line 945
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    :cond_25
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-eqz v6, :cond_26

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 954
    .line 955
    .line 956
    move-result-wide v8

    .line 957
    new-instance v7, Lcom/sportygames/commons/models/GiftItem;

    .line 958
    .line 959
    const/16 v20, 0x180

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const-string v10, ""

    .line 964
    .line 965
    const-string v11, ""

    .line 966
    .line 967
    const-string v12, ""

    .line 968
    .line 969
    const-wide/16 v13, 0x0

    .line 970
    .line 971
    const-wide/16 v15, 0x0

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    invoke-direct/range {v7 .. v21}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 980
    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_26
    move-object v7, v3

    .line 984
    :goto_4
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 985
    .line 986
    if-eqz v7, :cond_2a

    .line 987
    .line 988
    check-cast v6, Lkrc0;

    .line 989
    .line 990
    if-eqz v6, :cond_27

    .line 991
    .line 992
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-eqz v6, :cond_27

    .line 999
    .line 1000
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    invoke-virtual {v6, v8, v9}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgRoundId(J)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    :cond_27
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1012
    .line 1013
    check-cast v6, Lkrc0;

    .line 1014
    .line 1015
    if-eqz v6, :cond_28

    .line 1016
    .line 1017
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    if-eqz v6, :cond_28

    .line 1024
    .line 1025
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    :cond_28
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1041
    .line 1042
    check-cast v6, Lkrc0;

    .line 1043
    .line 1044
    if-eqz v6, :cond_29

    .line 1045
    .line 1046
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    if-eqz v6, :cond_29

    .line 1053
    .line 1054
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->n()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    :cond_29
    invoke-virtual {v2}, Lcpc0;->O0()V

    .line 1062
    .line 1063
    .line 1064
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_2a
    check-cast v6, Lkrc0;

    .line 1068
    .line 1069
    if-eqz v6, :cond_2b

    .line 1070
    .line 1071
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    if-eqz v6, :cond_2b

    .line 1078
    .line 1079
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    invoke-virtual {v6, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setUserInputAmount(D)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    :cond_2b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    :goto_5
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1093
    .line 1094
    check-cast v6, Lkrc0;

    .line 1095
    .line 1096
    if-eqz v6, :cond_4

    .line 1097
    .line 1098
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    if-eqz v6, :cond_4

    .line 1105
    .line 1106
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1107
    .line 1108
    invoke-virtual {v6, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->t(Lcom/sportygames/sportyherov2/remote/models/TopBets;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_2c
    invoke-virtual {v2}, Lcpc0;->u0()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    if-ne v6, v4, :cond_36

    .line 1123
    .line 1124
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1125
    .line 1126
    check-cast v6, Lkrc0;

    .line 1127
    .line 1128
    if-eqz v6, :cond_2d

    .line 1129
    .line 1130
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-eqz v6, :cond_2d

    .line 1137
    .line 1138
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1139
    .line 1140
    invoke-virtual {v6, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCashoutDone(Z)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    :cond_2d
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1146
    .line 1147
    check-cast v6, Lkrc0;

    .line 1148
    .line 1149
    if-eqz v6, :cond_2e

    .line 1150
    .line 1151
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1152
    .line 1153
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-eqz v6, :cond_2e

    .line 1158
    .line 1159
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1160
    .line 1161
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    :cond_2e
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1167
    .line 1168
    check-cast v6, Lkrc0;

    .line 1169
    .line 1170
    if-eqz v6, :cond_2f

    .line 1171
    .line 1172
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-eqz v6, :cond_2f

    .line 1179
    .line 1180
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1181
    .line 1182
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetIsPlaced(Z)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    :cond_2f
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1188
    .line 1189
    check-cast v6, Lkrc0;

    .line 1190
    .line 1191
    if-eqz v6, :cond_30

    .line 1192
    .line 1193
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    if-eqz v6, :cond_30

    .line 1200
    .line 1201
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->i()V

    .line 1204
    .line 1205
    .line 1206
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    :cond_30
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1209
    .line 1210
    check-cast v6, Lkrc0;

    .line 1211
    .line 1212
    if-eqz v6, :cond_31

    .line 1213
    .line 1214
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    if-eqz v6, :cond_31

    .line 1221
    .line 1222
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->g()V

    .line 1225
    .line 1226
    .line 1227
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    :cond_31
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1230
    .line 1231
    check-cast v6, Lkrc0;

    .line 1232
    .line 1233
    if-eqz v6, :cond_32

    .line 1234
    .line 1235
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    if-eqz v6, :cond_32

    .line 1242
    .line 1243
    iget-object v6, v6, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1249
    .line 1250
    :cond_32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    if-eqz v6, :cond_35

    .line 1255
    .line 1256
    iget-boolean v7, v2, Lcpc0;->x0:Z

    .line 1257
    .line 1258
    if-nez v7, :cond_33

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lcpc0;->g2()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-nez v7, :cond_33

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcpc0;->H1()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_34

    .line 1271
    .line 1272
    :cond_33
    new-instance v7, Landroid/content/Intent;

    .line 1273
    .line 1274
    const-string v8, "custom-event-name"

    .line 1275
    .line 1276
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v8, "number"

    .line 1280
    .line 1281
    const-string v9, "1"

    .line 1282
    .line 1283
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    .line 1285
    .line 1286
    const-string v8, "enable button"

    .line 1287
    .line 1288
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v6}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v6, v7}, Lpot;->c(Landroid/content/Intent;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_34
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    :cond_35
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    if-eqz v5, :cond_4

    .line 1305
    .line 1306
    iget-object v5, v2, Lc32;->b:Lhaj0;

    .line 1307
    .line 1308
    check-cast v5, Lkrc0;

    .line 1309
    .line 1310
    if-eqz v5, :cond_4

    .line 1311
    .line 1312
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-eqz v5, :cond_4

    .line 1319
    .line 1320
    iget-object v5, v5, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->n()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :cond_36
    iget-object v6, v2, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 1330
    .line 1331
    if-eqz v6, :cond_3d

    .line 1332
    .line 1333
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1334
    .line 1335
    check-cast v6, Lkrc0;

    .line 1336
    .line 1337
    if-eqz v6, :cond_37

    .line 1338
    .line 1339
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1340
    .line 1341
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    if-eqz v6, :cond_37

    .line 1346
    .line 1347
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1348
    .line 1349
    invoke-virtual {v6, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCashoutDone(Z)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    :cond_37
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1355
    .line 1356
    check-cast v6, Lkrc0;

    .line 1357
    .line 1358
    if-eqz v6, :cond_38

    .line 1359
    .line 1360
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1361
    .line 1362
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-eqz v6, :cond_38

    .line 1367
    .line 1368
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1369
    .line 1370
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetPlaced(Z)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    :cond_38
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1376
    .line 1377
    check-cast v6, Lkrc0;

    .line 1378
    .line 1379
    if-eqz v6, :cond_39

    .line 1380
    .line 1381
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    if-eqz v6, :cond_39

    .line 1388
    .line 1389
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1390
    .line 1391
    invoke-virtual {v6, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetIsPlaced(Z)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    :cond_39
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1397
    .line 1398
    check-cast v6, Lkrc0;

    .line 1399
    .line 1400
    if-eqz v6, :cond_3a

    .line 1401
    .line 1402
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    if-eqz v6, :cond_3a

    .line 1409
    .line 1410
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->i()V

    .line 1413
    .line 1414
    .line 1415
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    :cond_3a
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1418
    .line 1419
    check-cast v6, Lkrc0;

    .line 1420
    .line 1421
    if-eqz v6, :cond_3b

    .line 1422
    .line 1423
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1424
    .line 1425
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    if-eqz v6, :cond_3b

    .line 1430
    .line 1431
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->g()V

    .line 1434
    .line 1435
    .line 1436
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    :cond_3b
    iget-object v6, v2, Lc32;->b:Lhaj0;

    .line 1439
    .line 1440
    check-cast v6, Lkrc0;

    .line 1441
    .line 1442
    if-eqz v6, :cond_3c

    .line 1443
    .line 1444
    iget-object v6, v6, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    if-eqz v6, :cond_3c

    .line 1451
    .line 1452
    iget-object v6, v6, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1453
    .line 1454
    invoke-virtual {v6, v7, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1458
    .line 1459
    :cond_3c
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    if-eqz v5, :cond_3d

    .line 1464
    .line 1465
    iget-object v5, v2, Lc32;->b:Lhaj0;

    .line 1466
    .line 1467
    check-cast v5, Lkrc0;

    .line 1468
    .line 1469
    if-eqz v5, :cond_3d

    .line 1470
    .line 1471
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    if-eqz v5, :cond_3d

    .line 1478
    .line 1479
    iget-object v5, v5, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->n()V

    .line 1482
    .line 1483
    .line 1484
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1485
    .line 1486
    :cond_3d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    :cond_3f
    invoke-virtual {v2, v1}, Lcpc0;->t0(Z)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_0

    .line 1496
    .line 1497
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0
.end method
