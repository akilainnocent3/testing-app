.class public final synthetic Lmdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;Ljava/lang/String;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdh0;->a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    iput-object p2, p0, Lmdh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmdh0;->c:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p4, p0, Lmdh0;->d:Ljava/lang/String;

    iput-object p5, p0, Lmdh0;->e:Ljava/lang/String;

    iput-object p6, p0, Lmdh0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v9, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    const v1, 0x7f0702c5

    .line 41
    .line 42
    .line 43
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v1, v7, v10, v7}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lmdh0;->a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v2, v26

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v11, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move v11, v9

    .line 73
    :goto_3
    iget-object v3, v0, Lmdh0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lmdh0;->c:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 76
    .line 77
    const v12, 0x7eb84cac

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const-string v4, "--"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const-string v5, "0"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    const v5, -0x7e43ab12

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lmdh0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-static {v5}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_5
    move-object v6, v5

    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v4, v0, Lmdh0;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lmdh0;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static/range {v2 .. v8}, Lrfh0;->h(Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    invoke-static {v1, v7}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    :goto_5
    move-object v0, v2

    .line 163
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    if-nez v11, :cond_f

    .line 168
    .line 169
    const v2, -0x7e395f39

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v1, v7}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, Luw0;->a:Luw0$j;

    .line 192
    .line 193
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v3, v4, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v6, Lhta;->k:Lhta$a;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 246
    .line 247
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 251
    .line 252
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 256
    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v4, v7, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v7, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lct5;->T:Lct5;

    .line 286
    .line 287
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v13, v4

    .line 301
    move-object v12, v5

    .line 302
    sget-wide v4, Le6h0;->e:J

    .line 303
    .line 304
    sget-object v14, La570;->b:Lvle0;

    .line 305
    .line 306
    invoke-interface {v7, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lo3e0;

    .line 311
    .line 312
    iget-object v15, v15, Lo3e0;->b:Lpmg0;

    .line 313
    .line 314
    move-object/from16 p0, v3

    .line 315
    .line 316
    const v3, 0x7f0702c6

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v15, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const v25, 0xfffa

    .line 326
    .line 327
    .line 328
    move v15, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object/from16 v16, v6

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move/from16 v18, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v19, v10

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    move-object/from16 v23, v11

    .line 346
    .line 347
    move-object/from16 v20, v12

    .line 348
    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v13

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v28, v14

    .line 355
    .line 356
    move/from16 v29, v15

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    move-object/from16 v30, v16

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v31, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move/from16 v32, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v33, v19

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v34, v20

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v35, v23

    .line 381
    .line 382
    const/16 v23, 0x180

    .line 383
    .line 384
    move-object/from16 v36, p0

    .line 385
    .line 386
    move-object/from16 p0, v0

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    move-object/from16 v38, v27

    .line 390
    .line 391
    move-object/from16 v1, v33

    .line 392
    .line 393
    move-object/from16 v37, v34

    .line 394
    .line 395
    move-object/from16 v0, v35

    .line 396
    .line 397
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v22

    .line 401
    .line 402
    const v2, 0x7f07014d

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v7}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lct5;->b0:Lct5;

    .line 417
    .line 418
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v28

    .line 430
    .line 431
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lo3e0;

    .line 436
    .line 437
    iget-object v6, v6, Lo3e0;->b:Lpmg0;

    .line 438
    .line 439
    const v8, 0x7f0702c6

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v6, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    const/4 v3, 0x0

    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    move/from16 v29, v8

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    move-object/from16 v1, v28

    .line 453
    .line 454
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v7, v22

    .line 458
    .line 459
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 460
    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Luw0;->b:Luw0$d;

    .line 468
    .line 469
    const/16 v6, 0x36

    .line 470
    .line 471
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 472
    .line 473
    invoke-static {v3, v8, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_d

    .line 498
    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_a

    .line 507
    .line 508
    move-object/from16 v9, v30

    .line 509
    .line 510
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    move-object/from16 v9, v31

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_9
    invoke-static {v7, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v36

    .line 524
    .line 525
    invoke-static {v7, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_b

    .line 533
    .line 534
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_c

    .line 547
    .line 548
    :cond_b
    move-object/from16 v12, v37

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_c
    :goto_a
    move-object/from16 v13, v38

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_b
    invoke-static {v6, v7, v6, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_c
    invoke-static {v7, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lct5;->U:Lct5;

    .line 562
    .line 563
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lo3e0;

    .line 579
    .line 580
    iget-object v3, v3, Lo3e0;->b:Lpmg0;

    .line 581
    .line 582
    const v15, 0x7f0702c6

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v3, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const v25, 0xfffa

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    move-object/from16 v22, v7

    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const-wide/16 v11, 0x0

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v23, 0x180

    .line 618
    .line 619
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v7, v22

    .line 623
    .line 624
    const/high16 v2, 0x40000000    # 2.0f

    .line 625
    .line 626
    move-object/from16 v3, v33

    .line 627
    .line 628
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v2, "(IN "

    .line 647
    .line 648
    const-string v6, ")"

    .line 649
    .line 650
    invoke-static {v2, v0, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lo3e0;

    .line 659
    .line 660
    iget-object v0, v0, Lo3e0;->h:Lpmg0;

    .line 661
    .line 662
    const v1, 0x7f070299

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v0, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    const/4 v3, 0x0

    .line 670
    const-wide/16 v6, 0x0

    .line 671
    .line 672
    move-object/from16 v1, v33

    .line 673
    .line 674
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v22

    .line 678
    .line 679
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 683
    .line 684
    .line 685
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 690
    .line 691
    .line 692
    throw v26

    .line 693
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 694
    .line 695
    .line 696
    throw v26

    .line 697
    :cond_f
    move-object v1, v10

    .line 698
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :goto_e
    const v0, 0x7f07007f

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v7, v1, v7}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 710
    .line 711
    .line 712
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0
.end method
