.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lm6x;

.field public final synthetic D:D

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcqs;

.field public final synthetic f:Lcqs;

.field public final synthetic i:J

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcqs;Lcqs;JLkotlin/jvm/functions/Function0;JJJJJLm6x;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lea1;->a:J

    iput-object p3, p0, Lea1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lea1;->c:Ljava/lang/String;

    iput-object p5, p0, Lea1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lea1;->e:Lcqs;

    iput-object p7, p0, Lea1;->f:Lcqs;

    iput-wide p8, p0, Lea1;->i:J

    iput-object p10, p0, Lea1;->v:Lkotlin/jvm/functions/Function0;

    iput-wide p11, p0, Lea1;->w:J

    iput-wide p13, p0, Lea1;->y:J

    move-wide p1, p15

    iput-wide p1, p0, Lea1;->z:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lea1;->A:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lea1;->B:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lea1;->C:Lm6x;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lea1;->D:D

    move-object/from16 p1, p24

    iput-object p1, p0, Lea1;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    sget-object v1, Luw0;->c:Luw0$k;

    .line 34
    .line 35
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    sget-object v10, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    if-eqz v11, :cond_19

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    move-result v13

    .line 104
    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v2, v5, v2, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    sget-object v14, Ld750;->a:Ld750$a;

    .line 136
    .line 137
    move-object/from16 p2, v7

    .line 138
    .line 139
    iget-wide v6, v0, Lea1;->a:J

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v6, v7, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    sget-object v7, Lut$a;->a:Llb4;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 153
    move-result-wide v14

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    move-result v14

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 169
    move-result-object v16

    .line 170
    .line 171
    if-eqz v16, :cond_18

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    move-result v16

    .line 179
    .line 180
    if-eqz v16, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v5, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 197
    move-result v13

    .line 198
    .line 199
    if-nez v13, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v13

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    :cond_5
    move-object/from16 v13, p2

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_6
    move-object/from16 v13, p2

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v14, v5, v14, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    sget-object v6, Lcw5;->a:Lcw5;

    .line 228
    .line 229
    const-string v14, "auto_bet:sg_common"

    .line 230
    .line 231
    const-string v15, "Auto Bet"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v14, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    sget-object v15, Lqai0;->a:Lvle0;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    check-cast v3, Lnai0;

    .line 246
    .line 247
    iget-object v3, v3, Lnai0;->h:Lpmg0;

    .line 248
    .line 249
    sget-object v21, Lqii;->D:Lqii;

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    .line 254
    const v34, 0xfffffb

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const-wide/16 v30, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    .line 281
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 282
    move-result-object v20

    .line 283
    .line 284
    move/from16 v16, v4

    .line 285
    .line 286
    sget-wide v3, Lyc8;->f:J

    .line 287
    .line 288
    sget-object v9, Lut$a;->e:Llb4;

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    .line 301
    const v24, 0xfff8

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    move-object/from16 v22, v7

    .line 310
    const/4 v7, 0x0

    .line 311
    .line 312
    move-object/from16 v25, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    .line 315
    move-object/from16 v26, v2

    .line 316
    move-object v2, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    .line 319
    move-object/from16 v27, v10

    .line 320
    .line 321
    move-object/from16 v28, v11

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v1

    .line 329
    .line 330
    move-object/from16 v30, v13

    .line 331
    move-object v1, v14

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    move-object/from16 v32, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    .line 338
    move/from16 v33, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/high16 v34, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 v35, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v36, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v37, v22

    .line 355
    .line 356
    const/16 v22, 0x180

    .line 357
    .line 358
    move-object/from16 v48, v25

    .line 359
    .line 360
    move-object/from16 v43, v26

    .line 361
    .line 362
    move-object/from16 v39, v27

    .line 363
    .line 364
    move-object/from16 v40, v28

    .line 365
    .line 366
    move-object/from16 v42, v30

    .line 367
    .line 368
    move-object/from16 v41, v31

    .line 369
    .line 370
    move-object/from16 v45, v32

    .line 371
    .line 372
    move-object/from16 v44, v35

    .line 373
    .line 374
    move-object/from16 v50, v36

    .line 375
    .line 376
    move-object/from16 v49, v37

    .line 377
    .line 378
    .line 379
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 380
    move-wide v9, v3

    .line 381
    .line 382
    move-object/from16 v5, v21

    .line 383
    .line 384
    iget-object v1, v0, Lea1;->v:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 395
    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    if-ne v3, v11, :cond_7

    .line 399
    goto :goto_5

    .line 400
    :cond_7
    const/4 v12, 0x0

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_8
    :goto_5
    new-instance v3, Lia1;

    .line 404
    const/4 v12, 0x0

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v1, v12}, Lia1;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 411
    :goto_6
    move-object v1, v3

    .line 412
    .line 413
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    sget-object v2, Lut$a;->f:Llb4;

    .line 416
    .line 417
    move-object/from16 v13, v48

    .line 418
    .line 419
    move-object/from16 v3, v50

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    const/high16 v7, 0x30000

    .line 426
    .line 427
    const/16 v8, 0x1c

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    sget-object v5, Lgz8;->a:Lex8;

    .line 434
    .line 435
    move-object/from16 v6, v21

    .line 436
    .line 437
    .line 438
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 439
    move-object v5, v6

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 443
    .line 444
    const/high16 v1, 0x41400000    # 12.0f

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 452
    .line 453
    const/high16 v2, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/high16 v3, 0x41800000    # 16.0f

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    const-string v4, "number_of_rounds:sg_common"

    .line 462
    .line 463
    const-string v6, "Number of Rounds"

    .line 464
    .line 465
    move-object/from16 v7, v44

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    move-object/from16 v8, v45

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 475
    move-result-object v14

    .line 476
    .line 477
    check-cast v14, Lnai0;

    .line 478
    .line 479
    iget-object v15, v14, Lnai0;->k:Lpmg0;

    .line 480
    .line 481
    sget-object v20, Lqii;->C:Lqii;

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    .line 486
    const v33, 0xfffffb

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    const-wide/16 v18, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const-wide/16 v23, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const-wide/16 v29, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    .line 511
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 512
    move-result-object v20

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    .line 517
    const v24, 0xfff8

    .line 518
    .line 519
    move-object/from16 v21, v5

    .line 520
    move-object v14, v6

    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    move v15, v3

    .line 526
    .line 527
    move-wide/from16 v82, v9

    .line 528
    move v10, v1

    .line 529
    move-object v1, v4

    .line 530
    .line 531
    move-wide/from16 v3, v82

    .line 532
    const/4 v9, 0x0

    .line 533
    .line 534
    move/from16 v17, v10

    .line 535
    .line 536
    move-object/from16 v16, v11

    .line 537
    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    move/from16 v46, v12

    .line 541
    const/4 v12, 0x0

    .line 542
    .line 543
    move-object/from16 v18, v14

    .line 544
    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    move/from16 v19, v15

    .line 548
    const/4 v15, 0x0

    .line 549
    .line 550
    move-object/from16 v22, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move/from16 v25, v17

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move-object/from16 v26, v18

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    move/from16 v27, v19

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    move-object/from16 v28, v22

    .line 567
    .line 568
    const/16 v22, 0x1b0

    .line 569
    .line 570
    move-object/from16 v53, v26

    .line 571
    .line 572
    move-object/from16 v54, v28

    .line 573
    .line 574
    move-object/from16 v51, v44

    .line 575
    .line 576
    move-object/from16 v52, v45

    .line 577
    .line 578
    move-object/from16 v0, v48

    .line 579
    .line 580
    .line 581
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 582
    move-wide v15, v3

    .line 583
    .line 584
    move-object/from16 v5, v21

    .line 585
    .line 586
    const/high16 v1, 0x41200000    # 10.0f

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 594
    .line 595
    new-instance v2, Lyhl$a;

    .line 596
    const/4 v3, 0x2

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v3}, Lyhl$a;-><init>(I)V

    .line 600
    .line 601
    new-instance v6, Luw0$i;

    .line 602
    .line 603
    new-instance v4, Lrw0;

    .line 604
    const/4 v12, 0x0

    .line 605
    .line 606
    .line 607
    invoke-direct {v4, v12}, Lrw0;-><init>(I)V

    .line 608
    const/4 v7, 0x1

    .line 609
    .line 610
    .line 611
    invoke-direct {v6, v1, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    new-instance v4, Luw0$i;

    .line 614
    .line 615
    new-instance v8, Lrw0;

    .line 616
    .line 617
    .line 618
    invoke-direct {v8, v12}, Lrw0;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v4, v1, v7, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 627
    move-result-object v8

    .line 628
    const/4 v9, 0x0

    .line 629
    .line 630
    const/high16 v10, 0x41800000    # 16.0f

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v10, v9, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    move-object/from16 v8, p0

    .line 637
    .line 638
    iget-object v11, v8, Lea1;->b:Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 642
    move-result v12

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    iget-object v14, v8, Lea1;->C:Lm6x;

    .line 649
    .line 650
    if-nez v12, :cond_a

    .line 651
    .line 652
    move-object/from16 v12, v54

    .line 653
    .line 654
    if-ne v13, v12, :cond_9

    .line 655
    goto :goto_7

    .line 656
    .line 657
    :cond_9
    move-object/from16 p1, v2

    .line 658
    .line 659
    move-object/from16 v38, v14

    .line 660
    goto :goto_8

    .line 661
    .line 662
    :cond_a
    move-object/from16 v12, v54

    .line 663
    .line 664
    :goto_7
    new-instance v26, Lt91;

    .line 665
    .line 666
    move-object/from16 p1, v2

    .line 667
    .line 668
    iget-wide v1, v8, Lea1;->w:J

    .line 669
    .line 670
    iget-wide v9, v8, Lea1;->y:J

    .line 671
    .line 672
    move-object/from16 v38, v14

    .line 673
    .line 674
    iget-wide v13, v8, Lea1;->z:J

    .line 675
    .line 676
    move-wide/from16 v28, v1

    .line 677
    .line 678
    iget-wide v1, v8, Lea1;->A:J

    .line 679
    .line 680
    move-wide/from16 v34, v1

    .line 681
    .line 682
    iget-wide v1, v8, Lea1;->B:J

    .line 683
    .line 684
    move-wide/from16 v36, v1

    .line 685
    .line 686
    move-wide/from16 v30, v9

    .line 687
    .line 688
    move-object/from16 v27, v11

    .line 689
    .line 690
    move-wide/from16 v32, v13

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v26 .. v38}, Lt91;-><init>(Ljava/util/ArrayList;JJJJJLm6x;)V

    .line 694
    .line 695
    move-object/from16 v13, v26

    .line 696
    .line 697
    .line 698
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 699
    :goto_8
    move-object v10, v13

    .line 700
    .line 701
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 702
    const/4 v13, 0x0

    .line 703
    .line 704
    const/16 v14, 0x29c

    .line 705
    move-object v2, v3

    .line 706
    const/4 v3, 0x0

    .line 707
    .line 708
    move-object/from16 v21, v5

    .line 709
    move-object v5, v4

    .line 710
    const/4 v4, 0x0

    .line 711
    .line 712
    move/from16 v47, v7

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    .line 717
    move-object/from16 v22, v12

    .line 718
    .line 719
    .line 720
    const v12, 0x61b0030

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    move-wide/from16 v23, v15

    .line 725
    .line 726
    move-object/from16 v11, v21

    .line 727
    .line 728
    move-object/from16 v55, v22

    .line 729
    .line 730
    move-object/from16 v15, p0

    .line 731
    .line 732
    .line 733
    invoke-static/range {v1 .. v14}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 734
    move-object v5, v11

    .line 735
    .line 736
    const/high16 v1, 0x41600000    # 14.0f

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Double;

    .line 750
    .line 751
    if-eqz v2, :cond_d

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 755
    move-result-wide v2

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 759
    move-result v4

    .line 760
    .line 761
    if-eqz v4, :cond_b

    .line 762
    .line 763
    new-instance v2, Lwk0;

    .line 764
    .line 765
    const-string v3, "Auto bet will continue until stopped."

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v3}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    move-object/from16 v13, v51

    .line 771
    const/4 v6, 0x0

    .line 772
    :goto_9
    move-object v12, v2

    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_b
    iget-wide v6, v15, Lea1;->D:D

    .line 777
    mul-double/2addr v6, v2

    .line 778
    .line 779
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 783
    move-result-object v4

    .line 784
    .line 785
    const-string v6, " "

    .line 786
    .line 787
    iget-object v7, v15, Lea1;->E:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-static {v7, v6, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 795
    move-result v6

    .line 796
    .line 797
    if-eqz v6, :cond_c

    .line 798
    .line 799
    const-string v2, "\u221e"

    .line 800
    const/4 v7, 0x1

    .line 801
    goto :goto_a

    .line 802
    :cond_c
    double-to-long v2, v2

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    .line 809
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    const/4 v7, 0x1

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    const-string v3, "%,d"

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    :goto_a
    new-instance v3, Lwk0$b;

    .line 824
    const/4 v6, 0x0

    .line 825
    .line 826
    .line 827
    invoke-direct {v3, v6}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    new-instance v56, Ldeb0;

    .line 830
    .line 831
    new-instance v8, Lkii;

    .line 832
    .line 833
    .line 834
    invoke-direct {v8, v7}, Lkii;-><init>(I)V

    .line 835
    .line 836
    const/16 v74, 0x0

    .line 837
    .line 838
    .line 839
    const v75, 0xfff7

    .line 840
    .line 841
    const-wide/16 v57, 0x0

    .line 842
    .line 843
    const-wide/16 v59, 0x0

    .line 844
    .line 845
    const/16 v61, 0x0

    .line 846
    .line 847
    const/16 v63, 0x0

    .line 848
    .line 849
    const/16 v64, 0x0

    .line 850
    .line 851
    const/16 v65, 0x0

    .line 852
    .line 853
    const-wide/16 v66, 0x0

    .line 854
    .line 855
    const/16 v68, 0x0

    .line 856
    .line 857
    const/16 v69, 0x0

    .line 858
    .line 859
    const/16 v70, 0x0

    .line 860
    .line 861
    const-wide/16 v71, 0x0

    .line 862
    .line 863
    const/16 v73, 0x0

    .line 864
    .line 865
    move-object/from16 v62, v8

    .line 866
    .line 867
    .line 868
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 869
    .line 870
    move-object/from16 v8, v56

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 874
    .line 875
    const-string v8, "a_bet_of:sg_common"

    .line 876
    .line 877
    const-string v9, "A bet of "

    .line 878
    .line 879
    move-object/from16 v13, v51

    .line 880
    .line 881
    .line 882
    invoke-static {v13, v8, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v8

    .line 884
    .line 885
    const/4 v9, 0x0

    sget-object v9, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->GeTKTRCIY:Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v8

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 893
    .line 894
    new-instance v56, Ldeb0;

    .line 895
    .line 896
    sget-object v61, Lqii;->E:Lqii;

    .line 897
    .line 898
    .line 899
    const v75, 0xfffb

    .line 900
    .line 901
    const/16 v62, 0x0

    .line 902
    .line 903
    .line 904
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 905
    .line 906
    move-object/from16 v8, v56

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lwk0$b;->h()V

    .line 916
    .line 917
    new-instance v62, Ldeb0;

    .line 918
    .line 919
    new-instance v4, Lkii;

    .line 920
    .line 921
    .line 922
    invoke-direct {v4, v7}, Lkii;-><init>(I)V

    .line 923
    .line 924
    const/16 v80, 0x0

    .line 925
    .line 926
    .line 927
    const v81, 0xfff7

    .line 928
    .line 929
    const-wide/16 v63, 0x0

    .line 930
    .line 931
    const-wide/16 v65, 0x0

    .line 932
    .line 933
    const/16 v67, 0x0

    .line 934
    .line 935
    const/16 v71, 0x0

    .line 936
    .line 937
    const-wide/16 v72, 0x0

    .line 938
    .line 939
    const/16 v75, 0x0

    .line 940
    .line 941
    const/16 v76, 0x0

    .line 942
    .line 943
    const-wide/16 v77, 0x0

    .line 944
    .line 945
    const/16 v79, 0x0

    .line 946
    .line 947
    move-object/from16 v68, v4

    .line 948
    .line 949
    .line 950
    invoke-direct/range {v62 .. v81}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 951
    .line 952
    move-object/from16 v4, v62

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v4}, Lwk0$b;->l(Ldeb0;)I

    .line 956
    .line 957
    const-string v4, "will_be_placed_in_the_next:sg_common"

    .line 958
    .line 959
    const-string v8, "will be placed in the next "

    .line 960
    .line 961
    .line 962
    invoke-static {v13, v4, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 967
    .line 968
    new-instance v57, Ldeb0;

    .line 969
    .line 970
    .line 971
    const v76, 0xfffb

    .line 972
    .line 973
    const-wide/16 v58, 0x0

    .line 974
    .line 975
    move-object/from16 v62, v61

    .line 976
    .line 977
    const-wide/16 v60, 0x0

    .line 978
    .line 979
    const/16 v63, 0x0

    .line 980
    .line 981
    const/16 v64, 0x0

    .line 982
    .line 983
    const/16 v65, 0x0

    .line 984
    .line 985
    const/16 v66, 0x0

    .line 986
    .line 987
    const-wide/16 v67, 0x0

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v57 .. v76}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 991
    .line 992
    move-object/from16 v4, v57

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, Lwk0$b;->l(Ldeb0;)I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Lwk0$b;->h()V

    .line 1002
    .line 1003
    new-instance v56, Ldeb0;

    .line 1004
    .line 1005
    new-instance v2, Lkii;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v7}, Lkii;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    const v75, 0xfff7

    .line 1012
    .line 1013
    const-wide/16 v57, 0x0

    .line 1014
    .line 1015
    const-wide/16 v59, 0x0

    .line 1016
    .line 1017
    const/16 v61, 0x0

    .line 1018
    .line 1019
    const-wide/16 v66, 0x0

    .line 1020
    .line 1021
    const/16 v68, 0x0

    .line 1022
    .line 1023
    const-wide/16 v71, 0x0

    .line 1024
    .line 1025
    const/16 v73, 0x0

    .line 1026
    .line 1027
    move-object/from16 v62, v2

    .line 1028
    .line 1029
    .line 1030
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1031
    .line 1032
    move-object/from16 v2, v56

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Lwk0$b;->l(Ldeb0;)I

    .line 1036
    .line 1037
    const-string v2, "rounds:sg_common"

    .line 1038
    .line 1039
    const-string v4, "rounds"

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v13, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    const-string v4, ")"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :cond_d
    move-object/from16 v13, v51

    .line 1061
    const/4 v6, 0x0

    .line 1062
    move-object v12, v6

    .line 1063
    .line 1064
    :goto_b
    iget-object v2, v15, Lea1;->c:Ljava/lang/String;

    .line 1065
    const/4 v3, 0x0

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v12, v5, v3}, Lja1;->c(Ljava/lang/String;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 1069
    .line 1070
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1, v5, v0, v2}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1074
    move-result-object v1

    .line 1075
    .line 1076
    const/high16 v14, 0x40800000    # 4.0f

    .line 1077
    .line 1078
    const/high16 v7, 0x41800000    # 16.0f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v7, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1086
    move-result-object v3

    .line 1087
    .line 1088
    check-cast v3, Ljava/lang/Double;

    .line 1089
    .line 1090
    const-wide/16 v8, 0x0

    .line 1091
    .line 1092
    if-eqz v3, :cond_e

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1096
    move-result-wide v3

    .line 1097
    goto :goto_c

    .line 1098
    :cond_e
    move-wide v3, v8

    .line 1099
    .line 1100
    :goto_c
    cmpl-double v3, v3, v8

    .line 1101
    .line 1102
    if-lez v3, :cond_f

    .line 1103
    move v9, v2

    .line 1104
    goto :goto_d

    .line 1105
    .line 1106
    .line 1107
    :cond_f
    const v9, 0x3ee66666    # 0.45f

    .line 1108
    .line 1109
    .line 1110
    :goto_d
    invoke-static {v1, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    const/high16 v3, 0x42580000    # 54.0f

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    .line 1121
    move-result-object v3

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1125
    move-result-object v16

    .line 1126
    .line 1127
    iget-object v1, v15, Lea1;->d:Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1131
    move-result v3

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    .line 1137
    move-object/from16 v12, v55

    .line 1138
    .line 1139
    if-nez v3, :cond_11

    .line 1140
    .line 1141
    if-ne v4, v12, :cond_10

    .line 1142
    goto :goto_e

    .line 1143
    .line 1144
    :cond_10
    move-object/from16 v3, v38

    .line 1145
    goto :goto_f

    .line 1146
    .line 1147
    :cond_11
    :goto_e
    new-instance v4, Lu91;

    .line 1148
    .line 1149
    move-object/from16 v3, v38

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v4, v3, v1}, Lu91;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    :goto_f
    move-object/from16 v20, v4

    .line 1158
    .line 1159
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1160
    .line 1161
    const/16 v21, 0xf

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    .line 1170
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1171
    move-result-object v4

    .line 1172
    const/4 v8, 0x6

    .line 1173
    .line 1174
    iget-object v9, v15, Lea1;->e:Lcqs;

    .line 1175
    const/4 v10, 0x0

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v9, v6, v10, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1179
    move-result-object v4

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    .line 1183
    move-result-object v8

    .line 1184
    .line 1185
    iget-object v9, v15, Lea1;->f:Lcqs;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4, v2, v9, v8}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 1189
    move-result-object v4

    .line 1190
    .line 1191
    move-object/from16 v9, v49

    .line 1192
    const/4 v8, 0x0

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v9, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1196
    move-result-object v8

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 1200
    move-result-wide v9

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1204
    move-result v9

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1208
    move-result-object v10

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1212
    move-result-object v4

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1216
    move-result-object v11

    .line 1217
    .line 1218
    if-eqz v11, :cond_17

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1225
    move-result v6

    .line 1226
    .line 1227
    if-eqz v6, :cond_12

    .line 1228
    .line 1229
    move-object/from16 v6, v39

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    :goto_10
    move-object/from16 v6, v40

    .line 1235
    goto :goto_11

    .line 1236
    .line 1237
    .line 1238
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 1239
    goto :goto_10

    .line 1240
    .line 1241
    .line 1242
    :goto_11
    invoke-static {v5, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    move-object/from16 v6, v41

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1251
    move-result v6

    .line 1252
    .line 1253
    if-nez v6, :cond_13

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1257
    move-result-object v6

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    move-result-object v8

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    move-result v6

    .line 1266
    .line 1267
    if-nez v6, :cond_14

    .line 1268
    .line 1269
    :cond_13
    move-object/from16 v6, v42

    .line 1270
    goto :goto_13

    .line 1271
    .line 1272
    :cond_14
    :goto_12
    move-object/from16 v6, v43

    .line 1273
    goto :goto_14

    .line 1274
    .line 1275
    .line 1276
    :goto_13
    invoke-static {v9, v5, v9, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1277
    goto :goto_12

    .line 1278
    .line 1279
    .line 1280
    :goto_14
    invoke-static {v5, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1284
    move-result v4

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1288
    move-result-object v6

    .line 1289
    .line 1290
    if-nez v4, :cond_15

    .line 1291
    .line 1292
    if-ne v6, v12, :cond_16

    .line 1293
    .line 1294
    :cond_15
    new-instance v6, Lv91;

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v6, v3, v1}, Lv91;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1301
    :cond_16
    move-object v8, v6

    .line 1302
    .line 1303
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1307
    move-result-object v9

    .line 1308
    .line 1309
    const-wide/16 v3, 0x0

    .line 1310
    .line 1311
    const/16 v6, 0xd

    .line 1312
    .line 1313
    move-wide/from16 v1, v23

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v1 .. v6}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    move-object/from16 v21, v5

    .line 1320
    .line 1321
    .line 1322
    const v11, 0x30000030

    .line 1323
    .line 1324
    const/16 v12, 0x1ec

    .line 1325
    const/4 v3, 0x0

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v6, 0x0

    .line 1328
    .line 1329
    move/from16 v19, v7

    .line 1330
    const/4 v7, 0x0

    .line 1331
    move-object v5, v1

    .line 1332
    move-object v1, v8

    .line 1333
    const/4 v8, 0x0

    .line 1334
    move-object v2, v9

    .line 1335
    .line 1336
    sget-object v9, Lgz8;->b:Lex8;

    .line 1337
    .line 1338
    move-object/from16 v10, v21

    .line 1339
    .line 1340
    .line 1341
    invoke-static/range {v1 .. v12}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1342
    move-object v5, v10

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1349
    move-result-object v0

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1353
    .line 1354
    const-string v0, "auto_bet_stop_text:sg_common"

    .line 1355
    .line 1356
    move-object/from16 v1, v53

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v13, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    .line 1362
    move-object/from16 v8, v52

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    .line 1368
    check-cast v1, Lnai0;

    .line 1369
    .line 1370
    iget-object v1, v1, Lnai0;->l:Lpmg0;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1}, La570;->c(Lpmg0;)Lpmg0;

    .line 1374
    move-result-object v19

    .line 1375
    .line 1376
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1377
    .line 1378
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 1382
    .line 1383
    const/high16 v7, 0x41800000    # 16.0f

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v7, v14, v7, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1387
    move-result-object v1

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    .line 1392
    const v23, 0xfff8

    .line 1393
    .line 1394
    iget-wide v2, v15, Lea1;->i:J

    .line 1395
    .line 1396
    move-object/from16 v21, v5

    .line 1397
    .line 1398
    const-wide/16 v4, 0x0

    .line 1399
    const/4 v7, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1401
    .line 1402
    const-wide/16 v9, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    .line 1405
    const-wide/16 v12, 0x0

    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    const/16 v17, 0x0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    move-object/from16 v20, v21

    .line 1416
    .line 1417
    const/16 v21, 0x180

    .line 1418
    .line 1419
    .line 1420
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1421
    .line 1422
    move-object/from16 v21, v20

    .line 1423
    .line 1424
    .line 1425
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 1426
    goto :goto_15

    .line 1427
    .line 1428
    .line 1429
    :cond_17
    invoke-static {}, Laba;->b()V

    .line 1430
    throw v6

    .line 1431
    :cond_18
    move-object v6, v12

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Laba;->b()V

    .line 1435
    throw v6

    .line 1436
    :cond_19
    move-object v6, v12

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Laba;->b()V

    .line 1440
    throw v6

    .line 1441
    .line 1442
    :cond_1a
    move-object/from16 v21, v5

    .line 1443
    .line 1444
    .line 1445
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 1446
    .line 1447
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    return-object v0
.end method
