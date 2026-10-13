.class public final synthetic Letu;
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
    iput p2, p0, Letu;->a:I

    iput-object p1, p0, Letu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Letu;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Letu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcpc0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcpc0$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lray;

    .line 42
    .line 43
    invoke-direct {v0}, Lray;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-boolean v1, v0, Lcpc0;->e1:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast v0, Lkrc0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5a

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 99
    .line 100
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getActualPayoutAmount()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v4, :cond_40

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v8, "x"

    .line 133
    .line 134
    const/high16 v9, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    if-ne v4, v3, :cond_26

    .line 141
    .line 142
    check-cast v6, Lkrc0;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v4, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setRoundId(J)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_5
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast v4, Lkrc0;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetAmount(D)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :cond_6
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 191
    .line 192
    check-cast v4, Lkrc0;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetId(J)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :cond_7
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast v4, Lkrc0;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetPlaced(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :cond_8
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 237
    .line 238
    check-cast v4, Lkrc0;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetInProgress(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    :cond_9
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast v4, Lkrc0;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCashoutDone(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :cond_a
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 279
    .line 280
    check-cast v4, Lkrc0;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v4, v4, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :cond_b
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 308
    .line 309
    check-cast v4, Lkrc0;

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    iget-object v4, v4, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 330
    .line 331
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    :cond_c
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 337
    .line 338
    check-cast v4, Lkrc0;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    iget-object v4, v4, Lki90;->Q0:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :cond_d
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 366
    .line 367
    check-cast v4, Lkrc0;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    iget-object v4, v4, Lki90;->R0:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :cond_e
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 395
    .line 396
    check-cast v4, Lkrc0;

    .line 397
    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 409
    .line 410
    invoke-virtual {v4, v9, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :cond_f
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 416
    .line 417
    check-cast v4, Lkrc0;

    .line 418
    .line 419
    if-eqz v4, :cond_10

    .line 420
    .line 421
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 438
    .line 439
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    invoke-static {v13, v14}, Lbx;->n(D)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    :cond_10
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 455
    .line 456
    check-cast v4, Lkrc0;

    .line 457
    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 477
    .line 478
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    goto :goto_1

    .line 491
    :cond_11
    move-wide v13, v10

    .line 492
    :goto_1
    invoke-static {v13, v14}, Lbx;->n(D)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    :cond_12
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 506
    .line 507
    check-cast v4, Lkrc0;

    .line 508
    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_14

    .line 518
    .line 519
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_14

    .line 526
    .line 527
    iget-object v4, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 528
    .line 529
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    goto :goto_2

    .line 542
    :cond_13
    move-wide v13, v10

    .line 543
    :goto_2
    invoke-static {v13, v14}, Lbx;->n(D)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :cond_14
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v14

    .line 566
    new-instance v13, Lcom/sportygames/commons/models/GiftItem;

    .line 567
    .line 568
    const/16 v26, 0x180

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-string v16, ""

    .line 573
    .line 574
    const-string v17, ""

    .line 575
    .line 576
    const-string v18, ""

    .line 577
    .line 578
    const-wide/16 v19, 0x0

    .line 579
    .line 580
    const-wide/16 v21, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    invoke-direct/range {v13 .. v27}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_15
    move-object v13, v7

    .line 593
    :goto_3
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 594
    .line 595
    check-cast v4, Lkrc0;

    .line 596
    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 616
    .line 617
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    invoke-static {v14, v15}, Lbx;->n(D)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    :cond_16
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 633
    .line 634
    if-eqz v13, :cond_1b

    .line 635
    .line 636
    check-cast v4, Lkrc0;

    .line 637
    .line 638
    if-eqz v4, :cond_17

    .line 639
    .line 640
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_17

    .line 647
    .line 648
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-eqz v4, :cond_17

    .line 655
    .line 656
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 657
    .line 658
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    invoke-static {v8, v9}, Lbx;->n(D)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    :cond_17
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 678
    .line 679
    check-cast v4, Lkrc0;

    .line 680
    .line 681
    if-eqz v4, :cond_18

    .line 682
    .line 683
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_18

    .line 690
    .line 691
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    invoke-virtual {v4, v13, v3, v8, v9}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    :cond_18
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 707
    .line 708
    check-cast v4, Lkrc0;

    .line 709
    .line 710
    if-eqz v4, :cond_19

    .line 711
    .line 712
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_19

    .line 719
    .line 720
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->u()V

    .line 723
    .line 724
    .line 725
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    :cond_19
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 728
    .line 729
    check-cast v4, Lkrc0;

    .line 730
    .line 731
    if-eqz v4, :cond_1a

    .line 732
    .line 733
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_1a

    .line 740
    .line 741
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    invoke-virtual {v4, v8, v9}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgRoundId(J)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v0, v3}, Lcpc0;->R0(Z)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lcpc0;->T0:Lv9b;

    .line 756
    .line 757
    invoke-static {v4, v7}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 758
    .line 759
    .line 760
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_1b
    check-cast v4, Lkrc0;

    .line 765
    .line 766
    if-eqz v4, :cond_1c

    .line 767
    .line 768
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_1c

    .line 775
    .line 776
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 777
    .line 778
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 779
    .line 780
    .line 781
    move-result-wide v13

    .line 782
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setUserInputAmount(D)V

    .line 783
    .line 784
    .line 785
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    :cond_1c
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 788
    .line 789
    check-cast v4, Lkrc0;

    .line 790
    .line 791
    if-eqz v4, :cond_1d

    .line 792
    .line 793
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_1d

    .line 800
    .line 801
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_1d

    .line 808
    .line 809
    iget-object v4, v4, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :cond_1d
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 817
    .line 818
    check-cast v4, Lkrc0;

    .line 819
    .line 820
    if-eqz v4, :cond_1e

    .line 821
    .line 822
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-eqz v4, :cond_1e

    .line 829
    .line 830
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_1e

    .line 837
    .line 838
    iget-object v4, v4, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 839
    .line 840
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    :cond_1e
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 846
    .line 847
    check-cast v4, Lkrc0;

    .line 848
    .line 849
    if-eqz v4, :cond_1f

    .line 850
    .line 851
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_1f

    .line 858
    .line 859
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 860
    .line 861
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    iget-object v4, v4, Lki90;->Q0:Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    :cond_1f
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 875
    .line 876
    check-cast v4, Lkrc0;

    .line 877
    .line 878
    if-eqz v4, :cond_20

    .line 879
    .line 880
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 881
    .line 882
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_20

    .line 887
    .line 888
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-eqz v4, :cond_20

    .line 895
    .line 896
    iget-object v4, v4, Lki90;->R0:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    :cond_20
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 904
    .line 905
    check-cast v4, Lkrc0;

    .line 906
    .line 907
    if-eqz v4, :cond_21

    .line 908
    .line 909
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-eqz v4, :cond_21

    .line 916
    .line 917
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 918
    .line 919
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_21

    .line 924
    .line 925
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 926
    .line 927
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 930
    .line 931
    .line 932
    move-result-wide v12

    .line 933
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    :cond_21
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 943
    .line 944
    check-cast v4, Lkrc0;

    .line 945
    .line 946
    if-eqz v4, :cond_23

    .line 947
    .line 948
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 949
    .line 950
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_23

    .line 955
    .line 956
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 957
    .line 958
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_23

    .line 963
    .line 964
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 965
    .line 966
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-eqz v6, :cond_22

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    goto :goto_4

    .line 979
    :cond_22
    move-wide v12, v10

    .line 980
    :goto_4
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    :cond_23
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 994
    .line 995
    check-cast v4, Lkrc0;

    .line 996
    .line 997
    if-eqz v4, :cond_25

    .line 998
    .line 999
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-eqz v4, :cond_25

    .line 1006
    .line 1007
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-eqz v4, :cond_25

    .line 1014
    .line 1015
    iget-object v4, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 1016
    .line 1017
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    if-eqz v6, :cond_24

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v10

    .line 1029
    :cond_24
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    :cond_25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    :goto_5
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1045
    .line 1046
    const v6, 0x7f14195a

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const v8, 0x7f141967

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6, v8, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v0, Lcpc0;->G:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    invoke-static {v4, v5}, Lbx;->j(D)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1097
    .line 1098
    check-cast v4, Lkrc0;

    .line 1099
    .line 1100
    if-eqz v4, :cond_4

    .line 1101
    .line 1102
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-eqz v4, :cond_4

    .line 1109
    .line 1110
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1111
    .line 1112
    invoke-virtual {v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->B(Lcom/sportygames/sportyherov2/remote/models/TopBets;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_26
    check-cast v6, Lkrc0;

    .line 1118
    .line 1119
    if-eqz v6, :cond_27

    .line 1120
    .line 1121
    iget-object v4, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    if-eqz v4, :cond_27

    .line 1128
    .line 1129
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setRoundId(J)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    :cond_27
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1141
    .line 1142
    check-cast v4, Lkrc0;

    .line 1143
    .line 1144
    if-eqz v4, :cond_28

    .line 1145
    .line 1146
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    if-eqz v4, :cond_28

    .line 1153
    .line 1154
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v13

    .line 1160
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetAmount(D)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    :cond_28
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1166
    .line 1167
    check-cast v4, Lkrc0;

    .line 1168
    .line 1169
    if-eqz v4, :cond_29

    .line 1170
    .line 1171
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    if-eqz v4, :cond_29

    .line 1178
    .line 1179
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetId()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v13

    .line 1185
    invoke-virtual {v4, v13, v14}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetId(J)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    :cond_29
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1191
    .line 1192
    check-cast v4, Lkrc0;

    .line 1193
    .line 1194
    if-eqz v4, :cond_2a

    .line 1195
    .line 1196
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-eqz v4, :cond_2a

    .line 1203
    .line 1204
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1205
    .line 1206
    invoke-virtual {v4, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetPlaced(Z)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    :cond_2a
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1212
    .line 1213
    check-cast v4, Lkrc0;

    .line 1214
    .line 1215
    if-eqz v4, :cond_2b

    .line 1216
    .line 1217
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-eqz v4, :cond_2b

    .line 1224
    .line 1225
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1226
    .line 1227
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetInProgress(Z)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    :cond_2b
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1233
    .line 1234
    check-cast v4, Lkrc0;

    .line 1235
    .line 1236
    if-eqz v4, :cond_2c

    .line 1237
    .line 1238
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-eqz v4, :cond_2c

    .line 1245
    .line 1246
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCashoutDone(Z)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    :cond_2c
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1254
    .line 1255
    check-cast v4, Lkrc0;

    .line 1256
    .line 1257
    if-eqz v4, :cond_2d

    .line 1258
    .line 1259
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    if-eqz v4, :cond_2d

    .line 1266
    .line 1267
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->m()V

    .line 1270
    .line 1271
    .line 1272
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    :cond_2d
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1275
    .line 1276
    check-cast v4, Lkrc0;

    .line 1277
    .line 1278
    if-eqz v4, :cond_2e

    .line 1279
    .line 1280
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    if-eqz v4, :cond_2e

    .line 1287
    .line 1288
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1289
    .line 1290
    invoke-virtual {v4, v9, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    :cond_2e
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-eqz v4, :cond_2f

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v14

    .line 1305
    new-instance v13, Lcom/sportygames/commons/models/GiftItem;

    .line 1306
    .line 1307
    const/16 v26, 0x180

    .line 1308
    .line 1309
    const/16 v27, 0x0

    .line 1310
    .line 1311
    const-string v16, ""

    .line 1312
    .line 1313
    const-string v17, ""

    .line 1314
    .line 1315
    const-string v18, ""

    .line 1316
    .line 1317
    const-wide/16 v19, 0x0

    .line 1318
    .line 1319
    const-wide/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    invoke-direct/range {v13 .. v27}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1328
    .line 1329
    .line 1330
    move-object v7, v13

    .line 1331
    :cond_2f
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1332
    .line 1333
    check-cast v4, Lkrc0;

    .line 1334
    .line 1335
    if-eqz v4, :cond_30

    .line 1336
    .line 1337
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-eqz v4, :cond_30

    .line 1344
    .line 1345
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_30

    .line 1352
    .line 1353
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 1354
    .line 1355
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v13

    .line 1361
    invoke-static {v13, v14}, Lbx;->n(D)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1369
    .line 1370
    :cond_30
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1371
    .line 1372
    if-eqz v7, :cond_35

    .line 1373
    .line 1374
    check-cast v4, Lkrc0;

    .line 1375
    .line 1376
    if-eqz v4, :cond_31

    .line 1377
    .line 1378
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    if-eqz v4, :cond_31

    .line 1385
    .line 1386
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1387
    .line 1388
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-eqz v4, :cond_31

    .line 1393
    .line 1394
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 1395
    .line 1396
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v5

    .line 1406
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    :cond_31
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1416
    .line 1417
    check-cast v4, Lkrc0;

    .line 1418
    .line 1419
    if-eqz v4, :cond_32

    .line 1420
    .line 1421
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    if-eqz v4, :cond_32

    .line 1428
    .line 1429
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getRoundId()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v5

    .line 1435
    invoke-virtual {v4, v5, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgRoundId(J)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1439
    .line 1440
    :cond_32
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1441
    .line 1442
    check-cast v4, Lkrc0;

    .line 1443
    .line 1444
    if-eqz v4, :cond_33

    .line 1445
    .line 1446
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_33

    .line 1453
    .line 1454
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    :cond_33
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1470
    .line 1471
    check-cast v4, Lkrc0;

    .line 1472
    .line 1473
    if-eqz v4, :cond_34

    .line 1474
    .line 1475
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    if-eqz v4, :cond_34

    .line 1482
    .line 1483
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->u()V

    .line 1486
    .line 1487
    .line 1488
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    :cond_34
    invoke-virtual {v0, v3}, Lcpc0;->R0(Z)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    goto/16 :goto_7

    .line 1496
    .line 1497
    :cond_35
    check-cast v4, Lkrc0;

    .line 1498
    .line 1499
    if-eqz v4, :cond_36

    .line 1500
    .line 1501
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    if-eqz v4, :cond_36

    .line 1508
    .line 1509
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v6

    .line 1515
    invoke-virtual {v4, v6, v7}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setUserInputAmount(D)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    :cond_36
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1521
    .line 1522
    check-cast v4, Lkrc0;

    .line 1523
    .line 1524
    if-eqz v4, :cond_37

    .line 1525
    .line 1526
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    if-eqz v4, :cond_37

    .line 1533
    .line 1534
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    if-eqz v4, :cond_37

    .line 1541
    .line 1542
    iget-object v4, v4, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1543
    .line 1544
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    :cond_37
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1550
    .line 1551
    check-cast v4, Lkrc0;

    .line 1552
    .line 1553
    if-eqz v4, :cond_38

    .line 1554
    .line 1555
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    if-eqz v4, :cond_38

    .line 1562
    .line 1563
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1564
    .line 1565
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    if-eqz v4, :cond_38

    .line 1570
    .line 1571
    iget-object v4, v4, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 1572
    .line 1573
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    :cond_38
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1579
    .line 1580
    check-cast v4, Lkrc0;

    .line 1581
    .line 1582
    if-eqz v4, :cond_39

    .line 1583
    .line 1584
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    if-eqz v4, :cond_39

    .line 1591
    .line 1592
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1593
    .line 1594
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    if-eqz v4, :cond_39

    .line 1599
    .line 1600
    iget-object v4, v4, Lki90;->Q0:Landroid/widget/ImageView;

    .line 1601
    .line 1602
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    :cond_39
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1608
    .line 1609
    check-cast v4, Lkrc0;

    .line 1610
    .line 1611
    if-eqz v4, :cond_3a

    .line 1612
    .line 1613
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1614
    .line 1615
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_3a

    .line 1620
    .line 1621
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    if-eqz v4, :cond_3a

    .line 1628
    .line 1629
    iget-object v4, v4, Lki90;->R0:Landroid/widget/ImageView;

    .line 1630
    .line 1631
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    :cond_3a
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1637
    .line 1638
    check-cast v4, Lkrc0;

    .line 1639
    .line 1640
    if-eqz v4, :cond_3b

    .line 1641
    .line 1642
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    if-eqz v4, :cond_3b

    .line 1649
    .line 1650
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    if-eqz v4, :cond_3b

    .line 1657
    .line 1658
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 1659
    .line 1660
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v5

    .line 1666
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    :cond_3b
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1676
    .line 1677
    check-cast v4, Lkrc0;

    .line 1678
    .line 1679
    if-eqz v4, :cond_3d

    .line 1680
    .line 1681
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    if-eqz v4, :cond_3d

    .line 1688
    .line 1689
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1690
    .line 1691
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    if-eqz v4, :cond_3d

    .line 1696
    .line 1697
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 1698
    .line 1699
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    if-eqz v5, :cond_3c

    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v5

    .line 1711
    goto :goto_6

    .line 1712
    :cond_3c
    move-wide v5, v10

    .line 1713
    :goto_6
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1725
    .line 1726
    :cond_3d
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1727
    .line 1728
    check-cast v4, Lkrc0;

    .line 1729
    .line 1730
    if-eqz v4, :cond_3f

    .line 1731
    .line 1732
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    if-eqz v4, :cond_3f

    .line 1739
    .line 1740
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    if-eqz v4, :cond_3f

    .line 1747
    .line 1748
    iget-object v4, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 1749
    .line 1750
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    if-eqz v5, :cond_3e

    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v10

    .line 1762
    :cond_3e
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    :cond_3f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    :goto_7
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1778
    .line 1779
    check-cast v4, Lkrc0;

    .line 1780
    .line 1781
    if-eqz v4, :cond_4

    .line 1782
    .line 1783
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1784
    .line 1785
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-eqz v4, :cond_4

    .line 1790
    .line 1791
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1792
    .line 1793
    invoke-virtual {v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->B(Lcom/sportygames/sportyherov2/remote/models/TopBets;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_40
    invoke-virtual {v0}, Lcpc0;->u0()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetIndex()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1806
    .line 1807
    if-ne v4, v3, :cond_4e

    .line 1808
    .line 1809
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1810
    .line 1811
    check-cast v4, Lkrc0;

    .line 1812
    .line 1813
    if-eqz v4, :cond_41

    .line 1814
    .line 1815
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    if-eqz v4, :cond_41

    .line 1822
    .line 1823
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1824
    .line 1825
    invoke-virtual {v4, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCashoutDone(Z)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1829
    .line 1830
    :cond_41
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1831
    .line 1832
    check-cast v4, Lkrc0;

    .line 1833
    .line 1834
    if-eqz v4, :cond_42

    .line 1835
    .line 1836
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    if-eqz v4, :cond_42

    .line 1843
    .line 1844
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1845
    .line 1846
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetPlaced(Z)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1850
    .line 1851
    :cond_42
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1852
    .line 1853
    check-cast v4, Lkrc0;

    .line 1854
    .line 1855
    if-eqz v4, :cond_43

    .line 1856
    .line 1857
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    if-eqz v4, :cond_43

    .line 1864
    .line 1865
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1866
    .line 1867
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetIsPlaced(Z)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    :cond_43
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1873
    .line 1874
    check-cast v4, Lkrc0;

    .line 1875
    .line 1876
    if-eqz v4, :cond_44

    .line 1877
    .line 1878
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    if-eqz v4, :cond_44

    .line 1885
    .line 1886
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    if-eqz v4, :cond_44

    .line 1893
    .line 1894
    iget-object v4, v4, Lki90;->X:Landroid/widget/Button;

    .line 1895
    .line 1896
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    :cond_44
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1902
    .line 1903
    check-cast v4, Lkrc0;

    .line 1904
    .line 1905
    if-eqz v4, :cond_45

    .line 1906
    .line 1907
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1908
    .line 1909
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    if-eqz v4, :cond_45

    .line 1914
    .line 1915
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1916
    .line 1917
    invoke-virtual {v4, v6, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    :cond_45
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1923
    .line 1924
    check-cast v4, Lkrc0;

    .line 1925
    .line 1926
    if-eqz v4, :cond_46

    .line 1927
    .line 1928
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    if-eqz v4, :cond_46

    .line 1935
    .line 1936
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1937
    .line 1938
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->m()V

    .line 1939
    .line 1940
    .line 1941
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1942
    .line 1943
    :cond_46
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1944
    .line 1945
    check-cast v4, Lkrc0;

    .line 1946
    .line 1947
    if-eqz v4, :cond_47

    .line 1948
    .line 1949
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1950
    .line 1951
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-eqz v4, :cond_47

    .line 1956
    .line 1957
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->k()V

    .line 1960
    .line 1961
    .line 1962
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    :cond_47
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1965
    .line 1966
    check-cast v4, Lkrc0;

    .line 1967
    .line 1968
    if-eqz v4, :cond_48

    .line 1969
    .line 1970
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1971
    .line 1972
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    if-eqz v4, :cond_48

    .line 1977
    .line 1978
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1979
    .line 1980
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    if-eqz v4, :cond_48

    .line 1985
    .line 1986
    iget-object v4, v4, Lki90;->X:Landroid/widget/Button;

    .line 1987
    .line 1988
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1992
    .line 1993
    :cond_48
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 1994
    .line 1995
    check-cast v4, Lkrc0;

    .line 1996
    .line 1997
    if-eqz v4, :cond_49

    .line 1998
    .line 1999
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2000
    .line 2001
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    if-eqz v4, :cond_49

    .line 2006
    .line 2007
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    if-eqz v4, :cond_49

    .line 2014
    .line 2015
    iget-object v4, v4, Lki90;->v:Landroid/widget/TextView;

    .line 2016
    .line 2017
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2021
    .line 2022
    :cond_49
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2023
    .line 2024
    check-cast v4, Lkrc0;

    .line 2025
    .line 2026
    if-eqz v4, :cond_4a

    .line 2027
    .line 2028
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    if-eqz v4, :cond_4a

    .line 2035
    .line 2036
    iget-object v4, v4, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    if-eqz v4, :cond_4a

    .line 2043
    .line 2044
    iget-object v4, v4, Lki90;->w:Landroid/widget/TextView;

    .line 2045
    .line 2046
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    :cond_4a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    if-eqz v4, :cond_4d

    .line 2056
    .line 2057
    iget-boolean v5, v0, Lcpc0;->x0:Z

    .line 2058
    .line 2059
    if-nez v5, :cond_4b

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lcpc0;->g2()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    if-nez v5, :cond_4b

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lcpc0;->H1()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-eqz v5, :cond_4c

    .line 2072
    .line 2073
    :cond_4b
    new-instance v5, Landroid/content/Intent;

    .line 2074
    .line 2075
    const-string v6, "custom-event-name"

    .line 2076
    .line 2077
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v6, "number"

    .line 2081
    .line 2082
    const-string v7, "1"

    .line 2083
    .line 2084
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    .line 2086
    .line 2087
    const-string v6, "enable button"

    .line 2088
    .line 2089
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v4}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    invoke-virtual {v4, v5}, Lpot;->c(Landroid/content/Intent;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_4c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2100
    .line 2101
    :cond_4d
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    if-eqz v2, :cond_4

    .line 2106
    .line 2107
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2108
    .line 2109
    check-cast v2, Lkrc0;

    .line 2110
    .line 2111
    if-eqz v2, :cond_4

    .line 2112
    .line 2113
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    if-eqz v2, :cond_4

    .line 2120
    .line 2121
    iget-object v2, v2, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2122
    .line 2123
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->u()V

    .line 2124
    .line 2125
    .line 2126
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2127
    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :cond_4e
    iget-object v4, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 2131
    .line 2132
    if-eqz v4, :cond_59

    .line 2133
    .line 2134
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2135
    .line 2136
    check-cast v4, Lkrc0;

    .line 2137
    .line 2138
    if-eqz v4, :cond_4f

    .line 2139
    .line 2140
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2141
    .line 2142
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    if-eqz v4, :cond_4f

    .line 2147
    .line 2148
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2149
    .line 2150
    invoke-virtual {v4, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setCashoutDone(Z)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    :cond_4f
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2156
    .line 2157
    check-cast v4, Lkrc0;

    .line 2158
    .line 2159
    if-eqz v4, :cond_50

    .line 2160
    .line 2161
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2162
    .line 2163
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    if-eqz v4, :cond_50

    .line 2168
    .line 2169
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2170
    .line 2171
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetPlaced(Z)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2175
    .line 2176
    :cond_50
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2177
    .line 2178
    check-cast v4, Lkrc0;

    .line 2179
    .line 2180
    if-eqz v4, :cond_51

    .line 2181
    .line 2182
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2183
    .line 2184
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    if-eqz v4, :cond_51

    .line 2189
    .line 2190
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2191
    .line 2192
    invoke-virtual {v4, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetIsPlaced(Z)V

    .line 2193
    .line 2194
    .line 2195
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    :cond_51
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2198
    .line 2199
    check-cast v4, Lkrc0;

    .line 2200
    .line 2201
    if-eqz v4, :cond_52

    .line 2202
    .line 2203
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2204
    .line 2205
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    if-eqz v4, :cond_52

    .line 2210
    .line 2211
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2212
    .line 2213
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    if-eqz v4, :cond_52

    .line 2218
    .line 2219
    iget-object v4, v4, Lki90;->X:Landroid/widget/Button;

    .line 2220
    .line 2221
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2225
    .line 2226
    :cond_52
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2227
    .line 2228
    check-cast v4, Lkrc0;

    .line 2229
    .line 2230
    if-eqz v4, :cond_53

    .line 2231
    .line 2232
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2233
    .line 2234
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    if-eqz v4, :cond_53

    .line 2239
    .line 2240
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2241
    .line 2242
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    if-eqz v4, :cond_53

    .line 2247
    .line 2248
    iget-object v4, v4, Lki90;->X:Landroid/widget/Button;

    .line 2249
    .line 2250
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2254
    .line 2255
    :cond_53
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2256
    .line 2257
    check-cast v4, Lkrc0;

    .line 2258
    .line 2259
    if-eqz v4, :cond_54

    .line 2260
    .line 2261
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2262
    .line 2263
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    if-eqz v4, :cond_54

    .line 2268
    .line 2269
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2270
    .line 2271
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    if-eqz v4, :cond_54

    .line 2276
    .line 2277
    iget-object v4, v4, Lki90;->v:Landroid/widget/TextView;

    .line 2278
    .line 2279
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2283
    .line 2284
    :cond_54
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 2285
    .line 2286
    check-cast v4, Lkrc0;

    .line 2287
    .line 2288
    if-eqz v4, :cond_55

    .line 2289
    .line 2290
    iget-object v4, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2291
    .line 2292
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    if-eqz v4, :cond_55

    .line 2297
    .line 2298
    iget-object v4, v4, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    if-eqz v4, :cond_55

    .line 2305
    .line 2306
    iget-object v4, v4, Lki90;->w:Landroid/widget/TextView;

    .line 2307
    .line 2308
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2312
    .line 2313
    :cond_55
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    if-eqz v2, :cond_56

    .line 2318
    .line 2319
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2320
    .line 2321
    check-cast v2, Lkrc0;

    .line 2322
    .line 2323
    if-eqz v2, :cond_56

    .line 2324
    .line 2325
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    if-eqz v2, :cond_56

    .line 2332
    .line 2333
    iget-object v2, v2, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->u()V

    .line 2336
    .line 2337
    .line 2338
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2339
    .line 2340
    :cond_56
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2341
    .line 2342
    check-cast v2, Lkrc0;

    .line 2343
    .line 2344
    if-eqz v2, :cond_57

    .line 2345
    .line 2346
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    if-eqz v2, :cond_57

    .line 2353
    .line 2354
    iget-object v2, v2, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2355
    .line 2356
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->m()V

    .line 2357
    .line 2358
    .line 2359
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    :cond_57
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2362
    .line 2363
    check-cast v2, Lkrc0;

    .line 2364
    .line 2365
    if-eqz v2, :cond_58

    .line 2366
    .line 2367
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    if-eqz v2, :cond_58

    .line 2374
    .line 2375
    iget-object v2, v2, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->k()V

    .line 2378
    .line 2379
    .line 2380
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    :cond_58
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 2383
    .line 2384
    check-cast v2, Lkrc0;

    .line 2385
    .line 2386
    if-eqz v2, :cond_59

    .line 2387
    .line 2388
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 2389
    .line 2390
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    if-eqz v2, :cond_59

    .line 2395
    .line 2396
    iget-object v2, v2, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2397
    .line 2398
    invoke-virtual {v2, v6, v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 2399
    .line 2400
    .line 2401
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2402
    .line 2403
    :cond_59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2404
    .line 2405
    goto/16 :goto_0

    .line 2406
    .line 2407
    :cond_5a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2408
    .line 2409
    :cond_5b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2410
    .line 2411
    return-object v0

    .line 2412
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2413
    .line 2414
    move-object/from16 v1, p1

    .line 2415
    .line 2416
    check-cast v1, Lkjg0;

    .line 2417
    .line 2418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2419
    .line 2420
    .line 2421
    new-instance v2, Lre50$j;

    .line 2422
    .line 2423
    invoke-direct {v2, v1}, Lre50$j;-><init>(Lkjg0;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2430
    .line 2431
    return-object v0

    .line 2432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
