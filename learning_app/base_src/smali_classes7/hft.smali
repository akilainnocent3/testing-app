.class public final synthetic Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic b:Lqln;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Lrjh;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqln;Ljava/lang/Integer;ZLrjh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p2, p0, Lhft;->b:Lqln;

    iput-object p3, p0, Lhft;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lhft;->d:Z

    iput-object p5, p0, Lhft;->e:Lrjh;

    iput-boolean p6, p0, Lhft;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lhft;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "game_item_"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lut$a;->a:Llb4;

    .line 73
    .line 74
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v9, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-eqz v10, :cond_10

    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v6, v8, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const v2, -0x1adb9c9d

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f080769

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v11, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const v2, -0x1adb9342

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f080768

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v14, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {v11}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-wide v14, Lyc8;->l:J

    .line 215
    .line 216
    sget-object v13, Ld750;->a:Ld750$a;

    .line 217
    .line 218
    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v13, v4

    .line 223
    move-object v4, v12

    .line 224
    const/16 v12, 0xd80

    .line 225
    .line 226
    move-object v14, v13

    .line 227
    const/16 v13, 0x770

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    move-object v8, v2

    .line 232
    iget-object v2, v0, Lhft;->b:Lqln;

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    sget-object v5, Lo8b$a;->g:Lo8b$a$b;

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v20, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object/from16 v29, v11

    .line 250
    .line 251
    move-object/from16 v26, v15

    .line 252
    .line 253
    move-object/from16 v28, v17

    .line 254
    .line 255
    move-object/from16 v27, v18

    .line 256
    .line 257
    move-object/from16 v11, v22

    .line 258
    .line 259
    move-object v15, v14

    .line 260
    move-object/from16 v14, v19

    .line 261
    .line 262
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    move-object v8, v11

    .line 266
    iget-object v2, v0, Lhft;->c:Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    const v2, -0x40911537

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v49, v10

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_5
    const v3, -0x40911536

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    const v3, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    if-lt v11, v2, :cond_6

    .line 301
    .line 302
    move v2, v3

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    const v2, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    :goto_4
    const/16 v4, 0x14

    .line 308
    .line 309
    invoke-static {v4}, Lt3g;->g(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v4, v5, v8}, Lje9;->a(JLandroidx/compose/runtime/a;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v33

    .line 317
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v15, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_7

    .line 360
    .line 361
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    move-object/from16 v6, v20

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v26

    .line 375
    .line 376
    invoke-static {v8, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    :cond_8
    move-object/from16 v3, v27

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_9
    :goto_7
    move-object/from16 v3, v28

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_8
    invoke-static {v4, v8, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_9
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const/high16 v13, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x6

    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    invoke-static/range {v2 .. v9}, Lmft;->a(FIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lut$a;->e:Llb4;

    .line 436
    .line 437
    invoke-virtual {v10, v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v5, "game_banner_rank_"

    .line 444
    .line 445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v3, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v4, Lqai0;->a:Lvle0;

    .line 460
    .line 461
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lnai0;

    .line 466
    .line 467
    iget-object v4, v4, Lnai0;->d:Lpmg0;

    .line 468
    .line 469
    sget-object v5, Lf470;->a:Lvle0;

    .line 470
    .line 471
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ld470;

    .line 476
    .line 477
    iget-wide v6, v6, Ld470;->N:J

    .line 478
    .line 479
    const/16 v47, 0x0

    .line 480
    .line 481
    const v48, 0xfffffc

    .line 482
    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const-wide/16 v38, 0x0

    .line 491
    .line 492
    const/16 v40, 0x0

    .line 493
    .line 494
    const/16 v41, 0x0

    .line 495
    .line 496
    const/16 v42, 0x0

    .line 497
    .line 498
    const/16 v43, 0x0

    .line 499
    .line 500
    const-wide/16 v44, 0x0

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    move-object/from16 v30, v4

    .line 505
    .line 506
    move-wide/from16 v31, v6

    .line 507
    .line 508
    invoke-static/range {v30 .. v48}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ld470;

    .line 517
    .line 518
    iget-wide v4, v4, Ld470;->N:J

    .line 519
    .line 520
    new-instance v13, Lmdg0;

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/16 v24, 0xc00

    .line 527
    .line 528
    const v25, 0xddf8

    .line 529
    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v8

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    move-object v11, v10

    .line 538
    const/4 v10, 0x0

    .line 539
    move-object v15, v11

    .line 540
    move v14, v12

    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    move/from16 v16, v14

    .line 544
    .line 545
    move-object/from16 v17, v15

    .line 546
    .line 547
    const-wide/16 v14, 0x0

    .line 548
    .line 549
    move/from16 v18, v16

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move-object/from16 v19, v17

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move/from16 v20, v18

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    move-object/from16 v23, v19

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move/from16 v26, v20

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v27, v23

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    move-object/from16 v49, v27

    .line 574
    .line 575
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v8, v22

    .line 579
    .line 580
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 586
    .line 587
    .line 588
    :goto_a
    iget-boolean v2, v0, Lhft;->d:Z

    .line 589
    .line 590
    if-eqz v2, :cond_e

    .line 591
    .line 592
    const v2, -0x1adab39a

    .line 593
    .line 594
    .line 595
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lhft;->e:Lrjh;

    .line 599
    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    const v0, -0x407bbfa5

    .line 603
    .line 604
    .line 605
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 606
    .line 607
    .line 608
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_a
    const v3, -0x407bbfa4

    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 617
    .line 618
    .line 619
    const v3, 0x7f07004b

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Lut$a;->c:Llb4;

    .line 631
    .line 632
    move-object/from16 v15, v49

    .line 633
    .line 634
    invoke-virtual {v15, v1, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const v1, 0x7f07026b

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-static {v1, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    const/4 v13, 0x0

    .line 650
    const/16 v14, 0x9

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    move-object/from16 v11, v29

    .line 662
    .line 663
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    or-int/2addr v1, v3

    .line 668
    iget-boolean v0, v0, Lhft;->f:Z

    .line 669
    .line 670
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    or-int/2addr v1, v3

    .line 675
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v1, :cond_b

    .line 680
    .line 681
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 682
    .line 683
    if-ne v3, v1, :cond_c

    .line 684
    .line 685
    :cond_b
    new-instance v3, Ljft;

    .line 686
    .line 687
    invoke-direct {v3, v2, v11, v0}, Ljft;-><init>(Lrjh;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Z)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_c
    move-object/from16 v19, v3

    .line 694
    .line 695
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    const/16 v20, 0xf

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "game_item_favourite"

    .line 710
    .line 711
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    const v0, 0x7f080763

    .line 718
    .line 719
    .line 720
    :goto_c
    const/4 v12, 0x0

    .line 721
    goto :goto_d

    .line 722
    :cond_d
    const v0, 0x7f080762

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :goto_d
    invoke-static {v0, v12, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const v0, 0x7f140d3c

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v10, 0x0

    .line 738
    const/16 v11, 0x78

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    move-object/from16 v22, v8

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    move-object/from16 v9, v22

    .line 747
    .line 748
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 749
    .line 750
    .line 751
    move-object v8, v9

    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_e
    const v0, -0x40d7d24c

    .line 761
    .line 762
    .line 763
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 772
    .line 773
    .line 774
    throw v16

    .line 775
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 776
    .line 777
    .line 778
    throw v16

    .line 779
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 780
    .line 781
    .line 782
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0
.end method
