.class public final synthetic Ltk7;
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
    iput p2, p0, Ltk7;->a:I

    iput-object p1, p0, Ltk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v0, v0, Ltk7;->b:Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v5, v0, Lcpc0;->z1:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 30
    .line 31
    check-cast v5, Lkrc0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v5, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBinding()Lki90;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v5, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v5, Lkrc0;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v5, v5, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getFbgRoundId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v3, v5, v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast v3, Lkrc0;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetPlaced()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast v2, Lkrc0;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v2, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v2, Lkrc0;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 149
    .line 150
    check-cast v0, Lkrc0;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->y(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_1
    return-object v0

    .line 173
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lkjg0;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    move-object v1, v0

    .line 189
    check-cast v1, Lbpb;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v2, v1, Lbpb;->T1:Z

    .line 196
    .line 197
    iget-boolean v5, v1, Lbpb;->j0:Z

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const-string v7, "sporty-jet"

    .line 201
    .line 202
    if-eqz v5, :cond_37

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 208
    .line 209
    iget-boolean v8, v1, Lbpb;->M0:Z

    .line 210
    .line 211
    iput-boolean v2, v1, Lbpb;->B:Z

    .line 212
    .line 213
    const-class v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 214
    .line 215
    invoke-static {v9, v0}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    iput-wide v11, v1, Lbpb;->A0:J

    .line 226
    .line 227
    iget-object v13, v1, Lbpb;->B0:Lg5x;

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v13, v11}, Lnus;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v1, Lbpb;->C0:Lg5x;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11, v12}, Lnus;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lb3x;->a:Lg5x;

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbpb;->Z2()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v12, "ROUND_WAITING"

    .line 258
    .line 259
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Lbpb;->k1()Lzab0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11, v12}, Lzab0;->G1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v1, Lbpb;->h0:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v12, "ROUND_END_WAIT"

    .line 293
    .line 294
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1}, Lbpb;->n1()Lap1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lap1;->H1()V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 308
    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    iget-object v11, v11, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    if-ne v11, v13, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v11, v11, Lhxj;->v:Lm6x;

    .line 326
    .line 327
    check-cast v11, Lnsa0;

    .line 328
    .line 329
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v13, "sporty-hero"

    .line 334
    .line 335
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_8

    .line 340
    .line 341
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 342
    .line 343
    if-eqz v11, :cond_8

    .line 344
    .line 345
    iget-object v11, v11, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 346
    .line 347
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v11, v11, Lhxj;->v:Lm6x;

    .line 355
    .line 356
    check-cast v11, Lnsa0;

    .line 357
    .line 358
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_9

    .line 367
    .line 368
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 369
    .line 370
    if-eqz v11, :cond_9

    .line 371
    .line 372
    iget-object v11, v11, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 373
    .line 374
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 378
    .line 379
    if-eqz v11, :cond_a

    .line 380
    .line 381
    iget-object v11, v11, Le4j;->b0:Landroidx/compose/ui/platform/ComposeView;

    .line 382
    .line 383
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-object v11, v11, Lhxj;->v:Lm6x;

    .line 391
    .line 392
    check-cast v11, Lnsa0;

    .line 393
    .line 394
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v13, "sporty-cars"

    .line 399
    .line 400
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_b

    .line 405
    .line 406
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 407
    .line 408
    if-eqz v11, :cond_b

    .line 409
    .line 410
    iget-object v11, v11, Le4j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 411
    .line 412
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 416
    .line 417
    if-eqz v11, :cond_c

    .line 418
    .line 419
    iget-object v11, v11, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 420
    .line 421
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v11, v1, Lbpb;->z:Le4j;

    .line 425
    .line 426
    if-eqz v11, :cond_d

    .line 427
    .line 428
    iget-object v11, v11, Le4j;->a0:Landroidx/compose/ui/platform/ComposeView;

    .line 429
    .line 430
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    iput-wide v13, v1, Lbpb;->r1:J

    .line 438
    .line 439
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v11, v11, Lkn2;->b:Lm6x;

    .line 444
    .line 445
    check-cast v11, Lnsa0;

    .line 446
    .line 447
    invoke-virtual {v11, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iget-object v11, v11, Lkn2;->b:Lm6x;

    .line 455
    .line 456
    check-cast v11, Lnsa0;

    .line 457
    .line 458
    invoke-virtual {v11, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Lbpb;->S1(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v1, v10, v11, v2}, Lbpb;->u2(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkn2;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const/4 v13, 0x2

    .line 476
    invoke-virtual {v1, v10, v11, v13}, Lbpb;->u2(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkn2;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 484
    .line 485
    .line 486
    move-result-wide v15

    .line 487
    iget-boolean v11, v1, Lbpb;->s0:Z

    .line 488
    .line 489
    new-instance v2, Lpib;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lpib;-><init>(Lbpb;)V

    .line 492
    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    move/from16 v17, v11

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, Lc3x;->a(Lkn2;JZILkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 508
    .line 509
    .line 510
    move-result-wide v21

    .line 511
    iget-boolean v2, v1, Lbpb;->s0:Z

    .line 512
    .line 513
    new-instance v11, Lqib;

    .line 514
    .line 515
    invoke-direct {v11, v1, v6}, Lqib;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const/16 v24, 0x2

    .line 519
    .line 520
    move/from16 v23, v2

    .line 521
    .line 522
    move-object/from16 v25, v11

    .line 523
    .line 524
    invoke-static/range {v20 .. v25}, Lc3x;->a(Lkn2;JZILkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    filled-new-array {v2, v11}, [Lkn2;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_f

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Lkn2;

    .line 565
    .line 566
    iget-object v11, v11, Lkn2;->a:Lbke0;

    .line 567
    .line 568
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 579
    .line 580
    .line 581
    move-result-wide v16

    .line 582
    cmp-long v16, v16, v14

    .line 583
    .line 584
    if-gez v16, :cond_e

    .line 585
    .line 586
    invoke-virtual {v11, v3, v4}, Lcom/sportygames/crash/remote/models/TopBets;->setBetId(J)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    filled-new-array {v11, v14}, [Lkn2;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v1}, Lbpb;->l2()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    iget-object v15, v1, Lbpb;->y0:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    move-wide/from16 v17, v3

    .line 631
    .line 632
    const-string v3, "ROUND_ONGOING"

    .line 633
    .line 634
    if-eqz v16, :cond_17

    .line 635
    .line 636
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lkn2;

    .line 641
    .line 642
    iget-object v13, v4, Lkn2;->a:Lbke0;

    .line 643
    .line 644
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    check-cast v16, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 651
    .line 652
    .line 653
    move-result-wide v20

    .line 654
    iget-object v6, v4, Lkn2;->d:Lm6x;

    .line 655
    .line 656
    check-cast v6, Lnsa0;

    .line 657
    .line 658
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/util/HashMap;

    .line 663
    .line 664
    move-object/from16 v19, v5

    .line 665
    .line 666
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 687
    .line 688
    .line 689
    move-result v20

    .line 690
    if-eqz v20, :cond_14

    .line 691
    .line 692
    if-nez v5, :cond_14

    .line 693
    .line 694
    if-eqz v14, :cond_14

    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 701
    .line 702
    .line 703
    move-result-wide v20

    .line 704
    cmp-long v5, v5, v20

    .line 705
    .line 706
    if-nez v5, :cond_14

    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_14

    .line 717
    .line 718
    if-eqz v2, :cond_14

    .line 719
    .line 720
    sget-object v3, Lcw5;->a:Lcw5;

    .line 721
    .line 722
    const v5, 0x7f14026f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const v6, 0x7f1402d3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-static {v5, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_10

    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 757
    .line 758
    .line 759
    move-result-wide v20

    .line 760
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_4

    .line 765
    :cond_10
    const/4 v3, 0x0

    .line 766
    :goto_4
    iget-object v4, v4, Lkn2;->O:Lt4x;

    .line 767
    .line 768
    invoke-interface {v4}, Lt4x;->getValue()Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v20

    .line 776
    if-eqz v3, :cond_11

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    mul-double v3, v3, v20

    .line 783
    .line 784
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 789
    .line 790
    const/4 v6, 0x2

    .line 791
    invoke-virtual {v3, v6, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v4, Ljava/math/BigDecimal;

    .line 799
    .line 800
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 805
    .line 806
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 811
    .line 812
    .line 813
    move-result-wide v20

    .line 814
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    goto :goto_5

    .line 826
    :cond_11
    const/4 v3, 0x0

    .line 827
    :goto_5
    if-eqz v3, :cond_12

    .line 828
    .line 829
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 830
    .line 831
    const/4 v6, 0x2

    .line 832
    invoke-virtual {v3, v6, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_13

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    goto :goto_6

    .line 843
    :cond_12
    const/4 v6, 0x2

    .line 844
    :cond_13
    const/4 v3, 0x0

    .line 845
    :goto_6
    if-nez v3, :cond_15

    .line 846
    .line 847
    :cond_14
    move-object/from16 v20, v2

    .line 848
    .line 849
    move/from16 v21, v8

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_15
    new-instance v4, Landroid/content/Intent;

    .line 853
    .line 854
    const-string v6, "custom-event-name"

    .line 855
    .line 856
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    if-eqz v14, :cond_16

    .line 860
    .line 861
    const-string v6, "\n "

    .line 862
    .line 863
    invoke-static {v5, v6, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object/from16 v20, v2

    .line 868
    .line 869
    move/from16 v21, v8

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_16
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    move-object/from16 v20, v2

    .line 877
    .line 878
    const-string v2, "\n"

    .line 879
    .line 880
    move/from16 v21, v8

    .line 881
    .line 882
    const-string v8, " "

    .line 883
    .line 884
    invoke-static {v5, v2, v6, v8, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_7
    const-string v2, "message"

    .line 889
    .line 890
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const-string v3, "betIndex"

    .line 908
    .line 909
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    invoke-static/range {v20 .. v20}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v4}, Lpot;->c(Landroid/content/Intent;)V

    .line 917
    .line 918
    .line 919
    :goto_8
    move-wide/from16 v3, v17

    .line 920
    .line 921
    move-object/from16 v5, v19

    .line 922
    .line 923
    move-object/from16 v2, v20

    .line 924
    .line 925
    move/from16 v8, v21

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v13, 0x2

    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :cond_17
    move-object/from16 v19, v5

    .line 932
    .line 933
    move/from16 v21, v8

    .line 934
    .line 935
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    filled-new-array {v2, v4}, [Lkn2;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v1}, Lbpb;->f1()Lbp30;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v11, 0x0

    .line 977
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_1a

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    check-cast v13, Lkn2;

    .line 988
    .line 989
    const-wide/16 v22, 0x0

    .line 990
    .line 991
    iget-object v14, v13, Lkn2;->Q:Ll5x;

    .line 992
    .line 993
    invoke-interface {v14}, Ll5x;->getValue()Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    iget-object v15, v13, Lkn2;->d:Lm6x;

    .line 998
    .line 999
    check-cast v15, Lnsa0;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    check-cast v15, Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v24

    .line 1011
    cmp-long v20, v24, v17

    .line 1012
    .line 1013
    if-lez v20, :cond_19

    .line 1014
    .line 1015
    cmp-long v20, v4, v24

    .line 1016
    .line 1017
    if-ltz v20, :cond_19

    .line 1018
    .line 1019
    if-eqz v15, :cond_18

    .line 1020
    .line 1021
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    goto :goto_a

    .line 1032
    :cond_18
    const/4 v14, 0x0

    .line 1033
    :goto_a
    if-nez v14, :cond_19

    .line 1034
    .line 1035
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    if-eqz v14, :cond_19

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lbp30;->F1()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v11, v13, Lkn2;->R:Lm6x;

    .line 1045
    .line 1046
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    check-cast v11, Lnsa0;

    .line 1049
    .line 1050
    invoke-virtual {v11, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v24, Lcom/sportygames/commons/models/GiftItem;

    .line 1054
    .line 1055
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v35

    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    const-wide/16 v25, 0x0

    .line 1062
    .line 1063
    const-string v27, ""

    .line 1064
    .line 1065
    const-string v28, ""

    .line 1066
    .line 1067
    const-string v29, ""

    .line 1068
    .line 1069
    const-wide/16 v30, 0x0

    .line 1070
    .line 1071
    const-wide/16 v32, 0x0

    .line 1072
    .line 1073
    const/16 v34, 0x0

    .line 1074
    .line 1075
    invoke-direct/range {v24 .. v36}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v11, v24

    .line 1079
    .line 1080
    invoke-virtual {v13, v11}, Lkn2;->W1(Lcom/sportygames/commons/models/GiftItem;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v11, v13, Lkn2;->Q:Ll5x;

    .line 1084
    .line 1085
    check-cast v11, Llsa0;

    .line 1086
    .line 1087
    move-wide/from16 v13, v17

    .line 1088
    .line 1089
    invoke-virtual {v11, v13, v14}, Llsa0;->K(J)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v11, 0x1

    .line 1093
    :cond_19
    const-wide/16 v17, 0x0

    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_1a
    const-wide/16 v22, 0x0

    .line 1097
    .line 1098
    if-eqz v11, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lbpb;->J0()V

    .line 1101
    .line 1102
    .line 1103
    :cond_1b
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-object v5, v1, Lbpb;->Y:Lm6x;

    .line 1112
    .line 1113
    iget-object v6, v1, Lbpb;->Z:Lm6x;

    .line 1114
    .line 1115
    iget-object v8, v1, Lbpb;->f0:Lm6x;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    iget-object v13, v1, Lbpb;->E1:Lm6x;

    .line 1122
    .line 1123
    iget-object v14, v1, Lbpb;->F1:Lm6x;

    .line 1124
    .line 1125
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    move-object/from16 v19, v13

    .line 1130
    .line 1131
    iget-boolean v13, v1, Lbpb;->a0:Z

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lbpb;->l2()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v20

    .line 1137
    move/from16 v24, v13

    .line 1138
    .line 1139
    iget-object v13, v1, Lbpb;->l1:Lm6x;

    .line 1140
    .line 1141
    check-cast v13, Lnsa0;

    .line 1142
    .line 1143
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    check-cast v13, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v10, v8, v4}, Lc3x;->b(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lm6x;Lkn2;)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v25

    .line 1181
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v6, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v10, v8, v2}, Lc3x;->b(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lm6x;Lkn2;)D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v25

    .line 1192
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-interface {v5, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v11, Lhxj;->j0:Lm6x;

    .line 1200
    .line 1201
    if-eqz v21, :cond_1e

    .line 1202
    .line 1203
    check-cast v6, Lt4x;

    .line 1204
    .line 1205
    invoke-interface {v6}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v25

    .line 1213
    cmpl-double v4, v25, v22

    .line 1214
    .line 1215
    if-gtz v4, :cond_1c

    .line 1216
    .line 1217
    check-cast v5, Lt4x;

    .line 1218
    .line 1219
    invoke-interface {v5}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    cmpl-double v4, v4, v22

    .line 1228
    .line 1229
    if-lez v4, :cond_1e

    .line 1230
    .line 1231
    :cond_1c
    move-object/from16 v4, v19

    .line 1232
    .line 1233
    check-cast v4, Lnsa0;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    const/4 v5, 0x1

    .line 1246
    if-eq v4, v5, :cond_1d

    .line 1247
    .line 1248
    check-cast v14, Lnsa0;

    .line 1249
    .line 1250
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-ne v4, v5, :cond_1e

    .line 1261
    .line 1262
    :cond_1d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1263
    .line 1264
    check-cast v2, Lnsa0;

    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_c

    .line 1270
    :cond_1e
    if-eqz v13, :cond_1f

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    goto :goto_b

    .line 1274
    :cond_1f
    if-nez v24, :cond_21

    .line 1275
    .line 1276
    if-eqz v20, :cond_20

    .line 1277
    .line 1278
    goto :goto_b

    .line 1279
    :cond_20
    const/4 v15, 0x1

    .line 1280
    :cond_21
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v2, Lnsa0;

    .line 1285
    .line 1286
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_c
    new-instance v2, Ljkl;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0, v9}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1299
    .line 1300
    if-eqz v21, :cond_22

    .line 1301
    .line 1302
    iget v2, v1, Lbpb;->i2:I

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    iget-object v4, v4, Lkn2;->M:Lc5x;

    .line 1309
    .line 1310
    invoke-interface {v4}, Lc5x;->getValue()Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-ne v2, v4, :cond_22

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-virtual {v2, v4}, Lkn2;->O1(Z)V

    .line 1326
    .line 1327
    .line 1328
    :cond_22
    if-eqz v21, :cond_23

    .line 1329
    .line 1330
    iget v2, v1, Lbpb;->j2:I

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-object v4, v4, Lkn2;->M:Lc5x;

    .line 1337
    .line 1338
    invoke-interface {v4}, Lc5x;->getValue()Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-ne v2, v4, :cond_23

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lbpb;->T0()Lkn2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const/4 v4, 0x0

    .line 1353
    invoke-virtual {v2, v4}, Lkn2;->O1(Z)V

    .line 1354
    .line 1355
    .line 1356
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Lbpb;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v4, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lbpb;->l2()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v24

    .line 1372
    iget-object v5, v1, Lbpb;->y0:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-wide v8, v1, Lbpb;->z0:J

    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    check-cast v6, Lcom/sportygames/commons/views/GameMainActivity;

    .line 1384
    .line 1385
    iget-boolean v6, v1, Lbpb;->h2:Z

    .line 1386
    .line 1387
    new-instance v11, Lrib;

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    invoke-direct {v11, v1, v13}, Lrib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v14, Lsib;

    .line 1394
    .line 1395
    invoke-direct {v14, v1, v13}, Lsib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v13, v2, Lhxj;->a:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iget-object v15, v2, Lhxj;->d:Lrz6;

    .line 1404
    .line 1405
    move-object/from16 v23, v0

    .line 1406
    .line 1407
    iget-object v0, v2, Lhxj;->a:Ljava/util/List;

    .line 1408
    .line 1409
    sget-object v27, Lrz6$b;->a:Lrz6$b;

    .line 1410
    .line 1411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v22, v0

    .line 1415
    .line 1416
    move-object/from16 v25, v5

    .line 1417
    .line 1418
    move/from16 v26, v6

    .line 1419
    .line 1420
    invoke-static/range {v22 .. v27}, Lrz6;->a(Ljava/util/List;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZLrz6$b;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object/from16 v5, v23

    .line 1425
    .line 1426
    move/from16 v29, v26

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    const/4 v15, 0x0

    .line 1433
    :goto_d
    if-ge v15, v6, :cond_27

    .line 1434
    .line 1435
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v19

    .line 1439
    add-int/lit8 v15, v15, 0x1

    .line 1440
    .line 1441
    move-object/from16 p1, v0

    .line 1442
    .line 1443
    move-object/from16 v0, v19

    .line 1444
    .line 1445
    check-cast v0, Lrz6$a;

    .line 1446
    .line 1447
    move-object/from16 v19, v4

    .line 1448
    .line 1449
    iget-object v4, v0, Lrz6$a;->d:Lcom/sportygames/crash/remote/models/CashoutRequest;

    .line 1450
    .line 1451
    move/from16 v20, v6

    .line 1452
    .line 1453
    iget v6, v0, Lrz6$a;->a:I

    .line 1454
    .line 1455
    if-eqz v4, :cond_26

    .line 1456
    .line 1457
    iget-object v0, v0, Lrz6$a;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    move/from16 v21, v6

    .line 1460
    .line 1461
    iget-object v6, v2, Lhxj;->y0:Lg5x;

    .line 1462
    .line 1463
    move-wide/from16 v26, v8

    .line 1464
    .line 1465
    new-instance v8, Lkotlin/Pair;

    .line 1466
    .line 1467
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Ljkl;

    .line 1478
    .line 1479
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v6, v2, Lhxj;->c:Lzab0;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/CashoutRequest;->getRoundId()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v8

    .line 1492
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    move-object/from16 v24, v14

    .line 1497
    .line 1498
    move v9, v15

    .line 1499
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/CashoutRequest;->getBetId()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v14

    .line 1503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v14, v15, v8}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    move/from16 v22, v9

    .line 1514
    .line 1515
    iget-object v9, v6, Lzab0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1516
    .line 1517
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_24

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lbpb;->e1()Lqiz;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget-object v6, v6, Lhxj;->v:Lm6x;

    .line 1538
    .line 1539
    check-cast v6, Lnsa0;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Ljava/lang/String;

    .line 1546
    .line 1547
    const-string v8, "cashout"

    .line 1548
    .line 1549
    invoke-static {v4, v6, v8, v0}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    move-object/from16 v34, v7

    .line 1555
    .line 1556
    move-object/from16 v35, v10

    .line 1557
    .line 1558
    move-object/from16 v23, v11

    .line 1559
    .line 1560
    const/4 v10, 0x0

    .line 1561
    goto :goto_e

    .line 1562
    :cond_24
    iget-object v4, v6, Lzab0;->b:Lc4n;

    .line 1563
    .line 1564
    sget-object v9, Lhzb;->v:Lhzb;

    .line 1565
    .line 1566
    move-object/from16 v23, v11

    .line 1567
    .line 1568
    iget-object v11, v6, Lzab0;->c:Lzan;

    .line 1569
    .line 1570
    move-object/from16 v34, v7

    .line 1571
    .line 1572
    const/4 v7, 0x6

    .line 1573
    move-object/from16 v35, v10

    .line 1574
    .line 1575
    const/4 v10, 0x0

    .line 1576
    invoke-static {v11, v9, v10, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v4, v9, v7, v0}, Lc4n;->g(Lc4n;Lhzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v14, v15, v8}, Lzab0;->I1(JLjava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_e
    add-int/lit8 v6, v21, -0x1

    .line 1587
    .line 1588
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lkn2;

    .line 1593
    .line 1594
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 1595
    .line 1596
    check-cast v0, Lnsa0;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    iget-object v4, v2, Lhxj;->D:Lm6x;

    .line 1609
    .line 1610
    const-string v7, "1"

    .line 1611
    .line 1612
    const-string v8, "Cashout"

    .line 1613
    .line 1614
    if-eqz v0, :cond_25

    .line 1615
    .line 1616
    check-cast v4, Lnsa0;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Ljava/lang/String;

    .line 1623
    .line 1624
    const-string v4, "On"

    .line 1625
    .line 1626
    const-string v9, "No"

    .line 1627
    .line 1628
    filled-new-array {v7, v4, v9}, [Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-static {v8, v0, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_f

    .line 1636
    :cond_25
    check-cast v4, Lnsa0;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljava/lang/String;

    .line 1643
    .line 1644
    const-string v4, "Off"

    .line 1645
    .line 1646
    const-string v9, "yes"

    .line 1647
    .line 1648
    filled-new-array {v7, v4, v9}, [Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-static {v8, v0, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_f
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lkn2;

    .line 1660
    .line 1661
    const/4 v4, 0x1

    .line 1662
    invoke-virtual {v0, v4}, Lkn2;->S1(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_10

    .line 1666
    :cond_26
    move-object/from16 v34, v7

    .line 1667
    .line 1668
    move-wide/from16 v26, v8

    .line 1669
    .line 1670
    move-object/from16 v35, v10

    .line 1671
    .line 1672
    move-object/from16 v23, v11

    .line 1673
    .line 1674
    move-object/from16 v24, v14

    .line 1675
    .line 1676
    move/from16 v22, v15

    .line 1677
    .line 1678
    const/4 v4, 0x1

    .line 1679
    const/4 v10, 0x0

    .line 1680
    :goto_10
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    move-object/from16 v4, v19

    .line 1683
    .line 1684
    move/from16 v6, v20

    .line 1685
    .line 1686
    move/from16 v15, v22

    .line 1687
    .line 1688
    move-object/from16 v11, v23

    .line 1689
    .line 1690
    move-object/from16 v14, v24

    .line 1691
    .line 1692
    move-wide/from16 v8, v26

    .line 1693
    .line 1694
    move-object/from16 v7, v34

    .line 1695
    .line 1696
    move-object/from16 v10, v35

    .line 1697
    .line 1698
    goto/16 :goto_d

    .line 1699
    .line 1700
    :cond_27
    move-object/from16 v19, v4

    .line 1701
    .line 1702
    move-object/from16 v34, v7

    .line 1703
    .line 1704
    move-wide/from16 v26, v8

    .line 1705
    .line 1706
    move-object/from16 v35, v10

    .line 1707
    .line 1708
    move-object/from16 v23, v11

    .line 1709
    .line 1710
    move-object/from16 v24, v14

    .line 1711
    .line 1712
    const/4 v10, 0x0

    .line 1713
    iget-object v0, v2, Lhxj;->e:Laj3;

    .line 1714
    .line 1715
    iget-object v4, v2, Lhxj;->a:Ljava/util/List;

    .line 1716
    .line 1717
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v31

    .line 1721
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    if-nez v6, :cond_28

    .line 1726
    .line 1727
    const-string v6, ""

    .line 1728
    .line 1729
    :cond_28
    move-object/from16 v33, v6

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    const/16 v28, 0x0

    .line 1735
    .line 1736
    const-string v30, "AUTO"

    .line 1737
    .line 1738
    move-object/from16 v25, v4

    .line 1739
    .line 1740
    invoke-static/range {v25 .. v33}, Laj3;->a(Ljava/util/List;JLcom/sportygames/commons/models/GPSData;ZLjava/lang/String;JLjava/lang/String;)Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    const/4 v6, 0x0

    .line 1749
    :cond_29
    :goto_11
    if-ge v6, v4, :cond_2a

    .line 1750
    .line 1751
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    add-int/lit8 v6, v6, 0x1

    .line 1756
    .line 1757
    check-cast v7, Laj3$a;

    .line 1758
    .line 1759
    iget-object v8, v7, Laj3$a;->b:Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    .line 1760
    .line 1761
    iget-object v9, v7, Laj3$a;->a:Lkn2;

    .line 1762
    .line 1763
    if-eqz v8, :cond_29

    .line 1764
    .line 1765
    iget-object v8, v9, Lkn2;->a:Lbke0;

    .line 1766
    .line 1767
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    check-cast v8, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1772
    .line 1773
    invoke-virtual {v8}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-eqz v8, :cond_29

    .line 1778
    .line 1779
    iget-object v7, v7, Laj3$a;->b:Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    .line 1780
    .line 1781
    const/16 v25, 0x0

    .line 1782
    .line 1783
    move-object/from16 v20, v2

    .line 1784
    .line 1785
    move-object/from16 v21, v7

    .line 1786
    .line 1787
    move-object/from16 v22, v9

    .line 1788
    .line 1789
    invoke-virtual/range {v20 .. v25}, Lhxj;->L1(Lcom/sportygames/crash/remote/models/PlaceBetRequest;Lkn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_11

    .line 1793
    :cond_2a
    iget-object v0, v2, Lhxj;->f:Lzk60;

    .line 1794
    .line 1795
    iget-object v4, v2, Lhxj;->b:Lbp30;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_2d

    .line 1815
    .line 1816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, Lkn2;

    .line 1821
    .line 1822
    iget-object v6, v4, Lkn2;->a:Lbke0;

    .line 1823
    .line 1824
    iget-object v7, v4, Lkn2;->d:Lm6x;

    .line 1825
    .line 1826
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    check-cast v8, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1831
    .line 1832
    invoke-virtual {v8}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v8

    .line 1836
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    check-cast v11, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1841
    .line 1842
    invoke-virtual {v11}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v11

    .line 1846
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v14

    .line 1850
    cmp-long v14, v8, v14

    .line 1851
    .line 1852
    if-gez v14, :cond_2b

    .line 1853
    .line 1854
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1859
    .line 1860
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    if-eqz v6, :cond_2b

    .line 1865
    .line 1866
    const-wide/16 v14, 0x0

    .line 1867
    .line 1868
    invoke-virtual {v4, v14, v15}, Lkn2;->d2(J)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v6, 0x0

    .line 1872
    invoke-virtual {v4, v6}, Lkn2;->R1(Z)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v6}, Lkn2;->Q1(Z)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4, v6}, Lkn2;->S1(Z)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v6, Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    move-object v14, v7

    .line 1887
    check-cast v14, Lnsa0;

    .line 1888
    .line 1889
    invoke-virtual {v14, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, Lbpb;->J0()V

    .line 1893
    .line 1894
    .line 1895
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    :cond_2b
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v6

    .line 1905
    if-eqz v6, :cond_2c

    .line 1906
    .line 1907
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v14

    .line 1911
    cmp-long v6, v8, v14

    .line 1912
    .line 1913
    if-nez v6, :cond_2c

    .line 1914
    .line 1915
    const-wide/16 v14, 0x0

    .line 1916
    .line 1917
    invoke-virtual {v4, v14, v15}, Lkn2;->d2(J)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v11, v14, v15}, Lcom/sportygames/crash/remote/models/TopBets;->setBetId(J)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    invoke-virtual {v4, v6}, Lkn2;->R1(Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4, v6}, Lkn2;->Q1(Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v6}, Lkn2;->S1(Z)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v4, Ljava/util/HashMap;

    .line 1934
    .line 1935
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    check-cast v7, Lnsa0;

    .line 1939
    .line 1940
    invoke-virtual {v7, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_12

    .line 1944
    .line 1945
    :cond_2c
    const-wide/16 v14, 0x0

    .line 1946
    .line 1947
    goto/16 :goto_12

    .line 1948
    .line 1949
    :cond_2d
    if-eqz v19, :cond_2e

    .line 1950
    .line 1951
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    goto :goto_13

    .line 1956
    :cond_2e
    move-object v0, v10

    .line 1957
    :goto_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    const-string v3, "ROUND_PRE_START"

    .line 1962
    .line 1963
    if-nez v0, :cond_30

    .line 1964
    .line 1965
    if-eqz v19, :cond_2f

    .line 1966
    .line 1967
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_14

    .line 1972
    :cond_2f
    move-object v0, v10

    .line 1973
    :goto_14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_31

    .line 1978
    .line 1979
    :cond_30
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_31

    .line 1988
    .line 1989
    invoke-virtual {v1}, Lbpb;->b2()V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1993
    .line 1994
    :cond_31
    if-eqz v19, :cond_32

    .line 1995
    .line 1996
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_15

    .line 2001
    :cond_32
    move-object v0, v10

    .line 2002
    :goto_15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_33

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lbpb;->e2()V

    .line 2009
    .line 2010
    .line 2011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    :cond_33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    if-eqz v3, :cond_34

    .line 2022
    .line 2023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lkn2;

    .line 2028
    .line 2029
    iget-object v3, v3, Lkn2;->b:Lm6x;

    .line 2030
    .line 2031
    check-cast v3, Lnsa0;

    .line 2032
    .line 2033
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_16

    .line 2037
    :cond_34
    iget-object v0, v2, Lhxj;->x0:Lg5x;

    .line 2038
    .line 2039
    invoke-virtual {v0, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v5}, Lbpb;->B2(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual/range {v35 .. v35}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iget-object v2, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2050
    .line 2051
    if-eqz v2, :cond_35

    .line 2052
    .line 2053
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    goto :goto_17

    .line 2058
    :cond_35
    move-object v6, v10

    .line 2059
    :goto_17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_36

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lbpb;->Z2()V

    .line 2066
    .line 2067
    .line 2068
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v2

    .line 2072
    iput-wide v2, v1, Lbpb;->r1:J

    .line 2073
    .line 2074
    move-object/from16 v10, v35

    .line 2075
    .line 2076
    iput-object v10, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iget-object v0, v0, Lhxj;->h0:Lm6x;

    .line 2083
    .line 2084
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2085
    .line 2086
    check-cast v0, Lnsa0;

    .line 2087
    .line 2088
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_18

    .line 2092
    :cond_37
    move-object/from16 v34, v7

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v0}, Lbpb;->D1(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :goto_18
    :try_start_0
    iget-boolean v0, v1, Lbpb;->y1:Z

    .line 2101
    .line 2102
    if-eqz v0, :cond_39

    .line 2103
    .line 2104
    iget-object v0, v1, Lbpb;->x1:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 2105
    .line 2106
    if-eqz v0, :cond_38

    .line 2107
    .line 2108
    invoke-virtual {v1, v0}, Lbpb;->c3(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_38
    const/4 v4, 0x0

    .line 2112
    goto :goto_19

    .line 2113
    :catch_0
    move-exception v0

    .line 2114
    goto :goto_1b

    .line 2115
    :goto_19
    iput-boolean v4, v1, Lbpb;->y1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2116
    .line 2117
    :cond_39
    :goto_1a
    const/4 v4, 0x0

    .line 2118
    goto :goto_1c

    .line 2119
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1a

    .line 2123
    :goto_1c
    invoke-virtual {v1, v4}, Lbpb;->F2(Z)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 2131
    .line 2132
    check-cast v0, Lnsa0;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object/from16 v2, v34

    .line 2139
    .line 2140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_3a

    .line 2145
    .line 2146
    iget-object v0, v1, Lbpb;->z:Le4j;

    .line 2147
    .line 2148
    if-eqz v0, :cond_3a

    .line 2149
    .line 2150
    iget-object v0, v0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 2151
    .line 2152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    :cond_3a
    iget-boolean v0, v1, Lbpb;->R1:Z

    .line 2156
    .line 2157
    if-eqz v0, :cond_3b

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lbpb;->W2()V

    .line 2160
    .line 2161
    .line 2162
    :cond_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_2
    check-cast v0, Lal7;

    .line 2166
    .line 2167
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, Ljava/util/List;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v1}, Lal7;->u0(Ljava/util/List;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    iget-boolean v1, v1, Lil7;->c0:Z

    .line 2182
    .line 2183
    if-eqz v1, :cond_3c

    .line 2184
    .line 2185
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v1, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2191
    .line 2192
    new-instance v2, Lmk7;

    .line 2193
    .line 2194
    invoke-direct {v2, v0}, Lmk7;-><init>(Lal7;)V

    .line 2195
    .line 2196
    .line 2197
    const-wide/16 v3, 0x1f4

    .line 2198
    .line 2199
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2200
    .line 2201
    .line 2202
    :cond_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
