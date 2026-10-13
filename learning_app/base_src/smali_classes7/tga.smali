.class public final synthetic Ltga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Lr3k;

.field public final synthetic c:Lqh6;

.field public final synthetic d:Lt25;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;Lt25;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltga;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Ltga;->b:Lr3k;

    iput-object p3, p0, Ltga;->c:Lqh6;

    iput-object p4, p0, Ltga;->d:Lt25;

    iput-object p5, p0, Ltga;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Ltga;->f:Z

    iput-object p7, p0, Ltga;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ltga;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    iget-object v1, v0, Ltga;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 35
    .line 36
    invoke-static {v1, v8}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v12, v0, Ltga;->b:Lr3k;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    iget-object v2, v12, Lr3k;->d:Lg5x;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v13

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    const v2, -0x769a0048

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 58
    .line 59
    .line 60
    move-object v2, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const v3, -0x77705297

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3, v8, v11}, Lrus;->b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v13

    .line 89
    :goto_3
    iget-object v14, v0, Ltga;->c:Lqh6;

    .line 90
    .line 91
    iget-object v3, v14, Lqh6;->w:Ltp90;

    .line 92
    .line 93
    const/16 v15, 0x30

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-static {v3, v13, v8, v15, v5}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/sportygames/common/network/campaign/Campaign;

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v6, Lm6x;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lut$a;->a:Llb4;

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v18, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    if-eqz v19, :cond_32

    .line 174
    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_5

    .line 183
    .line 184
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object/from16 v19, v1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v8, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v8, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-nez v20, :cond_6

    .line 211
    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 v21, v12

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object/from16 v20, v6

    .line 232
    .line 233
    move-object/from16 v21, v12

    .line 234
    .line 235
    :goto_6
    invoke-static {v15, v8, v15, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 239
    .line 240
    invoke-static {v8, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v0, Ltga;->d:Lt25;

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    const v1, -0x71869cf3

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 254
    .line 255
    .line 256
    move-object v3, v7

    .line 257
    move-object v11, v12

    .line 258
    move-object v13, v14

    .line 259
    move-object/from16 v10, v20

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :cond_8
    const v4, -0x71869cf2

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/sportygames/lobby/remote/models/WalletInfo;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object/from16 v4, v16

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignStatus()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    const-string v4, "ENDED"

    .line 303
    .line 304
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move/from16 v22, v4

    .line 319
    .line 320
    const-string v4, "ACTIVE"

    .line 321
    .line 322
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move/from16 v22, v4

    .line 331
    .line 332
    :cond_b
    const/4 v4, 0x0

    .line 333
    :goto_8
    if-nez v22, :cond_d

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 341
    :goto_a
    if-eqz v19, :cond_26

    .line 342
    .line 343
    iget-boolean v15, v0, Ltga;->f:Z

    .line 344
    .line 345
    if-nez v15, :cond_26

    .line 346
    .line 347
    const v15, 0x1c3cfb6f

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v14, Lqh6;->i:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v15, :cond_e

    .line 356
    .line 357
    const v1, 0x6b627272

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 364
    .line 365
    .line 366
    move-object v3, v7

    .line 367
    move-object v11, v12

    .line 368
    move-object v13, v14

    .line 369
    move-object/from16 v10, v20

    .line 370
    .line 371
    const/16 v2, 0xe

    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :cond_e
    move/from16 p1, v4

    .line 376
    .line 377
    const v4, 0x6b627273

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move-object/from16 v19, v14

    .line 388
    .line 389
    sget-object v14, Lut$a;->i:Llb4;

    .line 390
    .line 391
    move-object/from16 v23, v12

    .line 392
    .line 393
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 394
    .line 395
    move-object/from16 v25, v2

    .line 396
    .line 397
    const v2, 0x10f0b

    .line 398
    .line 399
    .line 400
    if-eq v4, v2, :cond_21

    .line 401
    .line 402
    const v2, 0x3dda09d2

    .line 403
    .line 404
    .line 405
    move-object/from16 v22, v3

    .line 406
    .line 407
    const-string v3, "READY_TO_CLAIM"

    .line 408
    .line 409
    if-eq v4, v2, :cond_18

    .line 410
    .line 411
    const v2, 0x708188dc

    .line 412
    .line 413
    .line 414
    if-eq v4, v2, :cond_10

    .line 415
    .line 416
    :cond_f
    move-object v3, v7

    .line 417
    move-object/from16 v13, v19

    .line 418
    .line 419
    move-object/from16 v10, v20

    .line 420
    .line 421
    move-object/from16 v11, v23

    .line 422
    .line 423
    const v1, 0x25f6b44b

    .line 424
    .line 425
    .line 426
    const/16 v2, 0xe

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_10
    const-string v2, "STACKER_GAME"

    .line 431
    .line 432
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    const v2, -0x3050cc2c

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 445
    .line 446
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v2}, Lr25;->a(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    const v2, 0x26383aaf

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v9, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    const v2, 0x7f07029a

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 472
    .line 473
    .line 474
    move-result v30

    .line 475
    const/16 v31, 0x7

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-eqz v12, :cond_16

    .line 513
    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-static {v8, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_12

    .line 541
    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_13

    .line 555
    .line 556
    :cond_12
    invoke-static {v4, v8, v4, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    sget-object v1, Lwt5;->X:Lwt5;

    .line 571
    .line 572
    invoke-virtual {v1}, Lwt5;->a()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v1, Lwt5;->Y:Lwt5;

    .line 577
    .line 578
    invoke-virtual {v1}, Lwt5;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v1, v0, Ltga;->v:Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v5, :cond_14

    .line 593
    .line 594
    if-ne v6, v7, :cond_15

    .line 595
    .line 596
    :cond_14
    new-instance v6, Lvga;

    .line 597
    .line 598
    invoke-direct {v6, v1}, Lvga;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    const/4 v9, 0x6

    .line 607
    const/16 v10, 0x30

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    const/4 v5, 0x0

    .line 611
    move-object v11, v7

    .line 612
    move-object v7, v6

    .line 613
    const/4 v6, 0x0

    .line 614
    move-object v12, v11

    .line 615
    const/16 v11, 0xe

    .line 616
    .line 617
    invoke-static/range {v1 .. v10}, Lxa8;->a(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_16
    invoke-static {}, Laba;->b()V

    .line 628
    .line 629
    .line 630
    throw v16

    .line 631
    :cond_17
    move-object v12, v7

    .line 632
    const v1, 0x25f6b44b

    .line 633
    .line 634
    .line 635
    const/16 v11, 0xe

    .line 636
    .line 637
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    move v2, v11

    .line 647
    move-object v3, v12

    .line 648
    move-object/from16 v13, v19

    .line 649
    .line 650
    move-object/from16 v10, v20

    .line 651
    .line 652
    move-object/from16 v11, v23

    .line 653
    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_18
    move-object v4, v7

    .line 657
    const/16 v2, 0xe

    .line 658
    .line 659
    const-string v7, "BONUS_VAULT"

    .line 660
    .line 661
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_19

    .line 666
    .line 667
    move-object v3, v4

    .line 668
    move-object/from16 v13, v19

    .line 669
    .line 670
    move-object/from16 v10, v20

    .line 671
    .line 672
    move-object/from16 v11, v23

    .line 673
    .line 674
    const v1, 0x25f6b44b

    .line 675
    .line 676
    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_19
    const v7, 0x264758f6

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v15, v22

    .line 686
    .line 687
    move-object/from16 v7, v25

    .line 688
    .line 689
    invoke-static {v15, v7}, Lfh6;->d(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-nez v15, :cond_20

    .line 694
    .line 695
    const v15, 0x264c0e16

    .line 696
    .line 697
    .line 698
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v9, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v24

    .line 705
    const v9, 0x7f07029a

    .line 706
    .line 707
    .line 708
    invoke-static {v9, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 709
    .line 710
    .line 711
    move-result v28

    .line 712
    const/16 v29, 0x7

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 730
    .line 731
    .line 732
    move-result-wide v14

    .line 733
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    if-eqz v15, :cond_1f

    .line 750
    .line 751
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v15, :cond_1a

    .line 759
    .line 760
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-static {v8, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_1c

    .line 792
    .line 793
    :cond_1b
    invoke-static {v12, v8, v12, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 794
    .line 795
    .line 796
    :cond_1c
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    sget-object v3, Lwt5;->X:Lwt5;

    .line 808
    .line 809
    invoke-virtual {v3}, Lwt5;->a()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v5, Lwt5;->Y:Lwt5;

    .line 814
    .line 815
    invoke-virtual {v5}, Lwt5;->a()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object/from16 v11, v23

    .line 820
    .line 821
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    move-object/from16 v13, v19

    .line 826
    .line 827
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    or-int/2addr v6, v9

    .line 832
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    or-int/2addr v6, v9

    .line 837
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    if-nez v6, :cond_1d

    .line 842
    .line 843
    if-ne v9, v4, :cond_1e

    .line 844
    .line 845
    :cond_1d
    new-instance v9, Lwga;

    .line 846
    .line 847
    invoke-direct {v9, v11, v13, v7}, Lwga;-><init>(Lt25;Lqh6;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_1e
    move-object v7, v9

    .line 854
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    const/4 v9, 0x6

    .line 857
    const/16 v10, 0x30

    .line 858
    .line 859
    move v6, v2

    .line 860
    move v2, v1

    .line 861
    const/4 v1, 0x1

    .line 862
    move-object v12, v4

    .line 863
    move-object v4, v5

    .line 864
    const/4 v5, 0x0

    .line 865
    move v14, v6

    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-static/range {v1 .. v10}, Lxa8;->a(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 871
    .line 872
    .line 873
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1f
    invoke-static {}, Laba;->b()V

    .line 878
    .line 879
    .line 880
    throw v16

    .line 881
    :cond_20
    move v14, v2

    .line 882
    move-object v12, v4

    .line 883
    move-object/from16 v13, v19

    .line 884
    .line 885
    move-object/from16 v11, v23

    .line 886
    .line 887
    const v1, 0x25f6b44b

    .line 888
    .line 889
    .line 890
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    move-object v3, v12

    .line 900
    move v2, v14

    .line 901
    move-object/from16 v10, v20

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_21
    move-object v3, v7

    .line 906
    move-object/from16 v13, v19

    .line 907
    .line 908
    move-object/from16 v10, v20

    .line 909
    .line 910
    move-object/from16 v11, v23

    .line 911
    .line 912
    move-object/from16 v7, v25

    .line 913
    .line 914
    const v1, 0x25f6b44b

    .line 915
    .line 916
    .line 917
    const/16 v2, 0xe

    .line 918
    .line 919
    const-string v4, "FBG"

    .line 920
    .line 921
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_22

    .line 926
    .line 927
    :goto_11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 928
    .line 929
    .line 930
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_22
    const v1, -0x304f8513

    .line 937
    .line 938
    .line 939
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 940
    .line 941
    .line 942
    if-nez p1, :cond_25

    .line 943
    .line 944
    const v1, 0x265f2a08

    .line 945
    .line 946
    .line 947
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 948
    .line 949
    .line 950
    const v1, 0x3e020c4a    # 0.127f

    .line 951
    .line 952
    .line 953
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/high16 v4, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v12, v1, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 964
    .line 965
    .line 966
    move-result-object v23

    .line 967
    const v9, 0x7f07029a

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 971
    .line 972
    .line 973
    move-result v27

    .line 974
    const/16 v28, 0x7

    .line 975
    .line 976
    const/16 v24, 0x0

    .line 977
    .line 978
    const/16 v25, 0x0

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iget-object v5, v0, Ltga;->i:Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    or-int/2addr v4, v6

    .line 997
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v4, :cond_23

    .line 1002
    .line 1003
    if-ne v6, v3, :cond_24

    .line 1004
    .line 1005
    :cond_23
    new-instance v6, Lxga;

    .line 1006
    .line 1007
    invoke-direct {v6, v13, v5, v10}, Lxga;-><init>(Lqh6;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-static {v1, v7, v6, v8, v4}, Lrb6;->b(Landroidx/compose/ui/d;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_25
    const v1, 0x25f6b44b

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1031
    .line 1032
    .line 1033
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_26
    move-object v3, v7

    .line 1038
    move-object v11, v12

    .line 1039
    move-object v13, v14

    .line 1040
    move-object/from16 v10, v20

    .line 1041
    .line 1042
    const/16 v2, 0xe

    .line 1043
    .line 1044
    const v1, 0x6b22d148

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1054
    .line 1055
    .line 1056
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v11, Lt25;->d:Lbke0;

    .line 1060
    .line 1061
    const/4 v12, 0x7

    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-static {v1, v8, v4, v12}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v21, :cond_27

    .line 1078
    .line 1079
    move-object/from16 v4, v21

    .line 1080
    .line 1081
    iget-object v4, v4, Lr3k;->d:Lg5x;

    .line 1082
    .line 1083
    if-eqz v4, :cond_27

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_27
    move-object/from16 v4, v16

    .line 1093
    .line 1094
    :goto_18
    iget-object v5, v13, Lqh6;->w:Ltp90;

    .line 1095
    .line 1096
    move-object/from16 v7, v16

    .line 1097
    .line 1098
    const/16 v6, 0x30

    .line 1099
    .line 1100
    invoke-static {v5, v7, v8, v6, v2}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lcom/sportygames/common/network/campaign/Campaign;

    .line 1109
    .line 1110
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    if-nez v5, :cond_28

    .line 1119
    .line 1120
    if-ne v6, v3, :cond_29

    .line 1121
    .line 1122
    :cond_28
    new-instance v6, Lyga;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-direct {v6, v11, v5}, Lyga;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1132
    .line 1133
    iget-object v14, v0, Ltga;->e:Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    or-int/2addr v0, v5

    .line 1144
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-nez v0, :cond_2a

    .line 1149
    .line 1150
    if-ne v5, v3, :cond_2b

    .line 1151
    .line 1152
    :cond_2a
    new-instance v5, Lzga;

    .line 1153
    .line 1154
    invoke-direct {v5, v14, v11}, Lzga;-><init>(Lkotlin/jvm/functions/Function1;Lt25;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2b
    check-cast v5, Lcjj;

    .line 1161
    .line 1162
    move-object v7, v8

    .line 1163
    const/4 v8, 0x0

    .line 1164
    const/16 v9, 0x41

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    move-object v15, v3

    .line 1168
    move-object v3, v2

    .line 1169
    move-object v2, v4

    .line 1170
    move-object v4, v6

    .line 1171
    const/4 v6, 0x0

    .line 1172
    invoke-static/range {v0 .. v9}, Lgz4;->a(ZZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 1173
    .line 1174
    .line 1175
    move-object v8, v7

    .line 1176
    iget-object v0, v11, Lt25;->e:Lbke0;

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-static {v0, v8, v4, v12}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    iget-object v2, v11, Lt25;->z:Lhz4;

    .line 1194
    .line 1195
    iget-object v1, v11, Lt25;->w:Lbke0;

    .line 1196
    .line 1197
    invoke-static {v1, v8, v4, v12}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lewj;

    .line 1206
    .line 1207
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-nez v3, :cond_2c

    .line 1216
    .line 1217
    if-ne v4, v15, :cond_2d

    .line 1218
    .line 1219
    :cond_2c
    new-instance v4, Laha;

    .line 1220
    .line 1221
    invoke-direct {v4, v11}, Laha;-><init>(Lt25;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2d
    move-object v3, v4

    .line 1228
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1229
    .line 1230
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-nez v4, :cond_2e

    .line 1239
    .line 1240
    if-ne v5, v15, :cond_2f

    .line 1241
    .line 1242
    :cond_2e
    new-instance v5, Lbha;

    .line 1243
    .line 1244
    invoke-direct {v5, v14}, Lbha;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2f
    move-object v4, v5

    .line 1251
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    if-nez v5, :cond_30

    .line 1262
    .line 1263
    if-ne v6, v15, :cond_31

    .line 1264
    .line 1265
    :cond_30
    new-instance v6, Llga;

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-direct {v6, v11, v5}, Llga;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_31
    move-object v5, v6

    .line 1275
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    move-object v6, v8

    .line 1279
    invoke-static/range {v0 .. v7}, Lmy4;->a(ZLewj;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    new-instance v1, Lmga;

    .line 1293
    .line 1294
    invoke-direct {v1, v13, v10}, Lmga;-><init>(Lqh6;Lm6x;)V

    .line 1295
    .line 1296
    .line 1297
    const v2, -0x3750ea05

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v6, 0x30

    .line 1305
    .line 1306
    invoke-static {v6, v1, v8, v0}, Ltit;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_19

    .line 1310
    :cond_32
    invoke-static {}, Laba;->b()V

    .line 1311
    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    throw v16

    .line 1316
    :cond_33
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 1317
    .line 1318
    .line 1319
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0
.end method
