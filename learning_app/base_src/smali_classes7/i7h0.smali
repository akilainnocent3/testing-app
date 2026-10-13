.class public final synthetic Li7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le5;

.field public final synthetic i:Lc5x;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le5;Lc5x;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li7h0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li7h0;->b:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    iput-boolean p8, p0, Li7h0;->c:Z

    iput-boolean p9, p0, Li7h0;->d:Z

    iput-boolean p10, p0, Li7h0;->e:Z

    iput-object p1, p0, Li7h0;->f:Le5;

    iput-object p2, p0, Li7h0;->i:Lc5x;

    iput-object p4, p0, Li7h0;->v:Ljava/util/List;

    iput-object p6, p0, Li7h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Li7h0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

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
    const/16 v13, 0x36

    .line 43
    .line 44
    invoke-static {v8, v13, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xd

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Luw0;->c:Luw0$k;

    .line 58
    .line 59
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 60
    .line 61
    const/16 v10, 0x30

    .line 62
    .line 63
    invoke-static {v8, v9, v6, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v11, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    if-eqz v12, :cond_38

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v6, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v6, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_2

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v9, v6, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v6, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Li7h0;->b:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    .line 155
    .line 156
    const-string v26, ""

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    :cond_4
    move-object/from16 v14, v26

    .line 167
    .line 168
    :cond_5
    iget-boolean v15, v0, Li7h0;->c:Z

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    sget-wide v16, Lf6h0;->b:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-wide v16, Lf6h0;->a:J

    .line 176
    .line 177
    :goto_2
    sget-object v2, Lc570;->a:Lvle0;

    .line 178
    .line 179
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    check-cast v3, Lq3e0;

    .line 186
    .line 187
    iget-object v3, v3, Lq3e0;->f:Lpmg0;

    .line 188
    .line 189
    const v4, 0x7f07007c

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3, v6}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const v24, 0xfffa

    .line 199
    .line 200
    .line 201
    move-object v3, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    move v4, v5

    .line 204
    move-object/from16 v21, v6

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v27, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v29, v10

    .line 218
    .line 219
    move-object/from16 v28, v11

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v32, v1

    .line 227
    .line 228
    move/from16 v31, v13

    .line 229
    .line 230
    move-object v1, v14

    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    move/from16 v33, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move/from16 v34, v4

    .line 237
    .line 238
    move-wide/from16 v63, v16

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-wide/from16 v3, v63

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v35, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v37, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v38, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v42, v27

    .line 263
    .line 264
    move-object/from16 v41, v29

    .line 265
    .line 266
    move-object/from16 v39, v30

    .line 267
    .line 268
    move-object/from16 v0, v32

    .line 269
    .line 270
    move/from16 v44, v33

    .line 271
    .line 272
    move-object/from16 v43, v37

    .line 273
    .line 274
    move-object/from16 v40, v38

    .line 275
    .line 276
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v6, v21

    .line 280
    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lz5h0;->Z:Lz5h0;

    .line 291
    .line 292
    iget-object v3, v2, La6h0;->H:Lcom/sportygames/newcms/CMSRes;

    .line 293
    .line 294
    const-string v4, "Collect points every cashout"

    .line 295
    .line 296
    invoke-static {v3, v4, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move v12, v1

    .line 301
    move-object v1, v3

    .line 302
    sget-wide v3, Lyc8;->f:J

    .line 303
    .line 304
    move-object/from16 v5, v35

    .line 305
    .line 306
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lq3e0;

    .line 311
    .line 312
    iget-object v7, v7, Lq3e0;->b:Lpmg0;

    .line 313
    .line 314
    const v8, 0x7f07000d

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v7, v6}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    move-object v7, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    move-object v9, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move v10, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v11, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move v14, v10

    .line 332
    move-object v13, v11

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    move v15, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    move-object/from16 v16, v13

    .line 338
    .line 339
    move/from16 v17, v14

    .line 340
    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    move/from16 v18, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v19, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move/from16 v22, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move/from16 v27, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v29, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move/from16 v30, v22

    .line 363
    .line 364
    const/16 v22, 0x180

    .line 365
    .line 366
    move-object/from16 v50, v29

    .line 367
    .line 368
    move-object/from16 v49, v35

    .line 369
    .line 370
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, v21

    .line 374
    .line 375
    const v1, 0x7f070025

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x36

    .line 379
    .line 380
    invoke-static {v1, v2, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v6, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v50

    .line 392
    .line 393
    iget-object v7, v5, La6h0;->I:Lcom/sportygames/newcms/CMSRes;

    .line 394
    .line 395
    const-string v8, "Prize pool"

    .line 396
    .line 397
    invoke-static {v7, v8, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, v49

    .line 411
    .line 412
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lq3e0;

    .line 417
    .line 418
    iget-object v9, v9, Lq3e0;->b:Lpmg0;

    .line 419
    .line 420
    const v14, 0x7f07000d

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v9, v6}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    move/from16 v31, v2

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    move-object v13, v5

    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    move v9, v1

    .line 434
    move-object v1, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v35, v8

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    move v10, v9

    .line 440
    const/4 v9, 0x0

    .line 441
    move v12, v10

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    move v14, v12

    .line 445
    const/4 v12, 0x0

    .line 446
    move-object/from16 v29, v13

    .line 447
    .line 448
    move v15, v14

    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    move/from16 v16, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move/from16 v17, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move/from16 v18, v17

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move/from16 v19, v18

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move/from16 v22, v19

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    move/from16 v27, v22

    .line 471
    .line 472
    const/16 v22, 0x180

    .line 473
    .line 474
    move-object/from16 v54, v29

    .line 475
    .line 476
    move-object/from16 v53, v35

    .line 477
    .line 478
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v21

    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v19, v43

    .line 493
    .line 494
    if-eqz v19, :cond_8

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getAmount()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_7

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_7
    :goto_3
    move-object/from16 v5, v53

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    :goto_4
    move-object/from16 v2, v26

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :goto_5
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lq3e0;

    .line 514
    .line 515
    iget-object v5, v5, Lq3e0;->d:Lpmg0;

    .line 516
    .line 517
    const v7, 0x7f07008c

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v5, v6}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const v24, 0xfffa

    .line 527
    .line 528
    .line 529
    move v12, v1

    .line 530
    move-object v1, v2

    .line 531
    const/4 v2, 0x0

    .line 532
    move-object/from16 v21, v6

    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const-wide/16 v10, 0x0

    .line 540
    .line 541
    move v15, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    const-wide/16 v13, 0x0

    .line 544
    .line 545
    move/from16 v18, v15

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move/from16 v52, v18

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move-object/from16 v37, v19

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v22, 0x180

    .line 561
    .line 562
    move-object/from16 v57, v37

    .line 563
    .line 564
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, v21

    .line 568
    .line 569
    const v14, 0x7f070025

    .line 570
    .line 571
    .line 572
    const/16 v15, 0x36

    .line 573
    .line 574
    invoke-static {v14, v15, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 583
    .line 584
    .line 585
    const/high16 v14, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v13, 0x7f0702c5

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v15, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x2

    .line 600
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v2, Luw0;->h:Luw0$f;

    .line 605
    .line 606
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 607
    .line 608
    const/4 v7, 0x6

    .line 609
    invoke-static {v2, v5, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_37

    .line 634
    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_9

    .line 643
    .line 644
    move-object/from16 v10, v28

    .line 645
    .line 646
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    :goto_6
    move-object/from16 v11, v39

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_9
    move-object/from16 v10, v28

    .line 653
    .line 654
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :goto_7
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v2, v40

    .line 662
    .line 663
    invoke-static {v6, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_a

    .line 671
    .line 672
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_b

    .line 685
    .line 686
    :cond_a
    move-object/from16 v9, v41

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_b
    move-object/from16 v9, v41

    .line 690
    .line 691
    :goto_8
    move-object/from16 v8, v42

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :goto_9
    invoke-static {v8, v6, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :goto_a
    invoke-static {v6, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v19, v57

    .line 702
    .line 703
    if-eqz v19, :cond_c

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_b

    .line 710
    :cond_c
    move-object/from16 v1, v25

    .line 711
    .line 712
    :goto_b
    const-string v12, "null"

    .line 713
    .line 714
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const-string v12, "--"

    .line 719
    .line 720
    move-object/from16 p1, v5

    .line 721
    .line 722
    sget-object v5, Lut$a;->a:Llb4;

    .line 723
    .line 724
    move-object/from16 p2, v12

    .line 725
    .line 726
    sget-object v12, Lwn60;->a:Lwn60;

    .line 727
    .line 728
    if-nez v1, :cond_15

    .line 729
    .line 730
    if-eqz v19, :cond_d

    .line 731
    .line 732
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto :goto_c

    .line 737
    :cond_d
    move-object/from16 v1, v25

    .line 738
    .line 739
    :goto_c
    if-eqz v1, :cond_15

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_e

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_e
    const v1, 0x7890e0f9

    .line 750
    .line 751
    .line 752
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-virtual {v12, v14, v0, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-static {v5, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 766
    .line 767
    .line 768
    move-result-wide v17

    .line 769
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    if-eqz v17, :cond_14

    .line 786
    .line 787
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 791
    .line 792
    .line 793
    move-result v17

    .line 794
    if-eqz v17, :cond_f

    .line 795
    .line 796
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 801
    .line 802
    .line 803
    :goto_d
    invoke-static {v6, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_10

    .line 814
    .line 815
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_11

    .line 828
    .line 829
    :cond_10
    invoke-static {v7, v6, v7, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 830
    .line 831
    .line 832
    :cond_11
    invoke-static {v6, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v7, v54

    .line 836
    .line 837
    iget-object v3, v7, La6h0;->L:Lcom/sportygames/newcms/CMSRes;

    .line 838
    .line 839
    const-string v4, "Participants"

    .line 840
    .line 841
    invoke-static {v3, v4, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-eqz v19, :cond_12

    .line 846
    .line 847
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v4, :cond_13

    .line 852
    .line 853
    :cond_12
    move-object/from16 v4, p2

    .line 854
    .line 855
    :cond_13
    invoke-static {v3, v4, v6, v1}, Ln8h0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v15, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v6, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 870
    .line 871
    .line 872
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 873
    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    const/high16 v14, 0x3f800000    # 1.0f

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_14
    invoke-static {}, Laba;->b()V

    .line 880
    .line 881
    .line 882
    throw v25

    .line 883
    :cond_15
    :goto_f
    move-object/from16 v7, v54

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    const v3, 0x77d8fc53

    .line 887
    .line 888
    .line 889
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :goto_10
    invoke-virtual {v12, v14, v0, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v5, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 902
    .line 903
    .line 904
    move-result-wide v17

    .line 905
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 918
    .line 919
    .line 920
    move-result-object v18

    .line 921
    if-eqz v18, :cond_36

    .line 922
    .line 923
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v18

    .line 930
    if-eqz v18, :cond_16

    .line 931
    .line 932
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 937
    .line 938
    .line 939
    :goto_11
    invoke-static {v6, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-nez v13, :cond_17

    .line 950
    .line 951
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    if-nez v13, :cond_18

    .line 964
    .line 965
    :cond_17
    invoke-static {v3, v6, v3, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 966
    .line 967
    .line 968
    :cond_18
    invoke-static {v6, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v7, La6h0;->M:Lcom/sportygames/newcms/CMSRes;

    .line 972
    .line 973
    const-string v4, "Starts in"

    .line 974
    .line 975
    invoke-static {v3, v4, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v19, :cond_19

    .line 980
    .line 981
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getStartsIn()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-nez v4, :cond_1a

    .line 986
    .line 987
    :cond_19
    move-object/from16 v4, p2

    .line 988
    .line 989
    :cond_1a
    invoke-static {v3, v4, v6, v1}, Ln8h0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 996
    .line 997
    .line 998
    const/high16 v13, 0x40800000    # 4.0f

    .line 999
    .line 1000
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v6, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v14, p0

    .line 1008
    .line 1009
    iget-object v3, v14, Li7h0;->i:Lc5x;

    .line 1010
    .line 1011
    move/from16 v47, v1

    .line 1012
    .line 1013
    invoke-interface {v3}, Lc5x;->D()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    sget-wide v21, Lyc8;->l:J

    .line 1018
    .line 1019
    new-instance v4, La8h0;

    .line 1020
    .line 1021
    invoke-direct {v4, v3}, La8h0;-><init>(Lc5x;)V

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x4b2a181b    # 1.1147291E7f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v4, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    new-instance v4, Lb8h0;

    .line 1032
    .line 1033
    iget-object v13, v14, Li7h0;->v:Ljava/util/List;

    .line 1034
    .line 1035
    move/from16 v15, v44

    .line 1036
    .line 1037
    invoke-direct {v4, v13, v3, v15}, Lb8h0;-><init>(Ljava/util/List;Lc5x;Z)V

    .line 1038
    .line 1039
    .line 1040
    const v13, -0x50ac59e5

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v13, v4, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    move-object/from16 v30, v11

    .line 1048
    .line 1049
    const v11, 0x186180

    .line 1050
    .line 1051
    .line 1052
    move-object v13, v12

    .line 1053
    const/16 v12, 0x2a

    .line 1054
    .line 1055
    move-object/from16 v38, v2

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    move-object/from16 v23, v5

    .line 1059
    .line 1060
    move-object/from16 v28, v10

    .line 1061
    .line 1062
    move-object v10, v6

    .line 1063
    const-wide/16 v5, 0x0

    .line 1064
    .line 1065
    move-object/from16 v42, v8

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    move-object/from16 v61, p1

    .line 1069
    .line 1070
    move-object/from16 v16, v3

    .line 1071
    .line 1072
    move-object/from16 v59, v9

    .line 1073
    .line 1074
    move-object/from16 v62, v13

    .line 1075
    .line 1076
    move/from16 v33, v15

    .line 1077
    .line 1078
    move-object/from16 v58, v38

    .line 1079
    .line 1080
    move-object/from16 v60, v42

    .line 1081
    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/4 v15, 0x2

    .line 1084
    move-object v9, v4

    .line 1085
    move-wide/from16 v3, v21

    .line 1086
    .line 1087
    invoke-static/range {v1 .. v12}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 1088
    .line 1089
    .line 1090
    move-wide/from16 v20, v3

    .line 1091
    .line 1092
    move-object v6, v10

    .line 1093
    const v1, 0x7f0702c5

    .line 1094
    .line 1095
    .line 1096
    const/16 v2, 0x36

    .line 1097
    .line 1098
    invoke-static {v1, v2, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface/range {v16 .. v16}, Lc5x;->D()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    iget-boolean v4, v14, Li7h0;->e:Z

    .line 1114
    .line 1115
    if-nez v1, :cond_1f

    .line 1116
    .line 1117
    const v1, 0x439650be

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v19, :cond_1b

    .line 1124
    .line 1125
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getPrizeListMap()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-nez v1, :cond_1c

    .line 1130
    .line 1131
    :cond_1b
    sget-object v1, Libg;->a:Libg;

    .line 1132
    .line 1133
    :cond_1c
    if-eqz v19, :cond_1d

    .line 1134
    .line 1135
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getCurrency()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v2, :cond_1e

    .line 1140
    .line 1141
    :cond_1d
    move-object/from16 v2, v26

    .line 1142
    .line 1143
    :cond_1e
    const/4 v7, 0x0

    .line 1144
    iget-boolean v3, v14, Li7h0;->d:Z

    .line 1145
    .line 1146
    iget-object v5, v14, Li7h0;->f:Le5;

    .line 1147
    .line 1148
    invoke-static/range {v1 .. v7}, Ln8h0;->b(Ljava/util/List;Ljava/lang/String;ZZLe5;Landroidx/compose/runtime/a;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v3, v19

    .line 1155
    .line 1156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    goto :goto_13

    .line 1160
    :cond_1f
    const v1, 0x439e1c20

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1164
    .line 1165
    .line 1166
    const v1, 0x7f0702c5

    .line 1167
    .line 1168
    .line 1169
    const/16 v2, 0x36

    .line 1170
    .line 1171
    invoke-static {v1, v2, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-static {v0, v3, v13, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1188
    .line 1189
    int-to-float v3, v3

    .line 1190
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1191
    .line 1192
    div-float/2addr v3, v2

    .line 1193
    const v2, 0x443b8000    # 750.0f

    .line 1194
    .line 1195
    .line 1196
    cmpg-float v2, v3, v2

    .line 1197
    .line 1198
    if-gez v2, :cond_20

    .line 1199
    .line 1200
    if-eqz v4, :cond_20

    .line 1201
    .line 1202
    const v2, 0x43a2de54

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 1209
    .line 1210
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Landroid/content/res/Configuration;

    .line 1215
    .line 1216
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1217
    .line 1218
    int-to-float v2, v2

    .line 1219
    const v3, 0x3dcccccd    # 0.1f

    .line 1220
    .line 1221
    .line 1222
    mul-float/2addr v2, v3

    .line 1223
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_20
    const v2, 0x43a54e34

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 1234
    .line 1235
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Landroid/content/res/Configuration;

    .line 1240
    .line 1241
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1242
    .line 1243
    int-to-float v2, v2

    .line 1244
    const v3, 0x3e4ccccd    # 0.2f

    .line 1245
    .line 1246
    .line 1247
    mul-float/2addr v2, v3

    .line 1248
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1249
    .line 1250
    .line 1251
    :goto_12
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object/from16 v3, v19

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    invoke-static {v1, v3, v6, v15}, Ln8h0;->d(Landroidx/compose/ui/d;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Landroidx/compose/runtime/a;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1268
    .line 1269
    .line 1270
    :goto_13
    if-eqz v3, :cond_35

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;->getShowJoinButtons()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    const/4 v9, 0x1

    .line 1277
    if-ne v1, v9, :cond_35

    .line 1278
    .line 1279
    const v1, 0x43b169d7

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    sget-wide v2, Lf6h0;->x:J

    .line 1290
    .line 1291
    sget-object v4, Ld750;->a:Ld750$a;

    .line 1292
    .line 1293
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v2, 0x7f0702c5

    .line 1298
    .line 1299
    .line 1300
    const/16 v3, 0x36

    .line 1301
    .line 1302
    invoke-static {v2, v3, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    move-object/from16 v10, v23

    .line 1311
    .line 1312
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    if-eqz v5, :cond_34

    .line 1337
    .line 1338
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_21

    .line 1346
    .line 1347
    move-object/from16 v11, v28

    .line 1348
    .line 1349
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_14
    move-object/from16 v12, v30

    .line 1353
    .line 1354
    goto :goto_15

    .line 1355
    :cond_21
    move-object/from16 v11, v28

    .line 1356
    .line 1357
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :goto_15
    invoke-static {v6, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v2, v58

    .line 1365
    .line 1366
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-nez v4, :cond_22

    .line 1374
    .line 1375
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-nez v4, :cond_23

    .line 1388
    .line 1389
    :cond_22
    move-object/from16 v4, v59

    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :cond_23
    move-object/from16 v4, v59

    .line 1393
    .line 1394
    :goto_16
    move-object/from16 v3, v60

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :goto_17
    invoke-static {v3, v6, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :goto_18
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    const v1, 0x7f070135

    .line 1411
    .line 1412
    .line 1413
    const/16 v7, 0x36

    .line 1414
    .line 1415
    invoke-static {v1, v7, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    sget-object v7, Luw0;->g:Luw0$g;

    .line 1424
    .line 1425
    move-object/from16 v15, v61

    .line 1426
    .line 1427
    const/4 v8, 0x6

    .line 1428
    invoke-static {v7, v15, v6, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v15

    .line 1436
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v15

    .line 1444
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v16

    .line 1452
    if-eqz v16, :cond_33

    .line 1453
    .line 1454
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v16

    .line 1461
    if-eqz v16, :cond_24

    .line 1462
    .line 1463
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1468
    .line 1469
    .line 1470
    :goto_19
    invoke-static {v6, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v6, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-nez v7, :cond_25

    .line 1481
    .line 1482
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v15

    .line 1490
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-nez v7, :cond_26

    .line 1495
    .line 1496
    :cond_25
    invoke-static {v8, v6, v8, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_26
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v5, v14, Li7h0;->w:Lkotlin/jvm/functions/Function0;

    .line 1503
    .line 1504
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    if-nez v7, :cond_27

    .line 1513
    .line 1514
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1515
    .line 1516
    if-ne v8, v7, :cond_28

    .line 1517
    .line 1518
    :cond_27
    new-instance v8, Lhj2;

    .line 1519
    .line 1520
    invoke-direct {v8, v9, v5}, Lhj2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1527
    .line 1528
    if-eqz v33, :cond_29

    .line 1529
    .line 1530
    sget-wide v15, Lf6h0;->q:J

    .line 1531
    .line 1532
    :goto_1a
    move-object/from16 v23, v10

    .line 1533
    .line 1534
    move-wide v9, v15

    .line 1535
    goto :goto_1b

    .line 1536
    :cond_29
    const-wide v15, 0xff2c2c2cL

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v15

    .line 1545
    goto :goto_1a

    .line 1546
    :goto_1b
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1547
    .line 1548
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-static {v0, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    const/16 v9, 0x36

    .line 1557
    .line 1558
    invoke-static {v1, v9, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    const/high16 v7, 0x30000

    .line 1567
    .line 1568
    move v10, v1

    .line 1569
    move-object v1, v8

    .line 1570
    const/16 v8, 0x1c

    .line 1571
    .line 1572
    move-object/from16 v42, v3

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    move-object/from16 v29, v4

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    move-object/from16 v38, v2

    .line 1579
    .line 1580
    move-object v2, v5

    .line 1581
    sget-object v5, Lv5a;->a:Lex8;

    .line 1582
    .line 1583
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1584
    .line 1585
    .line 1586
    const v1, 0x7f0702c5

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v9, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v3, 0xe

    .line 1601
    .line 1602
    iget-object v4, v14, Li7h0;->y:Lkotlin/jvm/functions/Function0;

    .line 1603
    .line 1604
    sget-object v5, Lfh5;->a:Lfh5$a;

    .line 1605
    .line 1606
    if-eqz v33, :cond_2e

    .line 1607
    .line 1608
    const v7, -0x4493ce02

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v10, v9, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    move-object/from16 v10, v62

    .line 1623
    .line 1624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1625
    .line 1626
    const/4 v9, 0x1

    .line 1627
    invoke-virtual {v10, v8, v7, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    sget-wide v8, Lf6h0;->s:J

    .line 1632
    .line 1633
    new-instance v10, Lyc8;

    .line 1634
    .line 1635
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 1636
    .line 1637
    .line 1638
    sget-wide v1, Lf6h0;->t:J

    .line 1639
    .line 1640
    move/from16 v16, v15

    .line 1641
    .line 1642
    new-instance v15, Lyc8;

    .line 1643
    .line 1644
    invoke-direct {v15, v1, v2}, Lyc8;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    filled-new-array {v10, v15}, [Lyc8;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-static {v5, v10, v13, v13, v3}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v15

    .line 1663
    const/high16 v3, 0x40000000    # 2.0f

    .line 1664
    .line 1665
    invoke-static {v7, v3, v10, v15}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    new-instance v10, Lyc8;

    .line 1670
    .line 1671
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v8, Lyc8;

    .line 1675
    .line 1676
    invoke-direct {v8, v1, v2}, Lyc8;-><init>(J)V

    .line 1677
    .line 1678
    .line 1679
    filled-new-array {v10, v8}, [Lyc8;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/16 v2, 0xe

    .line 1688
    .line 1689
    invoke-static {v5, v1, v13, v13, v2}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const/4 v5, 0x4

    .line 1698
    invoke-static {v7, v1, v2, v13, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v43

    .line 1702
    sget-wide v44, Lf6h0;->u:J

    .line 1703
    .line 1704
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v49

    .line 1708
    const/high16 v46, 0x41000000    # 8.0f

    .line 1709
    .line 1710
    move/from16 v48, v3

    .line 1711
    .line 1712
    move/from16 v47, v3

    .line 1713
    .line 1714
    invoke-static/range {v43 .. v49}, Lagj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v50

    .line 1718
    sget-wide v51, Lf6h0;->v:J

    .line 1719
    .line 1720
    const/high16 v54, -0x3f800000    # -4.0f

    .line 1721
    .line 1722
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v56

    .line 1726
    const/high16 v53, 0x41800000    # 16.0f

    .line 1727
    .line 1728
    move/from16 v55, v54

    .line 1729
    .line 1730
    invoke-static/range {v50 .. v56}, Lagj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    sget-wide v8, Lf6h0;->w:J

    .line 1735
    .line 1736
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v13

    .line 1740
    move-object/from16 v28, v11

    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    move-object/from16 v17, v4

    .line 1744
    .line 1745
    move-object v2, v12

    .line 1746
    move-object/from16 v4, v23

    .line 1747
    .line 1748
    move-object/from16 v1, v28

    .line 1749
    .line 1750
    move-object/from16 v15, v29

    .line 1751
    .line 1752
    move-object/from16 v3, v38

    .line 1753
    .line 1754
    move-object/from16 v5, v42

    .line 1755
    .line 1756
    move/from16 v10, v46

    .line 1757
    .line 1758
    const/high16 v12, 0x40800000    # 4.0f

    .line 1759
    .line 1760
    const v14, 0x7f0702c5

    .line 1761
    .line 1762
    .line 1763
    invoke-static/range {v7 .. v13}, Lagj0;->a(Landroidx/compose/ui/d;JFFFLym60;)Landroidx/compose/ui/d;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    move/from16 v18, v12

    .line 1768
    .line 1769
    sget-wide v8, Lf6h0;->q:J

    .line 1770
    .line 1771
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-static {v7, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    const/4 v8, 0x0

    .line 1788
    invoke-static {v4, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v8

    .line 1796
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1797
    .line 1798
    .line 1799
    move-result v8

    .line 1800
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v10

    .line 1812
    if-eqz v10, :cond_2d

    .line 1813
    .line 1814
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v10

    .line 1821
    if-eqz v10, :cond_2a

    .line 1822
    .line 1823
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1c

    .line 1827
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1828
    .line 1829
    .line 1830
    :goto_1c
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v6, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-nez v1, :cond_2b

    .line 1841
    .line 1842
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-nez v1, :cond_2c

    .line 1855
    .line 1856
    :cond_2b
    invoke-static {v8, v6, v8, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_2c
    invoke-static {v6, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v7, 0x0

    .line 1863
    .line 1864
    const/16 v10, 0xe

    .line 1865
    .line 1866
    const-wide/16 v3, 0x0

    .line 1867
    .line 1868
    move-object v9, v6

    .line 1869
    const-wide/16 v5, 0x0

    .line 1870
    .line 1871
    move-wide/from16 v1, v20

    .line 1872
    .line 1873
    invoke-static/range {v1 .. v10}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    move-object v6, v9

    .line 1878
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    const v12, 0x30000030

    .line 1889
    .line 1890
    .line 1891
    const/16 v13, 0x1e4

    .line 1892
    .line 1893
    const/4 v3, 0x0

    .line 1894
    move-object/from16 v21, v6

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    const/4 v7, 0x0

    .line 1898
    const/4 v8, 0x0

    .line 1899
    const/4 v9, 0x0

    .line 1900
    sget-object v10, Lv5a;->b:Lex8;

    .line 1901
    .line 1902
    move-object/from16 v1, v17

    .line 1903
    .line 1904
    move-object/from16 v11, v21

    .line 1905
    .line 1906
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1907
    .line 1908
    .line 1909
    move-object v6, v11

    .line 1910
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1914
    .line 1915
    .line 1916
    move/from16 v15, v18

    .line 1917
    .line 1918
    goto/16 :goto_1e

    .line 1919
    .line 1920
    :cond_2d
    invoke-static {}, Laba;->b()V

    .line 1921
    .line 1922
    .line 1923
    throw v25

    .line 1924
    :cond_2e
    move v14, v1

    .line 1925
    move-object/from16 v17, v4

    .line 1926
    .line 1927
    move-object v1, v11

    .line 1928
    move-object v2, v12

    .line 1929
    move/from16 v16, v15

    .line 1930
    .line 1931
    move-object/from16 v4, v23

    .line 1932
    .line 1933
    move-object/from16 v15, v29

    .line 1934
    .line 1935
    move-object/from16 v3, v38

    .line 1936
    .line 1937
    move-object/from16 v8, v42

    .line 1938
    .line 1939
    move-object/from16 v7, v62

    .line 1940
    .line 1941
    const/high16 v18, 0x40800000    # 4.0f

    .line 1942
    .line 1943
    const v9, -0x4435531b

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v9, 0x36

    .line 1950
    .line 1951
    invoke-static {v10, v9, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 1952
    .line 1953
    .line 1954
    move-result v10

    .line 1955
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1960
    .line 1961
    const/4 v11, 0x1

    .line 1962
    invoke-virtual {v7, v10, v9, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    sget-wide v9, Lf6h0;->k:J

    .line 1967
    .line 1968
    new-instance v11, Lyc8;

    .line 1969
    .line 1970
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 1971
    .line 1972
    .line 1973
    sget-wide v9, Lf6h0;->l:J

    .line 1974
    .line 1975
    new-instance v12, Lyc8;

    .line 1976
    .line 1977
    invoke-direct {v12, v9, v10}, Lyc8;-><init>(J)V

    .line 1978
    .line 1979
    .line 1980
    filled-new-array {v11, v12}, [Lyc8;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    const/16 v10, 0xe

    .line 1989
    .line 1990
    invoke-static {v5, v9, v13, v13, v10}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    const/4 v10, 0x4

    .line 1999
    invoke-static {v7, v5, v9, v13, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    const/4 v7, 0x0

    .line 2012
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v9

    .line 2020
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    if-eqz v10, :cond_32

    .line 2037
    .line 2038
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v10

    .line 2045
    if-eqz v10, :cond_2f

    .line 2046
    .line 2047
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_1d

    .line 2051
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 2052
    .line 2053
    .line 2054
    :goto_1d
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v6, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_30

    .line 2065
    .line 2066
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-nez v1, :cond_31

    .line 2079
    .line 2080
    :cond_30
    invoke-static {v7, v6, v7, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_31
    invoke-static {v6, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2084
    .line 2085
    .line 2086
    const-wide/16 v7, 0x0

    .line 2087
    .line 2088
    const/16 v10, 0xe

    .line 2089
    .line 2090
    const-wide/16 v3, 0x0

    .line 2091
    .line 2092
    move-object v9, v6

    .line 2093
    const-wide/16 v5, 0x0

    .line 2094
    .line 2095
    move-wide/from16 v1, v20

    .line 2096
    .line 2097
    invoke-static/range {v1 .. v10}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    move-object v6, v9

    .line 2102
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2107
    .line 2108
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const v12, 0x30000030

    .line 2113
    .line 2114
    .line 2115
    const/16 v13, 0x1e4

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    move-object/from16 v21, v6

    .line 2119
    .line 2120
    const/4 v6, 0x0

    .line 2121
    const/4 v7, 0x0

    .line 2122
    const/4 v8, 0x0

    .line 2123
    const/4 v9, 0x0

    .line 2124
    sget-object v10, Lv5a;->c:Lex8;

    .line 2125
    .line 2126
    move-object/from16 v1, v17

    .line 2127
    .line 2128
    move/from16 v15, v18

    .line 2129
    .line 2130
    move-object/from16 v11, v21

    .line 2131
    .line 2132
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 2133
    .line 2134
    .line 2135
    move-object v6, v11

    .line 2136
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 2140
    .line 2141
    .line 2142
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 2146
    .line 2147
    .line 2148
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_20

    .line 2152
    :cond_32
    invoke-static {}, Laba;->b()V

    .line 2153
    .line 2154
    .line 2155
    throw v25

    .line 2156
    :cond_33
    invoke-static {}, Laba;->b()V

    .line 2157
    .line 2158
    .line 2159
    throw v25

    .line 2160
    :cond_34
    invoke-static {}, Laba;->b()V

    .line 2161
    .line 2162
    .line 2163
    throw v25

    .line 2164
    :cond_35
    const v14, 0x7f0702c5

    .line 2165
    .line 2166
    .line 2167
    const/high16 v15, 0x40800000    # 4.0f

    .line 2168
    .line 2169
    const v1, 0x42a1424f

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_1f

    .line 2176
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 2177
    .line 2178
    .line 2179
    sget-object v1, Lut$a;->c:Llb4;

    .line 2180
    .line 2181
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 2182
    .line 2183
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    const/16 v2, 0x36

    .line 2188
    .line 2189
    invoke-static {v14, v2, v6}, Lya4;->a(IILandroidx/compose/runtime/a;)F

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    const/high16 v1, -0x40000000    # -2.0f

    .line 2198
    .line 2199
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2204
    .line 2205
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    move-object/from16 v21, v6

    .line 2210
    .line 2211
    const/high16 v6, 0x30000

    .line 2212
    .line 2213
    const/16 v7, 0x1c

    .line 2214
    .line 2215
    move-object/from16 v14, p0

    .line 2216
    .line 2217
    iget-object v0, v14, Li7h0;->a:Lkotlin/jvm/functions/Function0;

    .line 2218
    .line 2219
    const/4 v2, 0x0

    .line 2220
    const/4 v3, 0x0

    .line 2221
    sget-object v4, Lv5a;->d:Lex8;

    .line 2222
    .line 2223
    move-object/from16 v5, v21

    .line 2224
    .line 2225
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_21

    .line 2229
    :cond_36
    invoke-static {}, Laba;->b()V

    .line 2230
    .line 2231
    .line 2232
    throw v25

    .line 2233
    :cond_37
    invoke-static {}, Laba;->b()V

    .line 2234
    .line 2235
    .line 2236
    throw v25

    .line 2237
    :cond_38
    invoke-static {}, Laba;->b()V

    .line 2238
    .line 2239
    .line 2240
    throw v25

    .line 2241
    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 2242
    .line 2243
    .line 2244
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2245
    .line 2246
    return-object v0
.end method
