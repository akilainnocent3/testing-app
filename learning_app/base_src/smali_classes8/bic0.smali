.class public final synthetic Lbic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbic0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/sportygames/vip/data/VipFeatureListResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sportygames/vip/data/VipFeatureListResponse;

    .line 25
    .line 26
    sget-object v0, Legj0;->z:Lyje0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Legj0;->x:Lyje0;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Legj0;->t:Lyje0;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sget-object v7, Legj0;->q:Lm6x;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getVipModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v8, v2

    .line 81
    :goto_0
    check-cast v7, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Legj0;->s:Lm6x;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getEliteEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v8, v2

    .line 100
    :goto_1
    check-cast v7, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Legj0;->u:Lm6x;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getLastHeroStandingEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v8, v2

    .line 119
    :goto_2
    check-cast v7, Lnsa0;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Legj0;->w:Lm6x;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getTurboEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v8, v2

    .line 138
    :goto_3
    check-cast v7, Lnsa0;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Legj0;->y:Lm6x;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipFeatureListResponse;->getStakeSafeEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object p1, v2

    .line 157
    :goto_4
    check-cast v7, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {v7, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Legj0;->r:Lyje0;

    .line 163
    .line 164
    check-cast p1, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object p0, p0, Lbic0;->a:Ltic0;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v8, 0x7f0607ce

    .line 185
    .line 186
    .line 187
    iput v8, p1, Lhxj;->F:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v8, 0x7f0607cd

    .line 195
    .line 196
    .line 197
    iput v8, p1, Lhxj;->F:I

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lbpb;->t1()V

    .line 200
    .line 201
    .line 202
    check-cast v5, Lnsa0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    const-string v5, ""

    .line 213
    .line 214
    const-string v8, "disable"

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    :try_start_2
    iget-object p1, p0, Ltic0;->W2:Lcdc0;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p1, Lcdc0;->m:Lm6x;

    .line 226
    .line 227
    check-cast p1, Lnsa0;

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    if-nez v6, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Ltic0;->W2:Lcdc0;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p1, Lcdc0;->m:Lm6x;

    .line 240
    .line 241
    check-cast p1, Lnsa0;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object p1, Lcw5;->a:Lcw5;

    .line 247
    .line 248
    const-string v6, "elite_disabled:sg_vip"

    .line 249
    .line 250
    const-string v10, "Elite is currently unavailable"

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v10, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1, v8, v5}, Lbpb;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_6
    sget-object p1, Legj0;->v:Lyje0;

    .line 263
    .line 264
    check-cast p1, Lnsa0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p1, Le4j;->s0:Landroidx/compose/ui/platform/ComposeView;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p0}, Ltic0;->T3()V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v3, Lnsa0;

    .line 292
    .line 293
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 v3, 0x0

    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    sget-object p1, Legj0;->d:Lyje0;

    .line 307
    .line 308
    check-cast p1, Lnsa0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    :goto_7
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 332
    .line 333
    cmpl-double v4, v10, v12

    .line 334
    .line 335
    if-ltz v4, :cond_c

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-virtual {p0, p1, v4}, Ltic0;->L3(Lcom/sportygames/vip/data/TurboUsageCountResponse;Z)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Legj0;->p:Lyje0;

    .line 342
    .line 343
    check-cast v4, Lnsa0;

    .line 344
    .line 345
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ltic0;->r4(Lcom/sportygames/vip/data/TurboUsageCountResponse;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    invoke-virtual {p0}, Ltic0;->q4()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v3}, Ltic0;->L3(Lcom/sportygames/vip/data/TurboUsageCountResponse;Z)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_8
    invoke-virtual {p0}, Ltic0;->s4()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    if-nez v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {p0}, Ltic0;->q4()V

    .line 372
    .line 373
    .line 374
    sget-object p1, Legj0;->o:Lm6x;

    .line 375
    .line 376
    check-cast p1, Lnsa0;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcw5;->a:Lcw5;

    .line 382
    .line 383
    const-string v4, "turbo_disabled:sg_vip"

    .line 384
    .line 385
    const-string v6, "Turbo is currently unavailable"

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v6, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1, v8, v5}, Lbpb;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, v3}, Lkn2;->L1(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v3}, Lkn2;->L1(Z)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_9
    check-cast v0, Lnsa0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    sget-object p0, Legj0;->I:Lm6x;

    .line 426
    .line 427
    check-cast p0, Lnsa0;

    .line 428
    .line 429
    invoke-virtual {p0, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_10
    if-nez v1, :cond_11

    .line 434
    .line 435
    invoke-virtual {p0}, Ltic0;->q4()V

    .line 436
    .line 437
    .line 438
    sget-object p1, Legj0;->A:Lm6x;

    .line 439
    .line 440
    check-cast p1, Lnsa0;

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v3}, Lkn2;->I1(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v3}, Lkn2;->I1(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ltic0;->B4()V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lcw5;->a:Lcw5;

    .line 463
    .line 464
    const-string v0, "stakesafe_disabled:sg_vip"

    .line 465
    .line 466
    const-string v1, "StakeSafe is currently unavailable"

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1, v8, v5}, Lbpb;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    .line 477
    .line 478
    :catch_0
    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_12
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0
.end method
