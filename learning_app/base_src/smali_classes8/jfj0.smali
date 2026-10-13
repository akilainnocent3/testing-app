.class public final synthetic Ljfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le5;

.field public final synthetic f:F

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:F

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvb50;Ljava/util/List;Le5;FLjava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljfj0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljfj0;->c:Lvb50;

    iput-object p4, p0, Ljfj0;->d:Ljava/util/List;

    iput-object p5, p0, Ljfj0;->e:Le5;

    iput p6, p0, Ljfj0;->f:F

    iput-object p7, p0, Ljfj0;->i:Ljava/lang/Integer;

    iput-object p8, p0, Ljfj0;->v:Ljava/lang/Integer;

    iput p9, p0, Ljfj0;->w:F

    iput-object p10, p0, Ljfj0;->y:Ljava/lang/String;

    iput-object p11, p0, Ljfj0;->z:Ljava/lang/String;

    iput-object p12, p0, Ljfj0;->A:Ljava/lang/String;

    iput-object p13, p0, Ljfj0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljfj0;->z:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lvd5;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v27, "--"

    .line 22
    .line 23
    const-string v4, "x"

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_1
    and-int/2addr v3, v7

    .line 54
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_13

    .line 59
    .line 60
    invoke-interface {v2}, Lvd5;->e()F

    .line 61
    .line 62
    .line 63
    move-result v28

    .line 64
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v9, Luw0;->c:Luw0$k;

    .line 73
    .line 74
    const/16 v11, 0x30

    .line 75
    .line 76
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 77
    .line 78
    invoke-static {v9, v12, v10, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v14, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    if-eqz v15, :cond_12

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v10, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v10, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v11, v10, v11, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v6, 0x3d23d70a    # 0.04f

    .line 170
    .line 171
    .line 172
    mul-float v6, v6, v28

    .line 173
    .line 174
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v5

    .line 182
    sget-wide v5, Lefj0;->n:J

    .line 183
    .line 184
    const v11, 0x7f07008c

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    move-object/from16 v23, v10

    .line 192
    .line 193
    sget-object v10, Lqii;->C:Lqii;

    .line 194
    .line 195
    move-object v11, v14

    .line 196
    new-instance v14, Lmdg0;

    .line 197
    .line 198
    move-object/from16 p3, v4

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v14, v4}, Lmdg0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x1fdd2

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    const-string v3, "This Weeks Winners!"

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v24, v12

    .line 223
    .line 224
    move-object/from16 v22, v13

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-object/from16 v30, v7

    .line 229
    .line 230
    move/from16 v31, v8

    .line 231
    .line 232
    move-wide/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    move-object/from16 v32, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v33, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v34, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v35, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v36, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v37, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v38, v24

    .line 263
    .line 264
    const v24, 0x30186

    .line 265
    .line 266
    .line 267
    move-object/from16 v39, v1

    .line 268
    .line 269
    move-object/from16 p1, v2

    .line 270
    .line 271
    move-object/from16 v42, v30

    .line 272
    .line 273
    move-object/from16 v2, v33

    .line 274
    .line 275
    move-object/from16 v40, v35

    .line 276
    .line 277
    move-object/from16 v41, v37

    .line 278
    .line 279
    move-object/from16 v46, v38

    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    const v3, 0x3ca3d70a    # 0.02f

    .line 289
    .line 290
    .line 291
    mul-float v12, v28, v3

    .line 292
    .line 293
    invoke-static {v2, v12, v10, v2, v1}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v3, v0, Ljfj0;->c:Lvb50;

    .line 298
    .line 299
    iget-object v3, v3, Lvb50;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v11, 0x30

    .line 305
    .line 306
    iget-object v3, v0, Ljfj0;->d:Ljava/util/List;

    .line 307
    .line 308
    iget-object v5, v0, Ljfj0;->e:Le5;

    .line 309
    .line 310
    iget v6, v0, Ljfj0;->f:F

    .line 311
    .line 312
    iget-object v8, v0, Ljfj0;->i:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v9, v0, Ljfj0;->v:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static/range {v3 .. v11}, Lpfj0;->b(Ljava/util/List;Landroidx/compose/ui/d;Le5;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v12, v10, v2, v1}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v4, v0, Ljfj0;->w:F

    .line 324
    .line 325
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-wide v4, Lefj0;->o:J

    .line 330
    .line 331
    sget-object v6, Ld750;->a:Ld750$a;

    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, 0x7f070282

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x6

    .line 341
    invoke-static {v4, v5, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v3, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-wide v6, Lpfj0;->d:J

    .line 354
    .line 355
    invoke-static {v4, v5, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v3, v1, v6, v7, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v3, 0x7f07026b

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v5, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v3, Lut$a;->e:Llb4;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_11

    .line 406
    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_6

    .line 415
    .line 416
    move-object/from16 v11, v36

    .line 417
    .line 418
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    move-object/from16 v9, v32

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_6
    move-object/from16 v11, v36

    .line 425
    .line 426
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_4
    invoke-static {v10, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v40

    .line 434
    .line 435
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_7

    .line 443
    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_8

    .line 457
    .line 458
    :cond_7
    move-object/from16 v8, v41

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    move-object/from16 v8, v41

    .line 462
    .line 463
    :goto_5
    move-object/from16 v7, v42

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_6
    invoke-static {v7, v10, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_7
    invoke-static {v10, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Luw0;->e:Luw0$c;

    .line 474
    .line 475
    const/16 v12, 0x36

    .line 476
    .line 477
    move-object/from16 v13, v46

    .line 478
    .line 479
    invoke-static {v1, v13, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-eqz v15, :cond_10

    .line 504
    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_9

    .line 513
    .line 514
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-static {v10, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_a

    .line 532
    .line 533
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_b

    .line 546
    .line 547
    :cond_a
    invoke-static {v12, v10, v12, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static {v10, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 554
    .line 555
    iget-object v3, v0, Ljfj0;->y:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v45, Lpmg0;

    .line 565
    .line 566
    const-wide v7, 0xff808080L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v46

    .line 575
    new-instance v56, Lzj90;

    .line 576
    .line 577
    sget-wide v7, Lyc8;->b:J

    .line 578
    .line 579
    const v1, 0x3ecccccd    # 0.4f

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v7, v8}, Lyc8;->c(FJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    int-to-long v7, v7

    .line 592
    const/high16 v9, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    int-to-long v11, v9

    .line 599
    const/16 v9, 0x20

    .line 600
    .line 601
    shl-long/2addr v7, v9

    .line 602
    const-wide v15, 0xffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    and-long/2addr v11, v15

    .line 608
    or-long v15, v7, v11

    .line 609
    .line 610
    const/high16 v12, 0x40800000    # 4.0f

    .line 611
    .line 612
    move-object/from16 v11, v56

    .line 613
    .line 614
    invoke-direct/range {v11 .. v16}, Lzj90;-><init>(FJJ)V

    .line 615
    .line 616
    .line 617
    const/16 v61, 0x0

    .line 618
    .line 619
    const v62, 0xffdffe

    .line 620
    .line 621
    .line 622
    const-wide/16 v48, 0x0

    .line 623
    .line 624
    const/16 v50, 0x0

    .line 625
    .line 626
    const/16 v51, 0x0

    .line 627
    .line 628
    const/16 v52, 0x0

    .line 629
    .line 630
    const-wide/16 v53, 0x0

    .line 631
    .line 632
    const/16 v55, 0x0

    .line 633
    .line 634
    const/16 v57, 0x0

    .line 635
    .line 636
    const-wide/16 v58, 0x0

    .line 637
    .line 638
    const/16 v60, 0x0

    .line 639
    .line 640
    invoke-direct/range {v45 .. v62}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 641
    .line 642
    .line 643
    const v7, 0x7f070283

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    move-object/from16 v23, v10

    .line 651
    .line 652
    sget-object v10, Lqii;->B:Lqii;

    .line 653
    .line 654
    new-instance v14, Lmdg0;

    .line 655
    .line 656
    const/4 v9, 0x3

    .line 657
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/high16 v25, 0x180000

    .line 661
    .line 662
    const v26, 0xfdd6

    .line 663
    .line 664
    .line 665
    move v11, v4

    .line 666
    const/4 v4, 0x0

    .line 667
    move v12, v5

    .line 668
    move/from16 v31, v6

    .line 669
    .line 670
    const-wide/16 v5, 0x0

    .line 671
    .line 672
    move/from16 v34, v9

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    move v13, v11

    .line 676
    const/4 v11, 0x0

    .line 677
    move/from16 v16, v12

    .line 678
    .line 679
    move v15, v13

    .line 680
    const-wide/16 v12, 0x0

    .line 681
    .line 682
    move/from16 v17, v15

    .line 683
    .line 684
    move/from16 v18, v16

    .line 685
    .line 686
    const-wide/16 v15, 0x0

    .line 687
    .line 688
    move/from16 v19, v17

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    move/from16 v20, v18

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    move/from16 v21, v19

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    move/from16 v22, v20

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    move/from16 v24, v21

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move/from16 v29, v24

    .line 709
    .line 710
    const/high16 v24, 0x30000

    .line 711
    .line 712
    move/from16 v1, v22

    .line 713
    .line 714
    move-object/from16 v22, v45

    .line 715
    .line 716
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v10, v23

    .line 720
    .line 721
    const v3, 0x7f07007f

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v1, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 733
    .line 734
    .line 735
    :try_start_0
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_c

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_c
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object/from16 v5, p3

    .line 751
    .line 752
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v7, "X"

    .line 757
    .line 758
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-string v7, ","

    .line 763
    .line 764
    const-string v8, ""

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-static {v6, v7, v8, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v6, :cond_d

    .line 776
    .line 777
    const-wide/16 v7, 0x0

    .line 778
    .line 779
    invoke-static {v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 780
    .line 781
    .line 782
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    if-eqz v6, :cond_e

    .line 784
    .line 785
    :catch_0
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 786
    goto :goto_a

    .line 787
    :cond_e
    const/4 v6, 0x1

    .line 788
    :try_start_1
    invoke-static {v4, v5, v6}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_f

    .line 793
    .line 794
    move-object/from16 v27, v4

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_f
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    :catch_1
    :goto_a
    new-instance v35, Lpmg0;

    .line 802
    .line 803
    sget-wide v36, Lefj0;->n:J

    .line 804
    .line 805
    const/16 v51, 0x0

    .line 806
    .line 807
    const v52, 0xfffffe

    .line 808
    .line 809
    .line 810
    const-wide/16 v38, 0x0

    .line 811
    .line 812
    const/16 v40, 0x0

    .line 813
    .line 814
    const/16 v41, 0x0

    .line 815
    .line 816
    const/16 v42, 0x0

    .line 817
    .line 818
    const-wide/16 v43, 0x0

    .line 819
    .line 820
    const/16 v45, 0x0

    .line 821
    .line 822
    const/16 v46, 0x0

    .line 823
    .line 824
    const/16 v47, 0x0

    .line 825
    .line 826
    const-wide/16 v48, 0x0

    .line 827
    .line 828
    const/16 v50, 0x0

    .line 829
    .line 830
    invoke-direct/range {v35 .. v52}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 831
    .line 832
    .line 833
    const v4, 0x7f07003f

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    move-object/from16 v23, v10

    .line 841
    .line 842
    sget-object v10, Lqii;->D:Lqii;

    .line 843
    .line 844
    new-instance v14, Lmdg0;

    .line 845
    .line 846
    const/4 v9, 0x3

    .line 847
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const/high16 v25, 0x180000

    .line 851
    .line 852
    const v26, 0xfdd6

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    move/from16 v44, v6

    .line 857
    .line 858
    const-wide/16 v5, 0x0

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    const-wide/16 v15, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/high16 v24, 0x30000

    .line 877
    .line 878
    move-object/from16 v3, v27

    .line 879
    .line 880
    move-object/from16 v22, v35

    .line 881
    .line 882
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 883
    .line 884
    .line 885
    move-object v3, v10

    .line 886
    move-object/from16 v10, v23

    .line 887
    .line 888
    const v13, 0x7f070282

    .line 889
    .line 890
    .line 891
    invoke-static {v13, v1, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 900
    .line 901
    .line 902
    new-instance v35, Lpmg0;

    .line 903
    .line 904
    sget-wide v36, Lefj0;->k:J

    .line 905
    .line 906
    const-wide/16 v43, 0x0

    .line 907
    .line 908
    invoke-direct/range {v35 .. v52}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 909
    .line 910
    .line 911
    const v4, 0x7f07000d

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v7

    .line 918
    new-instance v14, Lmdg0;

    .line 919
    .line 920
    const/4 v9, 0x3

    .line 921
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 922
    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v9, 0x0

    .line 926
    const-wide/16 v12, 0x0

    .line 927
    .line 928
    move-object v10, v3

    .line 929
    iget-object v3, v0, Ljfj0;->A:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v22, v35

    .line 932
    .line 933
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 934
    .line 935
    .line 936
    move-object v3, v10

    .line 937
    move-object/from16 v10, v23

    .line 938
    .line 939
    const v13, 0x7f070282

    .line 940
    .line 941
    .line 942
    invoke-static {v13, v1, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 951
    .line 952
    .line 953
    new-instance v35, Lpmg0;

    .line 954
    .line 955
    sget-wide v36, Lefj0;->m:J

    .line 956
    .line 957
    invoke-direct/range {v35 .. v52}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 958
    .line 959
    .line 960
    const v4, 0x7f070299

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    new-instance v14, Lmdg0;

    .line 968
    .line 969
    const/4 v9, 0x3

    .line 970
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const-wide/16 v12, 0x0

    .line 976
    .line 977
    move-object v10, v3

    .line 978
    iget-object v3, v0, Ljfj0;->B:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v22, v35

    .line 981
    .line 982
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v10, v23

    .line 986
    .line 987
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 988
    .line 989
    .line 990
    const v3, 0x7f07007f

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v1, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, Lut$a;->b:Llb4;

    .line 1011
    .line 1012
    move-object/from16 v13, p1

    .line 1013
    .line 1014
    invoke-interface {v13, v2, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const v5, 0x3e8f5c29    # 0.28f

    .line 1019
    .line 1020
    .line 1021
    mul-float v5, v5, v28

    .line 1022
    .line 1023
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const v5, 0x3e0f5c29    # 0.14f

    .line 1028
    .line 1029
    .line 1030
    mul-float v5, v5, v28

    .line 1031
    .line 1032
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-interface {v13, v4, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const v4, 0x3dd70a3d    # 0.105f

    .line 1041
    .line 1042
    .line 1043
    mul-float v4, v4, v28

    .line 1044
    .line 1045
    neg-float v4, v4

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v6, 0x1

    .line 1048
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const v11, 0x180030

    .line 1053
    .line 1054
    .line 1055
    const/16 v12, 0x7b8

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/4 v7, 0x0

    .line 1059
    iget-object v3, v0, Ljfj0;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v4, "hero_elite_logo"

    .line 1062
    .line 1063
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 1064
    .line 1065
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Lut$a;->c:Llb4;

    .line 1069
    .line 1070
    invoke-interface {v13, v2, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1075
    .line 1076
    const/high16 v4, -0x3f400000    # -6.0f

    .line 1077
    .line 1078
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const v3, 0x7f0700eb

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v1, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const/high16 v9, 0x30000

    .line 1094
    .line 1095
    const/16 v10, 0x1c

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    iget-object v3, v0, Ljfj0;->b:Lkotlin/jvm/functions/Function0;

    .line 1099
    .line 1100
    sget-object v7, Li8a;->a:Lex8;

    .line 1101
    .line 1102
    move-object/from16 v8, v23

    .line 1103
    .line 1104
    invoke-static/range {v3 .. v10}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 1109
    .line 1110
    .line 1111
    throw v29

    .line 1112
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 1113
    .line 1114
    .line 1115
    throw v29

    .line 1116
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 1117
    .line 1118
    .line 1119
    throw v29

    .line 1120
    :cond_13
    move-object/from16 v23, v10

    .line 1121
    .line 1122
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 1123
    .line 1124
    .line 1125
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0
.end method
