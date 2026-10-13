.class public final synthetic Lqeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Z

.field public final synthetic E:Le5;

.field public final synthetic a:Ljih0;

.field public final synthetic b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lyc8;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljih0;Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIZLkotlin/jvm/functions/Function0;ZLe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh0;->a:Ljih0;

    iput-object p2, p0, Lqeh0;->b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p3, p0, Lqeh0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lqeh0;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lqeh0;->e:Ljava/util/List;

    iput-object p6, p0, Lqeh0;->f:Ljava/lang/String;

    iput-object p7, p0, Lqeh0;->i:Lyc8;

    iput-object p8, p0, Lqeh0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lqeh0;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lqeh0;->y:Z

    iput p11, p0, Lqeh0;->z:F

    iput p12, p0, Lqeh0;->A:I

    iput-boolean p13, p0, Lqeh0;->B:Z

    iput-object p14, p0, Lqeh0;->C:Lkotlin/jvm/functions/Function0;

    iput-boolean p15, p0, Lqeh0;->D:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lqeh0;->E:Le5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3f

    .line 31
    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    const-string v2, "--"

    .line 39
    .line 40
    if-ne v1, v14, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object/from16 v31, v1

    .line 50
    .line 51
    check-cast v31, Lm6x;

    .line 52
    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v14, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v32, v1

    .line 67
    .line 68
    check-cast v32, Lm6x;

    .line 69
    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v14, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v1, Lm6x;

    .line 84
    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v14, :cond_4

    .line 90
    .line 91
    const-string v3, "0"

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v3, Lm6x;

    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v14, :cond_5

    .line 107
    .line 108
    invoke-static {v13}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object/from16 v19, v4

    .line 116
    .line 117
    check-cast v19, Lc5x;

    .line 118
    .line 119
    sget-object v4, Lz5h0;->Z:Lz5h0;

    .line 120
    .line 121
    iget-object v5, v4, La6h0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 122
    .line 123
    const-string v6, "Leaderboard"

    .line 124
    .line 125
    invoke-static {v5, v6, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v4, La6h0;->e:Lcom/sportygames/newcms/CMSRes;

    .line 130
    .line 131
    const-string v7, "Prize & Rules"

    .line 132
    .line 133
    invoke-static {v6, v7, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, Lqeh0;->a:Ljih0;

    .line 146
    .line 147
    iget-object v7, v6, Ljih0;->e:Lg5x;

    .line 148
    .line 149
    invoke-static {v7, v9}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    iget-object v7, v0, Lqeh0;->b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-static {v13, v8, v9}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v13, v8, v9}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move/from16 p1, v13

    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v14, :cond_6

    .line 175
    .line 176
    invoke-interface/range {v19 .. v19}, Lc5x;->D()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object/from16 v18, v13

    .line 188
    .line 189
    check-cast v18, Lc5x;

    .line 190
    .line 191
    invoke-interface/range {v19 .. v19}, Lc5x;->D()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    or-int v16, v16, v17

    .line 208
    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v16, :cond_7

    .line 214
    .line 215
    if-ne v12, v14, :cond_8

    .line 216
    .line 217
    :cond_7
    move-object/from16 v16, v15

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move-object/from16 v17, v8

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    new-instance v15, Ltfh0;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Ltfh0;-><init>(Lm9s;Lm9s;Lc5x;Lc5x;Lhab;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v15

    .line 238
    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v9, v13, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lqeh0;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v15, 0x1

    .line 253
    if-ne v13, v15, :cond_9

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_9
    if-eqz v8, :cond_a

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object v13, v12

    .line 271
    :goto_3
    if-eqz v13, :cond_e

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 282
    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-object v13, v12

    .line 291
    :goto_4
    if-eqz v13, :cond_e

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const v13, -0x437adba

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_11

    .line 318
    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 328
    .line 329
    if-nez v8, :cond_d

    .line 330
    .line 331
    new-instance v20, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 332
    .line 333
    sget-object v21, Libg;->a:Libg;

    .line 334
    .line 335
    const/16 v24, 0x4

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v21

    .line 342
    .line 343
    invoke-direct/range {v20 .. v25}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v37, v20

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    move-object/from16 v37, v8

    .line 350
    .line 351
    :goto_5
    iget-object v8, v6, Ljih0;->e:Lg5x;

    .line 352
    .line 353
    new-instance v20, Lqat;

    .line 354
    .line 355
    sget-object v21, Lxme0;->b:Lxme0;

    .line 356
    .line 357
    new-instance v33, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 358
    .line 359
    const/16 v10, 0x2710

    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v34

    .line 365
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v36

    .line 369
    const/16 v41, 0x40

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const-string v35, "Success"

    .line 374
    .line 375
    const/16 v38, 0x0

    .line 376
    .line 377
    const/16 v39, 0x0

    .line 378
    .line 379
    const/16 v40, 0x0

    .line 380
    .line 381
    invoke-direct/range {v33 .. v42}, Lcom/sportygames/common/framework/network/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x10

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v33

    .line 391
    .line 392
    invoke-direct/range {v20 .. v25}, Lqat;-><init>(Lxme0;Ljava/lang/Object;La760$a;La760$b;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v10, v20

    .line 396
    .line 397
    invoke-virtual {v8, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    :goto_6
    const v8, -0x439840e

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/a;->e(J)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    or-int/2addr v13, v15

    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-nez v13, :cond_f

    .line 423
    .line 424
    if-ne v15, v14, :cond_10

    .line 425
    .line 426
    :cond_f
    new-instance v15, Lvfh0;

    .line 427
    .line 428
    invoke-direct {v15, v6, v10, v11, v12}, Lvfh0;-><init>(Ljih0;JLhab;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-static {v9, v8, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    iget-object v4, v4, La6h0;->x:Lcom/sportygames/newcms/CMSRes;

    .line 443
    .line 444
    const-string v8, "Terms & Conditions"

    .line 445
    .line 446
    invoke-static {v4, v8, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    sget-object v4, Lc6h0;->a:Lc6h0;

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getMinBetAmount()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getStartDate()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Lya9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getEndDate()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, Lya9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getMinimumCashoutCoefficient()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getOnlyAmount()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v26

    .line 484
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getFirstPrize()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v27

    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v20 .. v27}, Lc6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v10, "\n        <html>\n        <head>\n            <style>\n                body {\n                    color: white;\n                    background-color: transparent;\n                    font-size: 15px;\n                    line-height: 1.5;\n                }\n                ul {\n                    list-style-type: none;\n                    padding-left: 1em;\n                    margin: 0;\n                }\n                ul li {\n                    position: relative;\n                    padding-left: 1.5em;\n                    margin-bottom: 0.5em;\n                }\n                ul li::before {\n                    content: \"\u2666\";\n                    display: inline-block;\n                    width: 1em;\n                    margin-left: -0.5em;\n                    margin-right: 1.2em;\n                    font-size: 0.9em;\n                    text-shadow: 0 0 0 white;\n                    color: transparent;  \n                    position: absolute;\n                    left: 0;\n                    top: 0.1em;\n                }\n            </style>\n        </head>\n        <body>\n            "

    .line 498
    .line 499
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, "\n        </body>\n        </html>\n    "

    .line 506
    .line 507
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Laye0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v27

    .line 518
    new-instance v4, Lvb50;

    .line 519
    .line 520
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v0, Lqeh0;->d:Ljava/util/HashMap;

    .line 524
    .line 525
    if-eqz v8, :cond_1d

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    if-eqz v10, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v10, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-lez v10, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_22

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    check-cast v10, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_18

    .line 614
    .line 615
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v11, Ljava/lang/CharSequence;

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-lez v11, :cond_18

    .line 629
    .line 630
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentId()J

    .line 637
    .line 638
    .line 639
    move-result-wide v20

    .line 640
    if-nez v11, :cond_12

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v22

    .line 647
    cmp-long v11, v22, v20

    .line 648
    .line 649
    if-nez v11, :cond_18

    .line 650
    .line 651
    new-instance v8, Ljkl;

    .line 652
    .line 653
    invoke-direct {v8}, Ljkl;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/lang/String;

    .line 661
    .line 662
    const-class v11, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 663
    .line 664
    invoke-virtual {v8, v10, v11}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 669
    .line 670
    if-nez v8, :cond_13

    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_13
    iput-object v8, v4, Lvb50;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_14

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-nez v8, :cond_15

    .line 692
    .line 693
    :cond_14
    move-object v8, v2

    .line 694
    :cond_15
    invoke-interface {v3, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v8, v4, Lvb50;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v8, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-eqz v8, :cond_17

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-nez v8, :cond_16

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_16
    move-object v2, v8

    .line 719
    :cond_17
    :goto_9
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_18
    :goto_a
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_19

    .line 729
    .line 730
    invoke-virtual {v10}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_19

    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    if-nez v10, :cond_1a

    .line 745
    .line 746
    :cond_19
    move-object v10, v2

    .line 747
    :cond_1a
    invoke-interface {v3, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    if-eqz v10, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v10}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_1b

    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    if-nez v10, :cond_1c

    .line 771
    .line 772
    :cond_1b
    move-object v10, v2

    .line 773
    :cond_1c
    invoke-interface {v1, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_1d
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-eqz v8, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-nez v8, :cond_1f

    .line 799
    .line 800
    :cond_1e
    move-object v8, v2

    .line 801
    :cond_1f
    invoke-interface {v3, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v8, :cond_21

    .line 809
    .line 810
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-eqz v8, :cond_21

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-nez v8, :cond_20

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_20
    move-object v2, v8

    .line 828
    :cond_21
    :goto_b
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_22
    :goto_c
    iget-object v13, v0, Lqeh0;->e:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v35

    .line 837
    xor-int/lit8 v22, v35, 0x1

    .line 838
    .line 839
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 840
    .line 841
    const/high16 v8, 0x3f800000    # 1.0f

    .line 842
    .line 843
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    move-object v11, v12

    .line 848
    move-object/from16 v36, v13

    .line 849
    .line 850
    sget-wide v12, Lf6h0;->r:J

    .line 851
    .line 852
    const v15, 0x3f333333    # 0.7f

    .line 853
    .line 854
    .line 855
    invoke-static {v15, v12, v13}, Lyc8;->c(FJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v12

    .line 859
    sget-object v15, Ld750;->a:Ld750$a;

    .line 860
    .line 861
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    if-ne v13, v14, :cond_23

    .line 872
    .line 873
    sget-object v13, Lwfh0;->a:Lwfh0;

    .line 874
    .line 875
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_23
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 879
    .line 880
    invoke-static {v10, v12, v13}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    sget-object v12, Lut$a;->a:Llb4;

    .line 885
    .line 886
    move/from16 v13, p1

    .line 887
    .line 888
    invoke-static {v12, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 893
    .line 894
    .line 895
    move-result-wide v20

    .line 896
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    sget-object v18, Lhta;->k:Lhta$a;

    .line 909
    .line 910
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-object/from16 v18, v11

    .line 914
    .line 915
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 916
    .line 917
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 918
    .line 919
    .line 920
    move-result-object v20

    .line 921
    if-eqz v20, :cond_3e

    .line 922
    .line 923
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v20

    .line 930
    if-eqz v20, :cond_24

    .line 931
    .line 932
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    :goto_d
    move/from16 v37, v8

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :goto_e
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 943
    .line 944
    invoke-static {v9, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 948
    .line 949
    invoke-static {v9, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 953
    .line 954
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 955
    .line 956
    .line 957
    move-result v20

    .line 958
    move-object/from16 v30, v1

    .line 959
    .line 960
    if-nez v20, :cond_25

    .line 961
    .line 962
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object/from16 v29, v3

    .line 967
    .line 968
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_26

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_25
    move-object/from16 v29, v3

    .line 980
    .line 981
    :goto_f
    invoke-static {v13, v9, v13, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 982
    .line 983
    .line 984
    :cond_26
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 985
    .line 986
    invoke-static {v9, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 990
    .line 991
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroid/content/res/Configuration;

    .line 996
    .line 997
    sget-object v10, Lsva;->h:Lvle0;

    .line 998
    .line 999
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    check-cast v10, Livd;

    .line 1004
    .line 1005
    iget v13, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1006
    .line 1007
    int-to-float v13, v13

    .line 1008
    invoke-interface {v10, v13}, Livd;->E1(F)F

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    move-object/from16 v33, v4

    .line 1013
    .line 1014
    move-object/from16 v20, v5

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    new-array v5, v4, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    if-ne v4, v14, :cond_27

    .line 1024
    .line 1025
    new-instance v4, Lueh0;

    .line 1026
    .line 1027
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1034
    .line 1035
    move-object/from16 v25, v6

    .line 1036
    .line 1037
    const/16 v6, 0x30

    .line 1038
    .line 1039
    invoke-static {v5, v4, v9, v6}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lw4x;

    .line 1044
    .line 1045
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1046
    .line 1047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-ne v5, v14, :cond_28

    .line 1060
    .line 1061
    new-instance v5, Lr3c;

    .line 1062
    .line 1063
    invoke-direct {v5}, Lr3c;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    invoke-static {v3, v5, v9, v6}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lm6x;

    .line 1076
    .line 1077
    invoke-interface {v4}, Lw4x;->j()F

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    sub-float v5, v37, v5

    .line 1082
    .line 1083
    const v21, 0x3d4ccccd    # 0.05f

    .line 1084
    .line 1085
    .line 1086
    sub-float v5, v5, v21

    .line 1087
    .line 1088
    move-object/from16 v21, v7

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    move/from16 v6, v37

    .line 1092
    .line 1093
    invoke-static {v5, v7, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 1094
    .line 1095
    .line 1096
    move-result v39

    .line 1097
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1102
    .line 1103
    sget-object v7, Lut$a;->h:Llb4;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v23

    .line 1113
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v24

    .line 1117
    or-int v23, v23, v24

    .line 1118
    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v24

    .line 1123
    or-int v23, v23, v24

    .line 1124
    .line 1125
    move-object/from16 v41, v6

    .line 1126
    .line 1127
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    if-nez v23, :cond_29

    .line 1132
    .line 1133
    if-ne v6, v14, :cond_2a

    .line 1134
    .line 1135
    :cond_29
    new-instance v6, Lxeh0;

    .line 1136
    .line 1137
    invoke-direct {v6, v10, v3, v4}, Lxeh0;-><init>(FLm6x;Lw4x;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    sget-object v5, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 1150
    .line 1151
    invoke-static {v9}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget-object v5, v5, Lfdk0;->c:Lxd0;

    .line 1156
    .line 1157
    invoke-static {v3, v5}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v9}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iget-object v5, v5, Lfdk0;->e:Lxd0;

    .line 1166
    .line 1167
    invoke-static {v3, v5}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    sget-object v5, Luw0;->c:Luw0$k;

    .line 1172
    .line 1173
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-static {v5, v6, v9, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v23

    .line 1184
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v23

    .line 1200
    if-eqz v23, :cond_3d

    .line 1201
    .line 1202
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v23

    .line 1209
    if-eqz v23, :cond_2b

    .line 1210
    .line 1211
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1216
    .line 1217
    .line 1218
    :goto_10
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v9, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_2c

    .line 1229
    .line 1230
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_2d

    .line 1243
    .line 1244
    :cond_2c
    invoke-static {v6, v9, v6, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_2d
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    sget-object v5, Lut$a;->b:Llb4;

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v23

    .line 1267
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v23

    .line 1283
    if-eqz v23, :cond_3c

    .line 1284
    .line 1285
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v18

    .line 1292
    if-eqz v18, :cond_2e

    .line 1293
    .line 1294
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1299
    .line 1300
    .line 1301
    :goto_11
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v9, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-nez v5, :cond_2f

    .line 1312
    .line 1313
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_30

    .line 1326
    .line 1327
    :cond_2f
    invoke-static {v6, v9, v6, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_30
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v15, Lyeh0;

    .line 1334
    .line 1335
    iget-boolean v1, v0, Lqeh0;->B:Z

    .line 1336
    .line 1337
    iget-object v3, v0, Lqeh0;->C:Lkotlin/jvm/functions/Function0;

    .line 1338
    .line 1339
    iget-boolean v5, v0, Lqeh0;->y:Z

    .line 1340
    .line 1341
    iget-boolean v6, v0, Lqeh0;->D:Z

    .line 1342
    .line 1343
    iget-object v8, v0, Lqeh0;->E:Le5;

    .line 1344
    .line 1345
    move/from16 v23, v5

    .line 1346
    .line 1347
    move/from16 v24, v6

    .line 1348
    .line 1349
    move-object/from16 v34, v8

    .line 1350
    .line 1351
    move-object/from16 v26, v17

    .line 1352
    .line 1353
    move-object/from16 v18, v21

    .line 1354
    .line 1355
    move-object/from16 v17, v3

    .line 1356
    .line 1357
    move-object/from16 v21, v16

    .line 1358
    .line 1359
    move/from16 v16, v1

    .line 1360
    .line 1361
    invoke-direct/range {v15 .. v34}, Lyeh0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentStatsData;Lc5x;Ljava/util/List;Lm9s;ZZZLjih0;Lm9s;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;Le5;)V

    .line 1362
    .line 1363
    .line 1364
    const v3, -0x52f00c61

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3, v15, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const/16 v5, 0x30

    .line 1372
    .line 1373
    invoke-static {v5, v3, v9, v1}, Lxih0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 1374
    .line 1375
    .line 1376
    const v3, 0x7f070007

    .line 1377
    .line 1378
    .line 1379
    const/4 v12, 0x6

    .line 1380
    invoke-static {v3, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    const v5, 0x7f070001

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v5, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    const v6, 0x7f0702fe

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v6, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-nez v35, :cond_32

    .line 1399
    .line 1400
    const v6, -0x66629ba4

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 1404
    .line 1405
    .line 1406
    if-eqz v23, :cond_31

    .line 1407
    .line 1408
    const v6, -0x6661ec2d

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 1412
    .line 1413
    .line 1414
    const v6, 0x7f0702e2

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_31
    const v6, -0x6660aa8d

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 1429
    .line 1430
    .line 1431
    const v6, 0x7f0702f3

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v6, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1439
    .line 1440
    .line 1441
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_13

    .line 1445
    :cond_32
    const v8, -0x67a00300

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_12

    .line 1452
    :goto_13
    if-nez v1, :cond_33

    .line 1453
    .line 1454
    const v1, -0x6ea83144

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lz5h0;->Z:Lz5h0;

    .line 1461
    .line 1462
    iget-object v1, v1, La6h0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 1463
    .line 1464
    const-string v8, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png"

    .line 1465
    .line 1466
    invoke-static {v1, v8, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_14

    .line 1474
    :cond_33
    const v1, -0x6ea8193c

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lz5h0;->Z:Lz5h0;

    .line 1481
    .line 1482
    iget-object v1, v1, La6h0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 1483
    .line 1484
    const-string v8, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp"

    .line 1485
    .line 1486
    invoke-static {v1, v8, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1491
    .line 1492
    .line 1493
    :goto_14
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const/4 v5, 0x0

    .line 1498
    const/4 v15, 0x1

    .line 1499
    invoke-static {v3, v5, v6, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    if-nez v35, :cond_34

    .line 1504
    .line 1505
    const v6, 0x3f19999a    # 0.6f

    .line 1506
    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    :goto_15
    invoke-static {v3, v6, v6}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const/16 v10, 0xc30

    .line 1516
    .line 1517
    const/16 v11, 0x1f0

    .line 1518
    .line 1519
    move-object v6, v2

    .line 1520
    const-string v2, "Trophy"

    .line 1521
    .line 1522
    move-object v8, v4

    .line 1523
    sget-object v4, Lo8b$a;->g:Lo8b$a$b;

    .line 1524
    .line 1525
    move/from16 v40, v5

    .line 1526
    .line 1527
    const/4 v5, 0x0

    .line 1528
    move-object v15, v6

    .line 1529
    const/4 v6, 0x0

    .line 1530
    move-object/from16 v16, v7

    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    move-object/from16 v17, v8

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    move/from16 v19, v13

    .line 1537
    .line 1538
    move-object v12, v15

    .line 1539
    move-object/from16 v13, v16

    .line 1540
    .line 1541
    move-object/from16 v15, v41

    .line 1542
    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    invoke-static/range {v1 .. v11}, Ldch0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v15, v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1559
    .line 1560
    invoke-static {v1, v6}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v24

    .line 1564
    invoke-interface/range {v17 .. v17}, Lw4x;->j()F

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    mul-float v28, v1, v19

    .line 1569
    .line 1570
    const/16 v29, 0x7

    .line 1571
    .line 1572
    const/16 v25, 0x0

    .line 1573
    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    const/16 v27, 0x0

    .line 1577
    .line 1578
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const v2, 0x7f0702d7

    .line 1583
    .line 1584
    .line 1585
    const/4 v3, 0x6

    .line 1586
    invoke-static {v2, v3, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    const/4 v5, 0x0

    .line 1591
    const/4 v15, 0x1

    .line 1592
    invoke-static {v1, v5, v2, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v2, v0, Lqeh0;->v:Lkotlin/jvm/functions/Function0;

    .line 1597
    .line 1598
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    if-nez v3, :cond_35

    .line 1607
    .line 1608
    if-ne v4, v14, :cond_36

    .line 1609
    .line 1610
    :cond_35
    new-instance v4, Lzeh0;

    .line 1611
    .line 1612
    invoke-direct {v4, v2}, Lzeh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1619
    .line 1620
    iget-object v2, v0, Lqeh0;->w:Lkotlin/jvm/functions/Function0;

    .line 1621
    .line 1622
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    if-nez v3, :cond_37

    .line 1631
    .line 1632
    if-ne v6, v14, :cond_38

    .line 1633
    .line 1634
    :cond_37
    new-instance v6, Lafh0;

    .line 1635
    .line 1636
    invoke-direct {v6, v2}, Lafh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1643
    .line 1644
    if-eqz v35, :cond_3a

    .line 1645
    .line 1646
    if-eqz v23, :cond_39

    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :cond_39
    move/from16 v12, v16

    .line 1650
    .line 1651
    goto :goto_17

    .line 1652
    :cond_3a
    :goto_16
    move v12, v15

    .line 1653
    :goto_17
    if-eqz v23, :cond_3b

    .line 1654
    .line 1655
    if-eqz v35, :cond_3b

    .line 1656
    .line 1657
    iget v7, v0, Lqeh0;->z:F

    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :cond_3b
    move v7, v5

    .line 1661
    :goto_18
    const/4 v11, 0x0

    .line 1662
    move-object v2, v1

    .line 1663
    iget-object v1, v0, Lqeh0;->f:Ljava/lang/String;

    .line 1664
    .line 1665
    move-object v3, v2

    .line 1666
    iget-object v2, v0, Lqeh0;->i:Lyc8;

    .line 1667
    .line 1668
    iget v8, v0, Lqeh0;->A:I

    .line 1669
    .line 1670
    move-object v0, v3

    .line 1671
    move-object v5, v6

    .line 1672
    move-object v10, v9

    .line 1673
    move v6, v12

    .line 1674
    move-object/from16 v3, v36

    .line 1675
    .line 1676
    move/from16 v9, v39

    .line 1677
    .line 1678
    invoke-static/range {v0 .. v11}, Ly88;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLandroidx/compose/runtime/a;I)V

    .line 1679
    .line 1680
    .line 1681
    move-object v9, v10

    .line 1682
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_19

    .line 1686
    :cond_3c
    invoke-static {}, Laba;->b()V

    .line 1687
    .line 1688
    .line 1689
    throw v18

    .line 1690
    :cond_3d
    invoke-static {}, Laba;->b()V

    .line 1691
    .line 1692
    .line 1693
    throw v18

    .line 1694
    :cond_3e
    invoke-static {}, Laba;->b()V

    .line 1695
    .line 1696
    .line 1697
    throw v18

    .line 1698
    :cond_3f
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 1699
    .line 1700
    .line 1701
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0
.end method
