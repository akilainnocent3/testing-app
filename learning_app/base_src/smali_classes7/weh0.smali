.class public final synthetic Lweh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lyje0;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lm6x;

.field public final synthetic F:Lvb50;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lm9s;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Liih0;

.field public final synthetic y:Lm9s;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lc5x;Ljava/util/List;Lm9s;ZZZLiih0;Lm9s;Ljava/lang/String;Lyje0;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweh0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lweh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p3, p0, Lweh0;->c:Lc5x;

    iput-object p4, p0, Lweh0;->d:Ljava/util/List;

    iput-object p5, p0, Lweh0;->e:Lm9s;

    iput-boolean p6, p0, Lweh0;->f:Z

    iput-boolean p7, p0, Lweh0;->i:Z

    iput-boolean p8, p0, Lweh0;->v:Z

    iput-object p9, p0, Lweh0;->w:Liih0;

    iput-object p10, p0, Lweh0;->y:Lm9s;

    iput-object p11, p0, Lweh0;->z:Ljava/lang/String;

    iput-object p12, p0, Lweh0;->A:Lyje0;

    iput-object p13, p0, Lweh0;->B:Lm6x;

    iput-object p14, p0, Lweh0;->C:Lm6x;

    iput-object p15, p0, Lweh0;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lweh0;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Lweh0;->F:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v3, 0x7f070141

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0xd

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    invoke-static {v6, v7, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v9, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    if-eqz v10, :cond_12

    .line 96
    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-interface {v14, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v14, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v14, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v7, v14, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v14, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lweh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getTournamentName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "! "

    .line 160
    .line 161
    invoke-static {v11, v12}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move v12, v4

    .line 168
    sget-wide v3, Le6h0;->a:J

    .line 169
    .line 170
    sget-object v13, La570;->b:Lvle0;

    .line 171
    .line 172
    invoke-interface {v14, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lo3e0;

    .line 177
    .line 178
    iget-object v13, v13, Lo3e0;->f:Lpmg0;

    .line 179
    .line 180
    const v15, 0x7f070058

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v13, v14}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0xfffa

    .line 190
    .line 191
    .line 192
    move v13, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    move-object v15, v6

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move/from16 v27, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v29, v13

    .line 219
    .line 220
    move-object/from16 v28, v21

    .line 221
    .line 222
    move-object/from16 v21, v14

    .line 223
    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object/from16 v31, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v32, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v33, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v34, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v35, v22

    .line 246
    .line 247
    const/16 v22, 0x180

    .line 248
    .line 249
    move-object/from16 v0, v26

    .line 250
    .line 251
    move-object/from16 v36, v28

    .line 252
    .line 253
    move-object/from16 v38, v30

    .line 254
    .line 255
    move-object/from16 v40, v33

    .line 256
    .line 257
    move-object/from16 v39, v34

    .line 258
    .line 259
    move-object/from16 v37, v35

    .line 260
    .line 261
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v14, v21

    .line 265
    .line 266
    const v13, 0x7f0702c5

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v14, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v15, p0

    .line 281
    .line 282
    iget-object v1, v15, Lweh0;->c:Lc5x;

    .line 283
    .line 284
    invoke-interface {v1}, Lc5x;->D()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-wide v3, Lyc8;->l:J

    .line 289
    .line 290
    new-instance v5, Lddh0;

    .line 291
    .line 292
    invoke-direct {v5, v1}, Lddh0;-><init>(Lc5x;)V

    .line 293
    .line 294
    .line 295
    const v6, -0x1e7d2322

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v5, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v5, Lhdh0;

    .line 303
    .line 304
    iget-object v6, v15, Lweh0;->d:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v5, v6, v1}, Lhdh0;-><init>(Ljava/util/List;Lc5x;)V

    .line 307
    .line 308
    .line 309
    const v8, 0x38816ade

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v5, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const v11, 0x186180

    .line 317
    .line 318
    .line 319
    const/16 v12, 0x2a

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    move v1, v2

    .line 323
    const/4 v2, 0x0

    .line 324
    move-object v8, v5

    .line 325
    move-object v10, v6

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v22, v14

    .line 332
    .line 333
    move-object v14, v10

    .line 334
    move-object/from16 v10, v22

    .line 335
    .line 336
    move-object/from16 v22, v16

    .line 337
    .line 338
    invoke-static/range {v1 .. v12}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 339
    .line 340
    .line 341
    move-object v5, v10

    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lut$a;->a:Llb4;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v2, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_4

    .line 385
    .line 386
    move-object/from16 v6, v36

    .line 387
    .line 388
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    move-object/from16 v6, v37

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :goto_3
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v38

    .line 402
    .line 403
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_5

    .line 411
    .line 412
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_6

    .line 425
    .line 426
    :cond_5
    move-object/from16 v2, v39

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_6
    :goto_4
    move-object/from16 v2, v40

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_5
    invoke-static {v3, v5, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :goto_6
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    const v1, -0x60e4968d

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    move v4, v12

    .line 450
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    add-int/lit8 v24, v4, 0x1

    .line 461
    .line 462
    if-ltz v4, :cond_f

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v3, v15, Lweh0;->f:Z

    .line 467
    .line 468
    iget-boolean v6, v15, Lweh0;->i:Z

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v4, :cond_a

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    if-eq v4, v10, :cond_7

    .line 475
    .line 476
    const v1, -0x3d1e8828

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    move-object v14, v5

    .line 488
    :goto_8
    move/from16 v29, v9

    .line 489
    .line 490
    move/from16 v32, v10

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_7
    const v1, -0xa318658

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v22 .. v22}, Lc5x;->D()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ne v1, v10, :cond_8

    .line 505
    .line 506
    move v1, v9

    .line 507
    goto :goto_9

    .line 508
    :cond_8
    move v1, v2

    .line 509
    :goto_9
    invoke-static {v0, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface/range {v22 .. v22}, Lc5x;->D()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ne v4, v10, :cond_9

    .line 518
    .line 519
    move v2, v9

    .line 520
    :cond_9
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v8, 0x0

    .line 525
    iget-object v2, v15, Lweh0;->y:Lm9s;

    .line 526
    .line 527
    iget-object v4, v15, Lweh0;->z:Ljava/lang/String;

    .line 528
    .line 529
    move-object v7, v5

    .line 530
    move v5, v3

    .line 531
    move-object/from16 v3, v31

    .line 532
    .line 533
    invoke-static/range {v1 .. v8}, Lrfh0;->e(Landroidx/compose/ui/d;Lm9s;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 534
    .line 535
    .line 536
    move-object v14, v7

    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_a
    move-object v14, v5

    .line 544
    move v4, v6

    .line 545
    const/4 v10, 0x1

    .line 546
    const v1, -0x3c45f679

    .line 547
    .line 548
    .line 549
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v22 .. v22}, Lc5x;->D()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_b

    .line 557
    .line 558
    move v1, v9

    .line 559
    goto :goto_a

    .line 560
    :cond_b
    move v1, v2

    .line 561
    :goto_a
    invoke-static {v0, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface/range {v22 .. v22}, Lc5x;->D()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_c

    .line 570
    .line 571
    move v2, v9

    .line 572
    :cond_c
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v15, Lweh0;->A:Lyje0;

    .line 577
    .line 578
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v6, v2

    .line 583
    check-cast v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 584
    .line 585
    iget-object v2, v15, Lweh0;->B:Lm6x;

    .line 586
    .line 587
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object v7, v5

    .line 592
    check-cast v7, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v15, Lweh0;->C:Lm6x;

    .line 595
    .line 596
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v11, v15, Lweh0;->D:Lm6x;

    .line 603
    .line 604
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v9, v15, Lweh0;->E:Lm6x;

    .line 611
    .line 612
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move-object/from16 v26, v16

    .line 617
    .line 618
    check-cast v26, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v16, Lbeh0;

    .line 621
    .line 622
    iget-object v10, v15, Lweh0;->F:Lvb50;

    .line 623
    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    move-object/from16 v21, v9

    .line 629
    .line 630
    move-object/from16 v17, v10

    .line 631
    .line 632
    move-object/from16 v19, v11

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    move-object/from16 v15, v16

    .line 636
    .line 637
    move-object/from16 v16, v31

    .line 638
    .line 639
    invoke-direct/range {v15 .. v21}, Lbeh0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lvb50;Lm6x;Lm6x;Lm6x;Lm6x;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v5, v16

    .line 643
    .line 644
    iget-object v9, v2, Lweh0;->w:Liih0;

    .line 645
    .line 646
    invoke-interface {v14, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-interface {v14, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    or-int/2addr v10, v11

    .line 655
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-nez v10, :cond_d

    .line 660
    .line 661
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 662
    .line 663
    if-ne v11, v10, :cond_e

    .line 664
    .line 665
    :cond_d
    new-instance v11, Lbfh0;

    .line 666
    .line 667
    invoke-direct {v11, v9, v5}, Lbfh0;-><init>(Liih0;Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v14, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    move-object v9, v12

    .line 676
    move-object v12, v15

    .line 677
    const/4 v15, 0x0

    .line 678
    iget-object v10, v2, Lweh0;->e:Lm9s;

    .line 679
    .line 680
    move/from16 v16, v13

    .line 681
    .line 682
    move-object v13, v11

    .line 683
    iget-boolean v11, v2, Lweh0;->v:Z

    .line 684
    .line 685
    move-object v2, v10

    .line 686
    move-object/from16 v10, v26

    .line 687
    .line 688
    const/high16 v29, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v32, 0x1

    .line 691
    .line 692
    invoke-static/range {v1 .. v15}, Lrfh0;->a(Landroidx/compose/ui/d;Lm9s;ZZLcom/sportygames/commons/tournament/model/TournamentStatsData;Lcom/sportygames/commons/remote/model/LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbeh0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v31, v5

    .line 696
    .line 697
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    :goto_b
    move-object/from16 v15, p0

    .line 703
    .line 704
    move-object v5, v14

    .line 705
    move/from16 v4, v24

    .line 706
    .line 707
    move/from16 v9, v29

    .line 708
    .line 709
    const v13, 0x7f0702c5

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 715
    .line 716
    .line 717
    throw v25

    .line 718
    :cond_10
    move-object v14, v5

    .line 719
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v14}, Landroidx/compose/runtime/a;->s()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v14}, Landroidx/compose/runtime/a;->s()V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lut$a;->c:Llb4;

    .line 729
    .line 730
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v1, 0x7f0702c5

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v14}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/high16 v1, -0x40000000    # -2.0f

    .line 748
    .line 749
    const/high16 v2, 0x40800000    # 4.0f

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/high16 v1, 0x41c00000    # 24.0f

    .line 756
    .line 757
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/high16 v6, 0x30000

    .line 762
    .line 763
    const/16 v7, 0x1c

    .line 764
    .line 765
    move-object/from16 v15, p0

    .line 766
    .line 767
    iget-object v0, v15, Lweh0;->a:Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const/4 v3, 0x0

    .line 771
    sget-object v4, Lr6a;->a:Lex8;

    .line 772
    .line 773
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 778
    .line 779
    .line 780
    throw v25

    .line 781
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 782
    .line 783
    .line 784
    throw v25

    .line 785
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 786
    .line 787
    .line 788
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0
.end method
