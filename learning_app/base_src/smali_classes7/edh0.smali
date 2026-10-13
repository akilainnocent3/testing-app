.class public final synthetic Ledh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lyje0;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lm6x;

.field public final synthetic F:Lm6x;

.field public final synthetic G:Lvb50;

.field public final synthetic H:Le5;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic c:Z

.field public final synthetic d:Lc5x;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lm9s;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic y:Ljih0;

.field public final synthetic z:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentStatsData;ZLc5x;Ljava/util/List;Lm9s;ZZZLjih0;Lm9s;Ljava/lang/String;Lyje0;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ledh0;->b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-boolean p3, p0, Ledh0;->c:Z

    iput-object p4, p0, Ledh0;->d:Lc5x;

    iput-object p5, p0, Ledh0;->e:Ljava/util/List;

    iput-object p6, p0, Ledh0;->f:Lm9s;

    iput-boolean p7, p0, Ledh0;->i:Z

    iput-boolean p8, p0, Ledh0;->v:Z

    iput-boolean p9, p0, Ledh0;->w:Z

    iput-object p10, p0, Ledh0;->y:Ljih0;

    iput-object p11, p0, Ledh0;->z:Lm9s;

    iput-object p12, p0, Ledh0;->A:Ljava/lang/String;

    iput-object p13, p0, Ledh0;->B:Lyje0;

    iput-object p14, p0, Ledh0;->C:Lm6x;

    iput-object p15, p0, Ledh0;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Ledh0;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Ledh0;->F:Lm6x;

    move-object/from16 p1, p18

    iput-object p1, p0, Ledh0;->G:Lvb50;

    move-object/from16 p1, p19

    iput-object p1, p0, Ledh0;->H:Le5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_14

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v8, 0x7f070141

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    invoke-static {v8, v13, v5}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    invoke-static {v8, v9, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v11, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    if-eqz v12, :cond_13

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v5, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v5, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_2

    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v9, v5, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v5, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Ledh0;->b:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getTournamentName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v15, "! "

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-boolean v15, v0, Ledh0;->c:Z

    .line 177
    .line 178
    if-eqz v15, :cond_4

    .line 179
    .line 180
    sget-wide v16, Lf6h0;->b:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-wide v16, Lf6h0;->a:J

    .line 184
    .line 185
    :goto_2
    sget-object v2, Lc570;->a:Lvle0;

    .line 186
    .line 187
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lq3e0;

    .line 192
    .line 193
    iget-object v2, v2, Lq3e0;->f:Lpmg0;

    .line 194
    .line 195
    const v3, 0x7f070025

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v5}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const v24, 0xfffa

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object/from16 v21, v5

    .line 209
    .line 210
    move v3, v6

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v27, v10

    .line 224
    .line 225
    move-object/from16 v26, v11

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    move-object/from16 v28, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move/from16 v30, v13

    .line 233
    .line 234
    move-object/from16 v29, v14

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v32, v3

    .line 242
    .line 243
    move-wide/from16 v46, v16

    .line 244
    .line 245
    move/from16 v17, v4

    .line 246
    .line 247
    move-wide/from16 v3, v46

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move/from16 v33, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v34, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v35, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v36, v22

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v38, v26

    .line 268
    .line 269
    move-object/from16 v41, v27

    .line 270
    .line 271
    move-object/from16 v39, v28

    .line 272
    .line 273
    move/from16 v44, v31

    .line 274
    .line 275
    move-object/from16 v43, v34

    .line 276
    .line 277
    move-object/from16 v40, v35

    .line 278
    .line 279
    move-object/from16 v42, v36

    .line 280
    .line 281
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v21

    .line 285
    .line 286
    iget-object v13, v0, Ledh0;->d:Lc5x;

    .line 287
    .line 288
    invoke-interface {v13}, Lc5x;->D()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sget-wide v3, Lyc8;->l:J

    .line 293
    .line 294
    new-instance v2, Lzdh0;

    .line 295
    .line 296
    move/from16 v14, v44

    .line 297
    .line 298
    invoke-direct {v2, v14, v13}, Lzdh0;-><init>(ZLc5x;)V

    .line 299
    .line 300
    .line 301
    const v6, -0x13e15db7

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v2, Loeh0;

    .line 309
    .line 310
    iget-object v15, v0, Ledh0;->e:Ljava/util/List;

    .line 311
    .line 312
    invoke-direct {v2, v15, v13, v14}, Loeh0;-><init>(Ljava/util/List;Lc5x;Z)V

    .line 313
    .line 314
    .line 315
    const v6, 0x26015449

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v11, 0x1b6180

    .line 323
    .line 324
    .line 325
    const/16 v12, 0xa

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    sget-object v8, Ls6a;->a:Lex8;

    .line 331
    .line 332
    move-object/from16 v10, v21

    .line 333
    .line 334
    invoke-static/range {v1 .. v12}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    move-object v5, v10

    .line 338
    move-object/from16 v9, v43

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lut$a;->a:Llb4;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_5

    .line 383
    .line 384
    move-object/from16 v7, v38

    .line 385
    .line 386
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    move-object/from16 v7, v39

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v40

    .line 400
    .line 401
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_6

    .line 409
    .line 410
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_7

    .line 423
    .line 424
    :cond_6
    move-object/from16 v2, v41

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_7
    :goto_5
    move-object/from16 v2, v42

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_6
    invoke-static {v4, v5, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_7
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const v1, -0x246f0e04

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    add-int/lit8 v23, v3, 0x1

    .line 458
    .line 459
    if-ltz v3, :cond_10

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-boolean v1, v0, Ledh0;->i:Z

    .line 464
    .line 465
    iget-boolean v4, v0, Ledh0;->v:Z

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    if-eqz v3, :cond_b

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    if-eq v3, v11, :cond_8

    .line 472
    .line 473
    const v1, -0x4d18521b

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    move-object v0, v9

    .line 485
    move/from16 v37, v10

    .line 486
    .line 487
    move/from16 v33, v11

    .line 488
    .line 489
    move-object/from16 v18, v13

    .line 490
    .line 491
    move/from16 v44, v14

    .line 492
    .line 493
    const/16 v45, 0x2

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_8
    const v3, 0x1652e8bb

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v13}, Lc5x;->D()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v11, :cond_9

    .line 508
    .line 509
    move v3, v10

    .line 510
    goto :goto_a

    .line 511
    :cond_9
    move v3, v2

    .line 512
    :goto_a
    invoke-static {v9, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v13}, Lc5x;->D()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ne v6, v11, :cond_a

    .line 521
    .line 522
    move v2, v10

    .line 523
    :cond_a
    invoke-static {v3, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v8, 0x0

    .line 528
    move v3, v1

    .line 529
    move-object v1, v2

    .line 530
    iget-object v2, v0, Ledh0;->z:Lm9s;

    .line 531
    .line 532
    move v6, v4

    .line 533
    iget-object v4, v0, Ledh0;->A:Ljava/lang/String;

    .line 534
    .line 535
    move-object v7, v5

    .line 536
    move v5, v3

    .line 537
    move-object/from16 v3, v29

    .line 538
    .line 539
    invoke-static/range {v1 .. v8}, Lzfh0;->e(Landroidx/compose/ui/d;Lm9s;Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 540
    .line 541
    .line 542
    move-object v5, v7

    .line 543
    goto :goto_9

    .line 544
    :cond_b
    move v3, v1

    .line 545
    move v6, v4

    .line 546
    const/4 v11, 0x1

    .line 547
    const v1, -0x4c431c6e    # -8.795827E-8f

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v13}, Lc5x;->D()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_c

    .line 558
    .line 559
    move v1, v10

    .line 560
    goto :goto_b

    .line 561
    :cond_c
    move v1, v2

    .line 562
    :goto_b
    invoke-static {v9, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v13}, Lc5x;->D()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_d

    .line 571
    .line 572
    move v2, v10

    .line 573
    :cond_d
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v0, Ledh0;->B:Lyje0;

    .line 578
    .line 579
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lqat;

    .line 584
    .line 585
    iget-object v4, v0, Ledh0;->C:Lm6x;

    .line 586
    .line 587
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v0, Ledh0;->D:Lm6x;

    .line 594
    .line 595
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    iget-object v15, v0, Ledh0;->E:Lm6x;

    .line 602
    .line 603
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v24, v16

    .line 608
    .line 609
    check-cast v24, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v10, v0, Ledh0;->F:Lm6x;

    .line 612
    .line 613
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    move-object/from16 v26, v16

    .line 618
    .line 619
    check-cast v26, Ljava/lang/String;

    .line 620
    .line 621
    move/from16 v44, v14

    .line 622
    .line 623
    new-instance v14, Lcfh0;

    .line 624
    .line 625
    iget-object v11, v0, Ledh0;->G:Lvb50;

    .line 626
    .line 627
    move-object/from16 p2, v1

    .line 628
    .line 629
    iget-object v1, v0, Ledh0;->H:Le5;

    .line 630
    .line 631
    move-object/from16 v17, v1

    .line 632
    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    move-object/from16 v21, v10

    .line 638
    .line 639
    move-object/from16 v16, v11

    .line 640
    .line 641
    move-object/from16 v19, v15

    .line 642
    .line 643
    move-object/from16 v15, v29

    .line 644
    .line 645
    invoke-direct/range {v14 .. v21}, Lcfh0;-><init>(Lcom/sportygames/campaign/data/model/TournamentStatsData;Lvb50;Le5;Lm6x;Lm6x;Lm6x;Lm6x;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Ledh0;->y:Ljih0;

    .line 649
    .line 650
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    or-int/2addr v4, v8

    .line 659
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-nez v4, :cond_f

    .line 664
    .line 665
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 666
    .line 667
    if-ne v8, v4, :cond_e

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_e
    const/4 v4, 0x2

    .line 671
    goto :goto_d

    .line 672
    :cond_f
    :goto_c
    new-instance v8, Lk88;

    .line 673
    .line 674
    const/4 v4, 0x2

    .line 675
    invoke-direct {v8, v4, v1, v15}, Lk88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    move-object v1, v13

    .line 684
    move-object v13, v8

    .line 685
    move-object v8, v12

    .line 686
    move-object v12, v14

    .line 687
    const/4 v14, 0x0

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    move/from16 v45, v4

    .line 691
    .line 692
    move v4, v6

    .line 693
    move-object v6, v2

    .line 694
    iget-object v2, v0, Ledh0;->f:Lm9s;

    .line 695
    .line 696
    iget-boolean v11, v0, Ledh0;->w:Z

    .line 697
    .line 698
    move-object/from16 v18, v1

    .line 699
    .line 700
    move-object/from16 v16, v5

    .line 701
    .line 702
    move-object v0, v9

    .line 703
    move-object v5, v15

    .line 704
    move-object/from16 v9, v24

    .line 705
    .line 706
    move-object/from16 v10, v26

    .line 707
    .line 708
    move/from16 v15, v44

    .line 709
    .line 710
    const/16 v33, 0x1

    .line 711
    .line 712
    const/high16 v37, 0x3f800000    # 1.0f

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    invoke-static/range {v1 .. v17}, Lzfh0;->a(Landroidx/compose/ui/d;Lm9s;ZZLcom/sportygames/campaign/data/model/TournamentStatsData;Lqat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfh0;Lkotlin/jvm/functions/Function0;Le5;ZLandroidx/compose/runtime/a;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v29, v5

    .line 720
    .line 721
    move-object/from16 v5, v16

    .line 722
    .line 723
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    :goto_e
    move-object v9, v0

    .line 729
    move-object/from16 v13, v18

    .line 730
    .line 731
    move/from16 v3, v23

    .line 732
    .line 733
    move/from16 v10, v37

    .line 734
    .line 735
    move/from16 v14, v44

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 742
    .line 743
    .line 744
    throw v25

    .line 745
    :cond_11
    move-object v0, v9

    .line 746
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lut$a;->c:Llb4;

    .line 756
    .line 757
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const v1, 0x7f0702c5

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x6

    .line 767
    invoke-static {v1, v2, v5}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/high16 v1, -0x40000000    # -2.0f

    .line 776
    .line 777
    const/high16 v2, 0x40800000    # 4.0f

    .line 778
    .line 779
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/high16 v1, 0x41c00000    # 24.0f

    .line 784
    .line 785
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/high16 v6, 0x30000

    .line 790
    .line 791
    const/16 v7, 0x1c

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    iget-object v0, v0, Ledh0;->a:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    sget-object v4, Ls6a;->b:Lex8;

    .line 800
    .line 801
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 806
    .line 807
    .line 808
    throw v25

    .line 809
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 810
    .line 811
    .line 812
    throw v25

    .line 813
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 814
    .line 815
    .line 816
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0
.end method
