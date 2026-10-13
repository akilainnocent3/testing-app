.class public final synthetic Lae60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt9u$j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lt9u$b;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lt9u$j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt9u$b;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae60;->a:Lt9u$j;

    iput-object p2, p0, Lae60;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lae60;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lae60;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lae60;->e:Lt9u$b;

    iput-boolean p6, p0, Lae60;->f:Z

    iput-object p7, p0, Lae60;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

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
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_14

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
    move-result-object v7

    .line 40
    const/high16 v8, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v10, Luw0;->c:Luw0$k;

    .line 48
    .line 49
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 50
    .line 51
    const/16 v12, 0x30

    .line 52
    .line 53
    invoke-static {v10, v11, v5, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v14, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_13

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {v5, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {v5, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_2

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v11, v5, v11, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v5, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Luw0$i;

    .line 143
    .line 144
    new-instance v7, Lrw0;

    .line 145
    .line 146
    invoke-direct {v7, v4}, Lrw0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-direct {v6, v11, v3, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-static {v6, v7, v5, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    if-eqz v18, :cond_12

    .line 182
    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_4

    .line 191
    .line 192
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v5, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-static {v7, v5, v7, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v5, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lae60;->a:Lt9u$j;

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    iget-object v1, v3, Lt9u$j;->a:Ljava/lang/String;

    .line 235
    .line 236
    const v6, 0x7f150020

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    const-wide v27, 0xff00efa9L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move-object v11, v3

    .line 249
    move/from16 v18, v4

    .line 250
    .line 251
    invoke-static/range {v27 .. v28}, Lid8;->d(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const v26, 0x1fffa

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    move/from16 v24, v8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move/from16 v29, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v30, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v31, v11

    .line 282
    .line 283
    move/from16 v32, v12

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    move-object/from16 v33, v13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v34, v14

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move-object/from16 v35, v15

    .line 294
    .line 295
    const/16 v36, 0x2

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const/16 v37, 0x1

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move/from16 v38, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v39, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v40, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v41, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move/from16 v42, v24

    .line 320
    .line 321
    const/16 v24, 0x180

    .line 322
    .line 323
    move-object/from16 v44, v30

    .line 324
    .line 325
    move-object/from16 v47, v31

    .line 326
    .line 327
    move-object/from16 v45, v33

    .line 328
    .line 329
    move-object/from16 v43, v35

    .line 330
    .line 331
    move/from16 v0, v38

    .line 332
    .line 333
    move-object/from16 v46, v39

    .line 334
    .line 335
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, v23

    .line 339
    .line 340
    const v1, 0x7f1413a9

    .line 341
    .line 342
    .line 343
    new-array v2, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v2, 0x7f150020

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const v2, 0x7f060865

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    move v6, v2

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    move v8, v6

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move v9, v8

    .line 370
    const/4 v8, 0x0

    .line 371
    move v10, v9

    .line 372
    const/4 v9, 0x0

    .line 373
    move v11, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move v13, v11

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    move v14, v13

    .line 379
    const/4 v13, 0x0

    .line 380
    move v15, v14

    .line 381
    const/4 v14, 0x0

    .line 382
    move/from16 v17, v15

    .line 383
    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    move/from16 v18, v17

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move/from16 v19, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move/from16 v20, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move/from16 v21, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v24, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move/from16 v29, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, v23

    .line 414
    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/16 v12, 0xd

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/high16 v9, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move-object/from16 v7, v41

    .line 426
    .line 427
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 432
    .line 433
    sget-object v3, Luw0;->a:Luw0$j;

    .line 434
    .line 435
    const/16 v4, 0x30

    .line 436
    .line 437
    invoke-static {v3, v2, v5, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_11

    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_7

    .line 471
    .line 472
    move-object/from16 v6, v34

    .line 473
    .line 474
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    move-object/from16 v6, v43

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :goto_4
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v44

    .line 488
    .line 489
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_8

    .line 497
    .line 498
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_9

    .line 511
    .line 512
    :cond_8
    move-object/from16 v2, v45

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_9
    :goto_5
    move-object/from16 v2, v46

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_6
    invoke-static {v3, v5, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :goto_7
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f14141e

    .line 526
    .line 527
    .line 528
    new-array v2, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v2, 0x7f150020

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    const v2, 0x7f060865

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const v26, 0x1fffa

    .line 551
    .line 552
    .line 553
    move/from16 v29, v2

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    move-object/from16 v23, v5

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    move v10, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    move v11, v10

    .line 565
    const/4 v10, 0x0

    .line 566
    move v13, v11

    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    move v14, v13

    .line 570
    const/4 v13, 0x0

    .line 571
    move v15, v14

    .line 572
    const/4 v14, 0x0

    .line 573
    move/from16 v17, v15

    .line 574
    .line 575
    const-wide/16 v15, 0x0

    .line 576
    .line 577
    move/from16 v18, v17

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move/from16 v19, v18

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    move/from16 v20, v19

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    move/from16 v21, v20

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    move/from16 v24, v21

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    move/from16 v30, v24

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move/from16 v0, v30

    .line 602
    .line 603
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v5, v23

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const/16 v12, 0xe

    .line 610
    .line 611
    const/high16 v8, 0x40800000    # 4.0f

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    move-object/from16 v7, v41

    .line 616
    .line 617
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move v11, v8

    .line 622
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v2, Lzm60;->a:Lym60;

    .line 627
    .line 628
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    iget-object v2, v1, Lae60;->b:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 645
    .line 646
    if-nez v3, :cond_a

    .line 647
    .line 648
    if-ne v4, v6, :cond_b

    .line 649
    .line 650
    :cond_a
    new-instance v4, Lce60;

    .line 651
    .line 652
    invoke-direct {v4, v2}, Lce60;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_b
    move-object/from16 v16, v4

    .line 659
    .line 660
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/16 v17, 0xf

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v4, "reward_event_info"

    .line 672
    .line 673
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v4, 0x7f08087d

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static {v4, v7, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const v7, 0x7f0600dc

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    new-instance v9, Ldl4;

    .line 693
    .line 694
    const/4 v10, 0x5

    .line 695
    invoke-direct {v9, v7, v8, v10}, Ldl4;-><init>(JI)V

    .line 696
    .line 697
    .line 698
    move-object v7, v9

    .line 699
    const/16 v9, 0x30

    .line 700
    .line 701
    const/16 v10, 0x38

    .line 702
    .line 703
    move-object v8, v2

    .line 704
    const-string v2, "info"

    .line 705
    .line 706
    move-object v1, v4

    .line 707
    const/4 v4, 0x0

    .line 708
    move-object/from16 v23, v5

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    move-object v12, v6

    .line 712
    const/4 v6, 0x0

    .line 713
    move-object v13, v8

    .line 714
    move-object v14, v12

    .line 715
    move-object/from16 v8, v23

    .line 716
    .line 717
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 718
    .line 719
    .line 720
    move-object v5, v8

    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v47

    .line 725
    .line 726
    iget-object v2, v1, Lt9u$j;->c:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v3, Lpmg0;

    .line 729
    .line 730
    const/high16 v4, 0x42000000    # 32.0f

    .line 731
    .line 732
    invoke-static {v4, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v53

    .line 736
    sget-object v55, Lqii;->y:Lqii;

    .line 737
    .line 738
    const v6, 0x41f07ae1    # 30.06f

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v63

    .line 745
    const/16 v66, 0x0

    .line 746
    .line 747
    const v67, 0xfdfff9

    .line 748
    .line 749
    .line 750
    const-wide/16 v51, 0x0

    .line 751
    .line 752
    const/16 v56, 0x0

    .line 753
    .line 754
    const/16 v57, 0x0

    .line 755
    .line 756
    const-wide/16 v58, 0x0

    .line 757
    .line 758
    const/16 v60, 0x0

    .line 759
    .line 760
    const/16 v61, 0x0

    .line 761
    .line 762
    const/16 v62, 0x0

    .line 763
    .line 764
    const/16 v65, 0x0

    .line 765
    .line 766
    move-object/from16 v50, v3

    .line 767
    .line 768
    invoke-direct/range {v50 .. v67}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 769
    .line 770
    .line 771
    new-instance v15, Ljii;

    .line 772
    .line 773
    const/high16 v6, 0x41a00000    # 20.0f

    .line 774
    .line 775
    invoke-static {v6, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v16

    .line 779
    invoke-static {v4, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v18

    .line 783
    invoke-static/range {v37 .. v37}, Lt3g;->g(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v20

    .line 787
    invoke-direct/range {v15 .. v21}, Ljii;-><init>(JJJ)V

    .line 788
    .line 789
    .line 790
    sget-object v4, Ly2u;->e:Lvle0;

    .line 791
    .line 792
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lw2u;

    .line 797
    .line 798
    iget-wide v6, v4, Lw2u;->a:J

    .line 799
    .line 800
    iget-object v4, v1, Lt9u$j;->d:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v56, Lpmg0;

    .line 803
    .line 804
    invoke-static {v0, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v59

    .line 808
    sget-object v61, Lqii;->D:Lqii;

    .line 809
    .line 810
    const/16 v72, 0x0

    .line 811
    .line 812
    const v73, 0xfffff9

    .line 813
    .line 814
    .line 815
    const-wide/16 v57, 0x0

    .line 816
    .line 817
    const/16 v62, 0x0

    .line 818
    .line 819
    const/16 v63, 0x0

    .line 820
    .line 821
    const-wide/16 v64, 0x0

    .line 822
    .line 823
    const/16 v67, 0x0

    .line 824
    .line 825
    const/16 v68, 0x0

    .line 826
    .line 827
    const-wide/16 v69, 0x0

    .line 828
    .line 829
    const/16 v71, 0x0

    .line 830
    .line 831
    invoke-direct/range {v56 .. v73}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v16, v56

    .line 835
    .line 836
    new-instance v17, Ljii;

    .line 837
    .line 838
    const/high16 v8, 0x41400000    # 12.0f

    .line 839
    .line 840
    invoke-static {v8, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v18

    .line 844
    invoke-static {v0, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v20

    .line 848
    invoke-static/range {v37 .. v37}, Lt3g;->g(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v22

    .line 852
    invoke-direct/range {v17 .. v23}, Ljii;-><init>(JJJ)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v60, v55

    .line 856
    .line 857
    new-instance v55, Lpmg0;

    .line 858
    .line 859
    invoke-static {v8, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v58

    .line 863
    const v9, 0x41345e35    # 11.273f

    .line 864
    .line 865
    .line 866
    invoke-static {v9, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v68

    .line 870
    const v72, 0xfdfff9

    .line 871
    .line 872
    .line 873
    const-wide/16 v56, 0x0

    .line 874
    .line 875
    const/16 v61, 0x0

    .line 876
    .line 877
    const-wide/16 v63, 0x0

    .line 878
    .line 879
    const/16 v65, 0x0

    .line 880
    .line 881
    const/16 v67, 0x0

    .line 882
    .line 883
    const/16 v70, 0x0

    .line 884
    .line 885
    invoke-direct/range {v55 .. v72}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 886
    .line 887
    .line 888
    new-instance v18, Ljii;

    .line 889
    .line 890
    const/high16 v9, 0x41000000    # 8.0f

    .line 891
    .line 892
    invoke-static {v9, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v19

    .line 896
    invoke-static {v8, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v21

    .line 900
    invoke-static/range {v37 .. v37}, Lt3g;->g(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v23

    .line 904
    invoke-direct/range {v18 .. v24}, Ljii;-><init>(JJJ)V

    .line 905
    .line 906
    .line 907
    move v8, v11

    .line 908
    const/4 v11, 0x0

    .line 909
    const/16 v12, 0xd

    .line 910
    .line 911
    move v9, v8

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v10, 0x0

    .line 914
    move-wide/from16 v19, v6

    .line 915
    .line 916
    move-object/from16 v7, v41

    .line 917
    .line 918
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x2

    .line 924
    invoke-static {v6, v0, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const/4 v10, 0x0

    .line 929
    move-object v9, v13

    .line 930
    move-object/from16 v56, v16

    .line 931
    .line 932
    move-object/from16 v13, v17

    .line 933
    .line 934
    move-wide/from16 v16, v19

    .line 935
    .line 936
    const/16 v19, 0x30

    .line 937
    .line 938
    move-object/from16 v31, v1

    .line 939
    .line 940
    move-object v1, v2

    .line 941
    move-object/from16 v23, v5

    .line 942
    .line 943
    move-object v2, v6

    .line 944
    const-wide/16 v5, 0x0

    .line 945
    .line 946
    move/from16 v29, v7

    .line 947
    .line 948
    move/from16 v48, v8

    .line 949
    .line 950
    const-wide/16 v7, 0x0

    .line 951
    .line 952
    move-object v11, v9

    .line 953
    const/4 v9, 0x0

    .line 954
    move-object/from16 v74, v11

    .line 955
    .line 956
    move-object/from16 v75, v14

    .line 957
    .line 958
    move-object/from16 v0, v31

    .line 959
    .line 960
    move-object/from16 v14, v55

    .line 961
    .line 962
    move-object/from16 v12, v56

    .line 963
    .line 964
    move-object v11, v4

    .line 965
    move-object v4, v15

    .line 966
    move-object/from16 v15, v18

    .line 967
    .line 968
    move-object/from16 v18, v23

    .line 969
    .line 970
    invoke-static/range {v1 .. v19}, Lyd60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFLjava/util/List;Ljava/lang/String;Lpmg0;Ljii;Lpmg0;Ljii;JLandroidx/compose/runtime/a;I)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v5, v18

    .line 974
    .line 975
    iget-object v1, v0, Lt9u$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 976
    .line 977
    if-eqz v1, :cond_e

    .line 978
    .line 979
    const v1, 0x6b86f6db

    .line 980
    .line 981
    .line 982
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    move-object/from16 v13, v74

    .line 988
    .line 989
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v2, :cond_c

    .line 998
    .line 999
    move-object/from16 v14, v75

    .line 1000
    .line 1001
    if-ne v3, v14, :cond_d

    .line 1002
    .line 1003
    :cond_c
    new-instance v3, Lhe60$b;

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-direct {v3, v13, v2}, Lhe60$b;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1013
    .line 1014
    invoke-static {v5, v1, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v0, Lt9u$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1018
    .line 1019
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 1020
    .line 1021
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ln6c0;

    .line 1026
    .line 1027
    iget v9, v1, Ln6c0;->c:F

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/16 v12, 0xd

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v10, 0x0

    .line 1034
    move-object/from16 v7, v41

    .line 1035
    .line 1036
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v2, "data-op"

    .line 1041
    .line 1042
    const-string v3, "bettingstreak__streakboost1"

    .line 1043
    .line 1044
    invoke-static {v1, v2, v3}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/16 v7, 0x1b0

    .line 1050
    .line 1051
    const/4 v2, 0x1

    .line 1052
    move-object/from16 v14, p0

    .line 1053
    .line 1054
    move-object/from16 v23, v5

    .line 1055
    .line 1056
    iget-object v5, v14, Lae60;->c:Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    move-object/from16 v6, v23

    .line 1059
    .line 1060
    invoke-static/range {v1 .. v7}, Lqre0;->a(Landroidx/compose/ui/d;ZZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object v5, v6

    .line 1064
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_e
    move-object/from16 v14, p0

    .line 1069
    .line 1070
    move-object/from16 v13, v74

    .line 1071
    .line 1072
    const v1, 0x6b94295f

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1079
    .line 1080
    .line 1081
    :goto_8
    const/4 v11, 0x0

    .line 1082
    const/16 v12, 0xd

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    move-object/from16 v7, v41

    .line 1087
    .line 1088
    const/high16 v9, 0x41800000    # 16.0f

    .line 1089
    .line 1090
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move/from16 v20, v9

    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/4 v8, 0x2

    .line 1098
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1099
    .line 1100
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    sget-object v1, Lgrz;->a:Lk8c0;

    .line 1117
    .line 1118
    invoke-static/range {v27 .. v28}, Lid8;->d(J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    const-wide/16 v3, 0x0

    .line 1123
    .line 1124
    const/4 v6, 0x5

    .line 1125
    invoke-static/range {v1 .. v6}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    move-object/from16 v23, v5

    .line 1130
    .line 1131
    invoke-static/range {v27 .. v28}, Lid8;->d(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    invoke-static/range {v1 .. v6}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const v1, 0x7f141401

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    new-array v4, v2, [Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {v1, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    sget-object v4, Lgrz;->d:Lk8c0;

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    const/16 v15, 0x1c2

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    move v10, v1

    .line 1156
    move-object v1, v7

    .line 1157
    const/4 v7, 0x0

    .line 1158
    move-object v5, v8

    .line 1159
    const/4 v8, 0x0

    .line 1160
    move/from16 v49, v9

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    move v11, v10

    .line 1164
    const-string v10, "reward_event_place_bet"

    .line 1165
    .line 1166
    move v12, v11

    .line 1167
    iget-object v11, v14, Lae60;->d:Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    move-object/from16 v74, v13

    .line 1170
    .line 1171
    const v13, 0x30000006

    .line 1172
    .line 1173
    .line 1174
    move v14, v12

    .line 1175
    move-object/from16 v12, v23

    .line 1176
    .line 1177
    move-object/from16 v76, v74

    .line 1178
    .line 1179
    invoke-static/range {v1 .. v15}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 1180
    .line 1181
    .line 1182
    move-object v5, v12

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/16 v12, 0xd

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v10, 0x0

    .line 1188
    move/from16 v9, v20

    .line 1189
    .line 1190
    move-object/from16 v7, v41

    .line 1191
    .line 1192
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v0, v0, Lt9u$j;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const v1, 0x7f1413a3

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v0, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const v0, 0x7f150153

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    new-instance v13, Lqii;

    .line 1217
    .line 1218
    const/16 v0, 0x190

    .line 1219
    .line 1220
    invoke-direct {v13, v0}, Lqii;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    const v6, 0x7f060865

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v9

    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    const v26, 0xfffffa

    .line 1233
    .line 1234
    .line 1235
    const-wide/16 v11, 0x0

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    const-wide/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const-wide/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v22

    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    const v26, 0x1fffc

    .line 1260
    .line 1261
    .line 1262
    const-wide/16 v3, 0x0

    .line 1263
    .line 1264
    move-object/from16 v23, v5

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    const-wide/16 v6, 0x0

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v13, 0x0

    .line 1273
    const-wide/16 v15, 0x0

    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    const/16 v18, 0x0

    .line 1278
    .line 1279
    const/16 v19, 0x0

    .line 1280
    .line 1281
    const/16 v20, 0x0

    .line 1282
    .line 1283
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const/16 v24, 0x30

    .line 1286
    .line 1287
    move-object/from16 v0, v41

    .line 1288
    .line 1289
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v14, p0

    .line 1293
    .line 1294
    move-object/from16 v5, v23

    .line 1295
    .line 1296
    iget-object v1, v14, Lae60;->e:Lt9u$b;

    .line 1297
    .line 1298
    if-nez v1, :cond_f

    .line 1299
    .line 1300
    const v1, 0x6ba6b1b3

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :cond_f
    const v2, 0x6ba6b1b4

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v14, Lae60;->i:Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    move-object/from16 v13, v76

    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    invoke-static {v7, v1, v5, v2, v13}, Lhe60;->a(ILt9u$b;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1327
    .line 1328
    .line 1329
    :goto_9
    iget-boolean v1, v14, Lae60;->f:Z

    .line 1330
    .line 1331
    if-nez v1, :cond_10

    .line 1332
    .line 1333
    const v1, 0x2cc36c6c

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1340
    .line 1341
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_b

    .line 1352
    :cond_10
    const v0, 0x6baabaff

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_a

    .line 1359
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_c

    .line 1363
    :cond_11
    const/4 v2, 0x0

    .line 1364
    invoke-static {}, Laba;->b()V

    .line 1365
    .line 1366
    .line 1367
    throw v2

    .line 1368
    :cond_12
    const/4 v2, 0x0

    .line 1369
    invoke-static {}, Laba;->b()V

    .line 1370
    .line 1371
    .line 1372
    throw v2

    .line 1373
    :cond_13
    const/4 v2, 0x0

    .line 1374
    invoke-static {}, Laba;->b()V

    .line 1375
    .line 1376
    .line 1377
    throw v2

    .line 1378
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 1379
    .line 1380
    .line 1381
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0
.end method
