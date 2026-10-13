.class public final synthetic Lm91;
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

    iput-wide p1, p0, Lm91;->a:J

    iput-object p3, p0, Lm91;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lm91;->c:Ljava/lang/String;

    iput-object p5, p0, Lm91;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lm91;->e:Lcqs;

    iput-object p7, p0, Lm91;->f:Lcqs;

    iput-wide p8, p0, Lm91;->i:J

    iput-object p10, p0, Lm91;->v:Lkotlin/jvm/functions/Function0;

    iput-wide p11, p0, Lm91;->w:J

    iput-wide p13, p0, Lm91;->y:J

    move-wide p1, p15

    iput-wide p1, p0, Lm91;->z:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lm91;->A:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lm91;->B:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lm91;->C:Lm6x;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lm91;->D:D

    move-object/from16 p1, p24

    iput-object p1, p0, Lm91;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
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
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1a

    .line 31
    .line 32
    sget-object v1, Luw0;->c:Luw0$k;

    .line 33
    .line 34
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v11, :cond_19

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v5, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v5, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v2, v5, v2, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v5, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Ld750;->a:Ld750$a;

    .line 135
    .line 136
    move-object/from16 p2, v7

    .line 137
    .line 138
    iget-wide v6, v0, Lm91;->a:J

    .line 139
    .line 140
    invoke-static {v13, v6, v7, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lut$a;->a:Llb4;

    .line 145
    .line 146
    invoke-static {v7, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    if-eqz v16, :cond_18

    .line 171
    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_4

    .line 180
    .line 181
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v5, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_5

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_6

    .line 213
    .line 214
    :cond_5
    move-object/from16 v13, p2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object/from16 v13, p2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-static {v14, v5, v14, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lcw5;->a:Lcw5;

    .line 227
    .line 228
    const-string v14, "auto_bet:sg_common"

    .line 229
    .line 230
    const-string v15, "Auto Bet"

    .line 231
    .line 232
    invoke-static {v6, v14, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v15, Lqai0;->a:Lvle0;

    .line 237
    .line 238
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    check-cast v3, Lnai0;

    .line 245
    .line 246
    iget-object v3, v3, Lnai0;->h:Lpmg0;

    .line 247
    .line 248
    sget-object v21, Lqii;->D:Lqii;

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const v34, 0xfffffb

    .line 253
    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const-wide/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const-wide/16 v30, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    move/from16 v16, v4

    .line 284
    .line 285
    sget-wide v3, Lyc8;->f:J

    .line 286
    .line 287
    sget-object v9, Lut$a;->e:Llb4;

    .line 288
    .line 289
    move-object/from16 v21, v5

    .line 290
    .line 291
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 292
    .line 293
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const v24, 0xfff8

    .line 300
    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v25, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object/from16 v27, v10

    .line 319
    .line 320
    move-object/from16 v28, v11

    .line 321
    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v12

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    move-object/from16 v31, v1

    .line 328
    .line 329
    move-object/from16 v30, v13

    .line 330
    .line 331
    move-object v1, v14

    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    move-object/from16 v32, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move/from16 v33, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/high16 v34, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v35, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object/from16 v36, v19

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v37, v22

    .line 354
    .line 355
    const/16 v22, 0x180

    .line 356
    .line 357
    move-object/from16 v48, v25

    .line 358
    .line 359
    move-object/from16 v43, v26

    .line 360
    .line 361
    move-object/from16 v39, v27

    .line 362
    .line 363
    move-object/from16 v40, v28

    .line 364
    .line 365
    move-object/from16 v42, v30

    .line 366
    .line 367
    move-object/from16 v41, v31

    .line 368
    .line 369
    move-object/from16 v45, v32

    .line 370
    .line 371
    move-object/from16 v44, v35

    .line 372
    .line 373
    move-object/from16 v50, v36

    .line 374
    .line 375
    move-object/from16 v49, v37

    .line 376
    .line 377
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    move-wide v9, v3

    .line 381
    move-object/from16 v5, v21

    .line 382
    .line 383
    iget-object v1, v0, Lm91;->v:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 394
    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    if-ne v3, v11, :cond_7

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    const/4 v12, 0x0

    .line 401
    goto :goto_6

    .line 402
    :cond_8
    :goto_5
    new-instance v3, Lp91;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct {v3, v1, v12}, Lp91;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    move-object v1, v3

    .line 412
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    sget-object v2, Lut$a;->f:Llb4;

    .line 415
    .line 416
    move-object/from16 v13, v48

    .line 417
    .line 418
    move-object/from16 v3, v50

    .line 419
    .line 420
    invoke-virtual {v3, v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/high16 v7, 0x30000

    .line 425
    .line 426
    const/16 v8, 0x1c

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    move-object/from16 v21, v5

    .line 431
    .line 432
    sget-object v5, Ldz8;->a:Lex8;

    .line 433
    .line 434
    move-object/from16 v6, v21

    .line 435
    .line 436
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 437
    .line 438
    .line 439
    move-object v5, v6

    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41000000    # 8.0f

    .line 453
    .line 454
    const/high16 v3, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-static {v13, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v4, "number_of_rounds:sg_common"

    .line 461
    .line 462
    const-string v6, "Number of Rounds"

    .line 463
    .line 464
    move-object/from16 v7, v44

    .line 465
    .line 466
    invoke-static {v7, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v8, v45

    .line 471
    .line 472
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Lnai0;

    .line 477
    .line 478
    iget-object v15, v14, Lnai0;->k:Lpmg0;

    .line 479
    .line 480
    sget-object v20, Lqii;->C:Lqii;

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const v33, 0xfffffb

    .line 485
    .line 486
    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const-wide/16 v23, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const-wide/16 v29, 0x0

    .line 506
    .line 507
    const/16 v31, 0x0

    .line 508
    .line 509
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const v24, 0xfff8

    .line 516
    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object v14, v6

    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    move v15, v3

    .line 526
    move-wide/from16 v82, v9

    .line 527
    .line 528
    move v10, v1

    .line 529
    move-object v1, v4

    .line 530
    move-wide/from16 v3, v82

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    move/from16 v17, v10

    .line 534
    .line 535
    move-object/from16 v16, v11

    .line 536
    .line 537
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    move/from16 v46, v12

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    move-object/from16 v18, v14

    .line 543
    .line 544
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    move/from16 v19, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v22, v16

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move/from16 v25, v17

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-object/from16 v26, v18

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move/from16 v27, v19

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v28, v22

    .line 566
    .line 567
    const/16 v22, 0x1b0

    .line 568
    .line 569
    move-object/from16 v53, v26

    .line 570
    .line 571
    move-object/from16 v54, v28

    .line 572
    .line 573
    move-object/from16 v51, v44

    .line 574
    .line 575
    move-object/from16 v52, v45

    .line 576
    .line 577
    move-object/from16 v0, v48

    .line 578
    .line 579
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 580
    .line 581
    .line 582
    move-wide v15, v3

    .line 583
    move-object/from16 v5, v21

    .line 584
    .line 585
    const/high16 v1, 0x41200000    # 10.0f

    .line 586
    .line 587
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lyhl$a;

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    invoke-direct {v2, v3}, Lyhl$a;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Luw0$i;

    .line 601
    .line 602
    new-instance v4, Lrw0;

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-direct {v4, v12}, Lrw0;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-direct {v6, v1, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Luw0$i;

    .line 613
    .line 614
    new-instance v8, Lrw0;

    .line 615
    .line 616
    invoke-direct {v8, v12}, Lrw0;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v4, v1, v7, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/4 v9, 0x0

    .line 629
    const/high16 v10, 0x41800000    # 16.0f

    .line 630
    .line 631
    invoke-static {v8, v10, v9, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v8, p0

    .line 636
    .line 637
    iget-object v11, v8, Lm91;->b:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    iget-object v14, v8, Lm91;->C:Lm6x;

    .line 648
    .line 649
    if-nez v12, :cond_a

    .line 650
    .line 651
    move-object/from16 v12, v54

    .line 652
    .line 653
    if-ne v13, v12, :cond_9

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_9
    move-object/from16 p1, v2

    .line 657
    .line 658
    move-object/from16 v38, v14

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_a
    move-object/from16 v12, v54

    .line 662
    .line 663
    :goto_7
    new-instance v26, Lq91;

    .line 664
    .line 665
    move-object/from16 p1, v2

    .line 666
    .line 667
    iget-wide v1, v8, Lm91;->w:J

    .line 668
    .line 669
    iget-wide v9, v8, Lm91;->y:J

    .line 670
    .line 671
    move-object/from16 v38, v14

    .line 672
    .line 673
    iget-wide v13, v8, Lm91;->z:J

    .line 674
    .line 675
    move-wide/from16 v28, v1

    .line 676
    .line 677
    iget-wide v1, v8, Lm91;->A:J

    .line 678
    .line 679
    move-wide/from16 v34, v1

    .line 680
    .line 681
    iget-wide v1, v8, Lm91;->B:J

    .line 682
    .line 683
    move-wide/from16 v36, v1

    .line 684
    .line 685
    move-wide/from16 v30, v9

    .line 686
    .line 687
    move-object/from16 v27, v11

    .line 688
    .line 689
    move-wide/from16 v32, v13

    .line 690
    .line 691
    invoke-direct/range {v26 .. v38}, Lq91;-><init>(Ljava/util/ArrayList;JJJJJLm6x;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v13, v26

    .line 695
    .line 696
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_8
    move-object v10, v13

    .line 700
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const/16 v14, 0x29c

    .line 704
    .line 705
    move-object v2, v3

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object/from16 v21, v5

    .line 708
    .line 709
    move-object v5, v4

    .line 710
    const/4 v4, 0x0

    .line 711
    move/from16 v47, v7

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    move-object/from16 v22, v12

    .line 717
    .line 718
    const v12, 0x61b0030

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move-wide/from16 v23, v15

    .line 724
    .line 725
    move-object/from16 v11, v21

    .line 726
    .line 727
    move-object/from16 v55, v22

    .line 728
    .line 729
    move-object/from16 v15, p0

    .line 730
    .line 731
    invoke-static/range {v1 .. v14}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 732
    .line 733
    .line 734
    move-object v5, v11

    .line 735
    const/high16 v1, 0x41600000    # 14.0f

    .line 736
    .line 737
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 742
    .line 743
    .line 744
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Double;

    .line 749
    .line 750
    if-eqz v2, :cond_d

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_b

    .line 761
    .line 762
    new-instance v2, Lwk0;

    .line 763
    .line 764
    const-string v3, "Auto bet will continue until stopped."

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v13, v51

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    :goto_9
    move-object v12, v2

    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_b
    iget-wide v6, v15, Lm91;->D:D

    .line 776
    .line 777
    mul-double/2addr v6, v2

    .line 778
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 779
    .line 780
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v6, " "

    .line 785
    .line 786
    iget-object v7, v15, Lm91;->E:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v7, v6, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_c

    .line 797
    .line 798
    const-string v2, "\u221e"

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    goto :goto_a

    .line 802
    :cond_c
    double-to-long v2, v2

    .line 803
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v7, 0x1

    .line 812
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v3, "%,d"

    .line 817
    .line 818
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_a
    new-instance v3, Lwk0$b;

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-direct {v3, v6}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v56, Ldeb0;

    .line 829
    .line 830
    new-instance v8, Lkii;

    .line 831
    .line 832
    invoke-direct {v8, v7}, Lkii;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/16 v74, 0x0

    .line 836
    .line 837
    const v75, 0xfff7

    .line 838
    .line 839
    .line 840
    const-wide/16 v57, 0x0

    .line 841
    .line 842
    const-wide/16 v59, 0x0

    .line 843
    .line 844
    const/16 v61, 0x0

    .line 845
    .line 846
    const/16 v63, 0x0

    .line 847
    .line 848
    const/16 v64, 0x0

    .line 849
    .line 850
    const/16 v65, 0x0

    .line 851
    .line 852
    const-wide/16 v66, 0x0

    .line 853
    .line 854
    const/16 v68, 0x0

    .line 855
    .line 856
    const/16 v69, 0x0

    .line 857
    .line 858
    const/16 v70, 0x0

    .line 859
    .line 860
    const-wide/16 v71, 0x0

    .line 861
    .line 862
    const/16 v73, 0x0

    .line 863
    .line 864
    move-object/from16 v62, v8

    .line 865
    .line 866
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v8, v56

    .line 870
    .line 871
    invoke-virtual {v3, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 872
    .line 873
    .line 874
    const-string v8, "a_bet_of:sg_common"

    .line 875
    .line 876
    const-string v9, "A bet of "

    .line 877
    .line 878
    move-object/from16 v13, v51

    .line 879
    .line 880
    invoke-static {v13, v8, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const-string v9, "("

    .line 885
    .line 886
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v3, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v56, Ldeb0;

    .line 894
    .line 895
    sget-object v61, Lqii;->E:Lqii;

    .line 896
    .line 897
    const v75, 0xfffb

    .line 898
    .line 899
    .line 900
    const/16 v62, 0x0

    .line 901
    .line 902
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v8, v56

    .line 906
    .line 907
    invoke-virtual {v3, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lwk0$b;->h()V

    .line 914
    .line 915
    .line 916
    new-instance v62, Ldeb0;

    .line 917
    .line 918
    new-instance v4, Lkii;

    .line 919
    .line 920
    invoke-direct {v4, v7}, Lkii;-><init>(I)V

    .line 921
    .line 922
    .line 923
    const/16 v80, 0x0

    .line 924
    .line 925
    const v81, 0xfff7

    .line 926
    .line 927
    .line 928
    const-wide/16 v63, 0x0

    .line 929
    .line 930
    const-wide/16 v65, 0x0

    .line 931
    .line 932
    const/16 v67, 0x0

    .line 933
    .line 934
    const/16 v71, 0x0

    .line 935
    .line 936
    const-wide/16 v72, 0x0

    .line 937
    .line 938
    const/16 v75, 0x0

    .line 939
    .line 940
    const/16 v76, 0x0

    .line 941
    .line 942
    const-wide/16 v77, 0x0

    .line 943
    .line 944
    const/16 v79, 0x0

    .line 945
    .line 946
    move-object/from16 v68, v4

    .line 947
    .line 948
    invoke-direct/range {v62 .. v81}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v4, v62

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lwk0$b;->l(Ldeb0;)I

    .line 954
    .line 955
    .line 956
    const-string v4, "will_be_placed_in_the_next:sg_common"

    .line 957
    .line 958
    const-string v8, "will be placed in the next "

    .line 959
    .line 960
    invoke-static {v13, v4, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v3, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v57, Ldeb0;

    .line 968
    .line 969
    const v76, 0xfffb

    .line 970
    .line 971
    .line 972
    const-wide/16 v58, 0x0

    .line 973
    .line 974
    move-object/from16 v62, v61

    .line 975
    .line 976
    const-wide/16 v60, 0x0

    .line 977
    .line 978
    const/16 v63, 0x0

    .line 979
    .line 980
    const/16 v64, 0x0

    .line 981
    .line 982
    const/16 v65, 0x0

    .line 983
    .line 984
    const/16 v66, 0x0

    .line 985
    .line 986
    const-wide/16 v67, 0x0

    .line 987
    .line 988
    invoke-direct/range {v57 .. v76}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v4, v57

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Lwk0$b;->l(Ldeb0;)I

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Lwk0$b;->h()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v56, Ldeb0;

    .line 1003
    .line 1004
    new-instance v2, Lkii;

    .line 1005
    .line 1006
    invoke-direct {v2, v7}, Lkii;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    const v75, 0xfff7

    .line 1010
    .line 1011
    .line 1012
    const-wide/16 v57, 0x0

    .line 1013
    .line 1014
    const-wide/16 v59, 0x0

    .line 1015
    .line 1016
    const/16 v61, 0x0

    .line 1017
    .line 1018
    const-wide/16 v66, 0x0

    .line 1019
    .line 1020
    const/16 v68, 0x0

    .line 1021
    .line 1022
    const-wide/16 v71, 0x0

    .line 1023
    .line 1024
    const/16 v73, 0x0

    .line 1025
    .line 1026
    move-object/from16 v62, v2

    .line 1027
    .line 1028
    invoke-direct/range {v56 .. v75}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, v56

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Lwk0$b;->l(Ldeb0;)I

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "rounds:sg_common"

    .line 1037
    .line 1038
    const-string v4, "rounds"

    .line 1039
    .line 1040
    invoke-static {v13, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v4, ")"

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v3, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :cond_d
    move-object/from16 v13, v51

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    move-object v12, v6

    .line 1063
    :goto_b
    iget-object v2, v15, Lm91;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-static {v2, v12, v5, v3}, Lr91;->c(Ljava/lang/String;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-static {v0, v1, v5, v0, v2}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/high16 v14, 0x40800000    # 4.0f

    .line 1076
    .line 1077
    const/high16 v7, 0x41800000    # 16.0f

    .line 1078
    .line 1079
    invoke-static {v1, v7, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/lang/Double;

    .line 1088
    .line 1089
    const-wide/16 v8, 0x0

    .line 1090
    .line 1091
    if-eqz v3, :cond_e

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    goto :goto_c

    .line 1098
    :cond_e
    move-wide v3, v8

    .line 1099
    :goto_c
    cmpl-double v3, v3, v8

    .line 1100
    .line 1101
    if-lez v3, :cond_f

    .line 1102
    .line 1103
    move v9, v2

    .line 1104
    goto :goto_d

    .line 1105
    :cond_f
    const v9, 0x3ee66666    # 0.45f

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    invoke-static {v1, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/high16 v3, 0x42580000    # 54.0f

    .line 1113
    .line 1114
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    iget-object v1, v15, Lm91;->d:Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v12, v55

    .line 1137
    .line 1138
    if-nez v3, :cond_11

    .line 1139
    .line 1140
    if-ne v4, v12, :cond_10

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_10
    move-object/from16 v3, v38

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_11
    :goto_e
    new-instance v4, La91;

    .line 1147
    .line 1148
    move-object/from16 v3, v38

    .line 1149
    .line 1150
    invoke-direct {v4, v3, v1}, La91;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_f
    move-object/from16 v20, v4

    .line 1157
    .line 1158
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1159
    .line 1160
    const/16 v21, 0xf

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const/4 v8, 0x6

    .line 1173
    iget-object v9, v15, Lm91;->e:Lcqs;

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-static {v4, v9, v6, v10, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    iget-object v9, v15, Lm91;->f:Lcqs;

    .line 1185
    .line 1186
    invoke-static {v4, v2, v9, v8}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object/from16 v9, v49

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    invoke-static {v9, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v9

    .line 1201
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    if-eqz v11, :cond_17

    .line 1218
    .line 1219
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_12

    .line 1227
    .line 1228
    move-object/from16 v6, v39

    .line 1229
    .line 1230
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_10
    move-object/from16 v6, v40

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :goto_11
    invoke-static {v5, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v6, v41

    .line 1244
    .line 1245
    invoke-static {v5, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-nez v6, :cond_13

    .line 1253
    .line 1254
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_14

    .line 1267
    .line 1268
    :cond_13
    move-object/from16 v6, v42

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_14
    :goto_12
    move-object/from16 v6, v43

    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :goto_13
    invoke-static {v9, v5, v9, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :goto_14
    invoke-static {v5, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    if-nez v4, :cond_15

    .line 1290
    .line 1291
    if-ne v6, v12, :cond_16

    .line 1292
    .line 1293
    :cond_15
    new-instance v6, Lb91;

    .line 1294
    .line 1295
    invoke-direct {v6, v3, v1}, Lb91;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_16
    move-object v8, v6

    .line 1302
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1303
    .line 1304
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    const-wide/16 v3, 0x0

    .line 1309
    .line 1310
    const/16 v6, 0xd

    .line 1311
    .line 1312
    move-wide/from16 v1, v23

    .line 1313
    .line 1314
    invoke-static/range {v1 .. v6}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    move-object/from16 v21, v5

    .line 1319
    .line 1320
    const v11, 0x30000030

    .line 1321
    .line 1322
    .line 1323
    const/16 v12, 0x1ec

    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v6, 0x0

    .line 1328
    move/from16 v19, v7

    .line 1329
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
    sget-object v9, Ldz8;->b:Lex8;

    .line 1336
    .line 1337
    move-object/from16 v10, v21

    .line 1338
    .line 1339
    invoke-static/range {v1 .. v12}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1340
    .line 1341
    .line 1342
    move-object v5, v10

    .line 1343
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "auto_bet_stop_text:sg_common"

    .line 1354
    .line 1355
    move-object/from16 v1, v53

    .line 1356
    .line 1357
    invoke-static {v13, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object/from16 v8, v52

    .line 1362
    .line 1363
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lnai0;

    .line 1368
    .line 1369
    iget-object v1, v1, Lnai0;->l:Lpmg0;

    .line 1370
    .line 1371
    invoke-static {v1}, La570;->c(Lpmg0;)Lpmg0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v19

    .line 1375
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1376
    .line 1377
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 1378
    .line 1379
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 1380
    .line 1381
    .line 1382
    const/high16 v7, 0x41800000    # 16.0f

    .line 1383
    .line 1384
    invoke-static {v1, v7, v14, v7, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v22, 0x0

    .line 1389
    .line 1390
    const v23, 0xfff8

    .line 1391
    .line 1392
    .line 1393
    iget-wide v2, v15, Lm91;->i:J

    .line 1394
    .line 1395
    move-object/from16 v21, v5

    .line 1396
    .line 1397
    const-wide/16 v4, 0x0

    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1401
    const-wide/16 v9, 0x0

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    const-wide/16 v12, 0x0

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    move-object/from16 v20, v21

    .line 1415
    .line 1416
    const/16 v21, 0x180

    .line 1417
    .line 1418
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v21, v20

    .line 1422
    .line 1423
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_15

    .line 1427
    :cond_17
    invoke-static {}, Laba;->b()V

    .line 1428
    .line 1429
    .line 1430
    throw v6

    .line 1431
    :cond_18
    move-object v6, v12

    .line 1432
    invoke-static {}, Laba;->b()V

    .line 1433
    .line 1434
    .line 1435
    throw v6

    .line 1436
    :cond_19
    move-object v6, v12

    .line 1437
    invoke-static {}, Laba;->b()V

    .line 1438
    .line 1439
    .line 1440
    throw v6

    .line 1441
    :cond_1a
    move-object/from16 v21, v5

    .line 1442
    .line 1443
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 1444
    .line 1445
    .line 1446
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v0
.end method
