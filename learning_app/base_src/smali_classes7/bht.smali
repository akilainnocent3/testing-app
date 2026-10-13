.class public final synthetic Lbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lqiz;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;Lqiz;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbht;->a:I

    iput-object p2, p0, Lbht;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lbht;->c:Ljava/util/List;

    iput-object p4, p0, Lbht;->d:Lqiz;

    iput-object p5, p0, Lbht;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v14

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v2, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 48
    .line 49
    const/16 v3, 0x90

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    move/from16 v1, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget v1, v0, Lbht;->a:I

    .line 68
    .line 69
    const v3, -0x42f23403

    .line 70
    .line 71
    .line 72
    if-ge v6, v1, :cond_8

    .line 73
    .line 74
    const v4, -0x429df040

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const v4, 0x7f070445

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const v7, -0x429f1b98

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7, v13, v13, v13, v12}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 116
    .line 117
    .line 118
    move-object v7, v5

    .line 119
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    if-ne v6, v1, :cond_4

    .line 122
    .line 123
    const v1, -0x429ba476

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-static {v13, v13, v1, v13, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 152
    .line 153
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/content/res/Configuration;

    .line 158
    .line 159
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    const/high16 v3, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr v1, v3

    .line 165
    const v3, 0x7f07044a

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float/2addr v1, v3

    .line 173
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v3, 0x40033333    # 2.05f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f0702af

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    new-instance v3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 196
    .line 197
    iget-object v4, v0, Lbht;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 198
    .line 199
    move-object v7, v5

    .line 200
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move v8, v6

    .line 212
    move-object v6, v4

    .line 213
    const-string v4, "lobby_home"

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v15, v17

    .line 219
    .line 220
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    move v6, v8

    .line 224
    iget-object v4, v0, Lbht;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "lobby_v2_jackpot_game_"

    .line 239
    .line 240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v5, 0x66e4b321    # 5.4000195E23f

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lid8;->b(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v23

    .line 261
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-long v7, v5

    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-long v9, v5

    .line 273
    shl-long/2addr v7, v14

    .line 274
    const-wide v17, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v9, v9, v17

    .line 280
    .line 281
    or-long v20, v7, v9

    .line 282
    .line 283
    const v5, 0x7f07007f

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v17, Lkja;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-direct/range {v17 .. v24}, Lkja;-><init>(FFJLym60;J)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    move-object/from16 v7, v22

    .line 303
    .line 304
    invoke-static {v15, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v1, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const-wide v8, 0xfffdedafL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    new-instance v10, Lyc8;

    .line 330
    .line 331
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const-wide v8, 0xffe5b243L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    new-instance v15, Lyc8;

    .line 344
    .line 345
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v10, v15}, [Lyc8;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v13, v13, v12, v8}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v1, v5, v8, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v5, 0x3e

    .line 365
    .line 366
    invoke-static {v5, v13}, Lvm6;->c(IF)Lym6;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    sget-object v5, Lf470;->a:Lvle0;

    .line 371
    .line 372
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ld470;

    .line 377
    .line 378
    iget-wide v7, v5, Ld470;->a0:J

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/16 v13, 0xe

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    invoke-static/range {v7 .. v13}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move v7, v5

    .line 394
    iget-object v5, v0, Lbht;->d:Lqiz;

    .line 395
    .line 396
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    or-int/2addr v7, v8

    .line 401
    and-int/lit8 v2, v2, 0x70

    .line 402
    .line 403
    if-ne v2, v14, :cond_5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    const/16 v16, 0x0

    .line 407
    .line 408
    :goto_5
    or-int v2, v7, v16

    .line 409
    .line 410
    iget-object v7, v0, Lbht;->e:Lcjj;

    .line 411
    .line 412
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    or-int/2addr v0, v2

    .line 417
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    or-int/2addr v0, v2

    .line 422
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 429
    .line 430
    if-ne v2, v0, :cond_7

    .line 431
    .line 432
    :cond_6
    move-object v8, v3

    .line 433
    new-instance v3, Lcht;

    .line 434
    .line 435
    invoke-direct/range {v3 .. v8}, Lcht;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqiz;ILcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    :cond_7
    move-object v7, v2

    .line 443
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    new-instance v0, Ldht;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ldht;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V

    .line 448
    .line 449
    .line 450
    const v2, 0x2ff6755

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v17, 0x6000000

    .line 458
    .line 459
    const/16 v18, 0xcc

    .line 460
    .line 461
    move-object/from16 v16, v11

    .line 462
    .line 463
    move-object v11, v9

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    move-object v8, v1

    .line 469
    move-object v12, v15

    .line 470
    move-object v15, v0

    .line 471
    invoke-static/range {v7 .. v18}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v16

    .line 475
    .line 476
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0
.end method
