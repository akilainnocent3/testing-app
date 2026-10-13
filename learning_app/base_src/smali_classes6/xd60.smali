.class public final Lxd60;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljii;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpmg0;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ljii;

.field public final synthetic y:J

.field public final synthetic z:Lpmg0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lpmg0;JJFLjii;JLpmg0;Ljava/lang/String;Ljii;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd60;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lxd60;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lxd60;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lxd60;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxd60;->e:Lpmg0;

    .line 10
    .line 11
    iput-wide p6, p0, Lxd60;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lxd60;->i:J

    .line 14
    .line 15
    iput p10, p0, Lxd60;->v:F

    .line 16
    .line 17
    iput-object p11, p0, Lxd60;->w:Ljii;

    .line 18
    .line 19
    iput-wide p12, p0, Lxd60;->y:J

    .line 20
    .line 21
    iput-object p14, p0, Lxd60;->z:Lpmg0;

    .line 22
    .line 23
    iput-object p15, p0, Lxd60;->A:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lxd60;->B:Ljii;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lxd60;->C:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lxd60;->a:Lm6x;

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lxd60;->b:Ly4b;

    .line 40
    .line 41
    iget v3, v1, Lt4b;->b:I

    .line 42
    .line 43
    const v4, -0x530c169e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v15, v4}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    sget-object v6, Lsd60;->a:Lsd60;

    .line 69
    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    invoke-static {v8, v5, v6}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v9, Lut$a;->a:Llb4;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v13, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    invoke-interface {v15, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v15, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v15, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v11, v15, v11, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v15, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-wide v17, Lyc8;->l:J

    .line 174
    .line 175
    new-instance v19, Lzj90;

    .line 176
    .line 177
    iget-wide v11, v0, Lxd60;->i:J

    .line 178
    .line 179
    iget v6, v0, Lxd60;->v:F

    .line 180
    .line 181
    iget-wide v13, v0, Lxd60;->f:J

    .line 182
    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    move-wide/from16 v23, v11

    .line 186
    .line 187
    move-wide/from16 v21, v13

    .line 188
    .line 189
    invoke-direct/range {v19 .. v24}, Lzj90;-><init>(FJJ)V

    .line 190
    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const v34, 0xffdffe

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lxd60;->z:Lpmg0;

    .line 198
    .line 199
    move-object/from16 v27, v19

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const-wide/16 v30, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v20, v16

    .line 228
    .line 229
    move-wide/from16 v27, v17

    .line 230
    .line 231
    sget v6, Ljii;->e:I

    .line 232
    .line 233
    const/16 v17, 0xc30

    .line 234
    .line 235
    const/16 v18, 0x17fc

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    iget-object v1, v0, Lxd60;->A:Ljava/lang/String;

    .line 239
    .line 240
    move v9, v2

    .line 241
    iget-object v2, v0, Lxd60;->B:Ljii;

    .line 242
    .line 243
    move v11, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v13, v4

    .line 246
    move-object v12, v5

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v19, v7

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move/from16 v23, v9

    .line 259
    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move/from16 v24, v11

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    move-object/from16 v25, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v26, v13

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    move-object/from16 v29, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v40, v19

    .line 278
    .line 279
    move-object/from16 v39, v21

    .line 280
    .line 281
    move/from16 v35, v24

    .line 282
    .line 283
    move-object/from16 v36, v25

    .line 284
    .line 285
    move-object/from16 v37, v26

    .line 286
    .line 287
    move-object/from16 v38, v29

    .line 288
    .line 289
    invoke-static/range {v1 .. v18}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    and-int/lit8 v3, v1, 0x4

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    move v3, v4

    .line 302
    :goto_2
    and-int/lit8 v1, v1, 0x8

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    move/from16 v12, v22

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move/from16 v12, v23

    .line 310
    .line 311
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-long v5, v1

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v7, v1

    .line 321
    const/16 v1, 0x20

    .line 322
    .line 323
    shl-long/2addr v5, v1

    .line 324
    const-wide v9, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v7, v9

    .line 330
    or-long/2addr v5, v7

    .line 331
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-long v7, v4

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-long v3, v3

    .line 341
    shl-long/2addr v7, v1

    .line 342
    and-long/2addr v3, v9

    .line 343
    or-long v10, v7, v3

    .line 344
    .line 345
    new-instance v21, Lcqs;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-wide v8, v5

    .line 349
    iget-object v6, v0, Lxd60;->C:Ljava/util/List;

    .line 350
    .line 351
    move-object/from16 v5, v21

    .line 352
    .line 353
    invoke-direct/range {v5 .. v12}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 354
    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v26, 0x1fffffe

    .line 359
    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    invoke-static/range {v20 .. v26}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v17, 0xc30

    .line 372
    .line 373
    const/16 v18, 0x17fc

    .line 374
    .line 375
    iget-object v1, v0, Lxd60;->A:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-static/range {v1 .. v18}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 389
    .line 390
    .line 391
    move/from16 v1, v16

    .line 392
    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lzj90;

    .line 397
    .line 398
    iget-wide v6, v0, Lxd60;->i:J

    .line 399
    .line 400
    iget v3, v0, Lxd60;->v:F

    .line 401
    .line 402
    iget-wide v4, v0, Lxd60;->f:J

    .line 403
    .line 404
    invoke-direct/range {v2 .. v7}, Lzj90;-><init>(FJJ)V

    .line 405
    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const v34, 0xffdffe

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lxd60;->e:Lpmg0;

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-wide/from16 v17, v27

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const-wide/16 v30, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    move-object/from16 v27, v2

    .line 433
    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move-object/from16 v12, v36

    .line 441
    .line 442
    invoke-interface {v15, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v2, :cond_8

    .line 451
    .line 452
    move-object/from16 v2, v40

    .line 453
    .line 454
    if-ne v3, v2, :cond_9

    .line 455
    .line 456
    :cond_8
    new-instance v3, Ltd60;

    .line 457
    .line 458
    invoke-direct {v3, v12}, Ltd60;-><init>(Ln4b;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    move-object/from16 v13, v37

    .line 467
    .line 468
    move-object/from16 v2, v39

    .line 469
    .line 470
    invoke-static {v2, v13, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v17, 0xc30

    .line 475
    .line 476
    const/16 v18, 0x17f0

    .line 477
    .line 478
    move/from16 v16, v1

    .line 479
    .line 480
    iget-object v1, v0, Lxd60;->d:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v0, Lxd60;->w:Ljii;

    .line 483
    .line 484
    iget-wide v4, v0, Lxd60;->y:J

    .line 485
    .line 486
    const-wide/16 v6, 0x0

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x1

    .line 494
    invoke-static/range {v1 .. v18}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, v38

    .line 501
    .line 502
    iget v1, v6, Lt4b;->b:I

    .line 503
    .line 504
    move/from16 v11, v35

    .line 505
    .line 506
    if-eq v1, v11, :cond_a

    .line 507
    .line 508
    sget-object v1, Lw4g;->a:Lq1f;

    .line 509
    .line 510
    iget-object v0, v0, Lxd60;->c:Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0
.end method
