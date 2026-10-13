.class public final synthetic Ljhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILm6x;Lm6x;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljhj0;->a:I

    iput-object p2, p0, Ljhj0;->b:Lm6x;

    iput-object p3, p0, Ljhj0;->c:Lm6x;

    iput-object p4, p0, Ljhj0;->d:Ljava/lang/String;

    iput-object p5, p0, Ljhj0;->e:Ljava/lang/String;

    iput-object p6, p0, Ljhj0;->f:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    iput-object p7, p0, Ljhj0;->i:Ljava/lang/String;

    iput-object p8, p0, Ljhj0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ljhj0;->w:Ljava/lang/String;

    iput-object p10, p0, Ljhj0;->y:Ljava/lang/String;

    iput-object p11, p0, Ljhj0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Ljhj0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_34

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    invoke-interface {v1}, Lvd5;->e()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v2, 0x3e3851ec    # 0.18f

    .line 63
    .line 64
    .line 65
    mul-float v10, v26, v2

    .line 66
    .line 67
    const v2, 0x3f59999a    # 0.85f

    .line 68
    .line 69
    .line 70
    mul-float v11, v26, v2

    .line 71
    .line 72
    iget-object v2, v0, Ljhj0;->c:Lm6x;

    .line 73
    .line 74
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move v2, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    move v2, v5

    .line 94
    :goto_2
    const/16 v6, 0x190

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-static {v6, v15, v7, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const/16 v7, 0xc30

    .line 105
    .line 106
    move/from16 v17, v8

    .line 107
    .line 108
    const/16 v8, 0x14

    .line 109
    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    const-string v4, "contentAlpha"

    .line 113
    .line 114
    move/from16 v19, v5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v27, v3

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    move-object v6, v9

    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    move/from16 v14, v17

    .line 124
    .line 125
    move/from16 v9, v18

    .line 126
    .line 127
    move/from16 p1, v19

    .line 128
    .line 129
    const/16 p2, 0x4

    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    iget v2, v0, Ljhj0;->a:I

    .line 136
    .line 137
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static/range {p1 .. p1}, Lme0;->a(F)Lee0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v4, Lee0;

    .line 159
    .line 160
    iget-object v3, v0, Ljhj0;->b:Lm6x;

    .line 161
    .line 162
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    or-int v17, v17, v18

    .line 184
    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v17, :cond_6

    .line 190
    .line 191
    if-ne v13, v5, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v13, Lohj0;

    .line 194
    .line 195
    invoke-direct {v13, v4, v3, v12}, Lohj0;-><init>(Lee0;Lm6x;Lhab;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v7, v8, v13, v6}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    sget-object v3, Lbfj0;->Q:Lbfj0;

    .line 217
    .line 218
    iget-object v4, v3, Lcfj0;->h:Lcom/sportygames/newcms/CMSRes;

    .line 219
    .line 220
    const-string v7, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png"

    .line 221
    .line 222
    invoke-static {v4, v7, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 227
    .line 228
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const v8, 0x7f070141

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0xd

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    move/from16 v8, p1

    .line 252
    .line 253
    invoke-static {v8, v8}, Lxsh0;->a(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v35

    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const v38, 0x7fbfe

    .line 260
    .line 261
    .line 262
    const v29, 0x3f4ccccd    # 0.8f

    .line 263
    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    invoke-static/range {v28 .. v38}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/high16 v9, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-static {v8, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move v9, v10

    .line 286
    const v10, 0x1b0030

    .line 287
    .line 288
    .line 289
    move/from16 v20, v11

    .line 290
    .line 291
    const/16 v11, 0x798

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    const-string v3, "faded_crown_bg"

    .line 296
    .line 297
    move-object/from16 v22, v5

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move/from16 v23, v9

    .line 301
    .line 302
    move-object v9, v6

    .line 303
    sget-object v6, Lut$a;->e:Llb4;

    .line 304
    .line 305
    move-object/from16 v24, v7

    .line 306
    .line 307
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 308
    .line 309
    move/from16 v25, v2

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    move-object v4, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    move/from16 v40, v20

    .line 315
    .line 316
    move-object/from16 v41, v21

    .line 317
    .line 318
    move-object/from16 v43, v22

    .line 319
    .line 320
    move/from16 v39, v23

    .line 321
    .line 322
    move-object/from16 v14, v24

    .line 323
    .line 324
    move/from16 v42, v25

    .line 325
    .line 326
    const/16 p1, 0x0

    .line 327
    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v28, v7

    .line 334
    .line 335
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 354
    .line 355
    sget-object v4, Luw0;->c:Luw0$k;

    .line 356
    .line 357
    const/16 v5, 0x30

    .line 358
    .line 359
    invoke-static {v4, v3, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v6, Lhta;->k:Lhta$a;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 385
    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_33

    .line 391
    .line 392
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_8

    .line 400
    .line 401
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 406
    .line 407
    .line 408
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 409
    .line 410
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 414
    .line 415
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_9

    .line 425
    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_a

    .line 439
    .line 440
    :cond_9
    invoke-static {v4, v9, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 444
    .line 445
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const v2, 0x3d75c28f    # 0.06f

    .line 449
    .line 450
    .line 451
    mul-float/2addr v2, v1

    .line 452
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v9, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 457
    .line 458
    .line 459
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 460
    .line 461
    iget-object v10, v0, Ljhj0;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v10, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v44, Lpmg0;

    .line 471
    .line 472
    move v11, v13

    .line 473
    sget-wide v12, Lefj0;->v:J

    .line 474
    .line 475
    new-instance v15, Lyc8;

    .line 476
    .line 477
    invoke-direct {v15, v12, v13}, Lyc8;-><init>(J)V

    .line 478
    .line 479
    .line 480
    sget-wide v12, Lefj0;->w:J

    .line 481
    .line 482
    move/from16 v29, v1

    .line 483
    .line 484
    new-instance v1, Lyc8;

    .line 485
    .line 486
    invoke-direct {v1, v12, v13}, Lyc8;-><init>(J)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v15, v1}, [Lyc8;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v31

    .line 497
    const/16 v1, 0xe

    .line 498
    .line 499
    and-int/lit8 v12, v1, 0x4

    .line 500
    .line 501
    if-eqz v12, :cond_b

    .line 502
    .line 503
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    move/from16 v12, p1

    .line 507
    .line 508
    :goto_4
    and-int/lit8 v13, v1, 0x8

    .line 509
    .line 510
    if-eqz v13, :cond_c

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    const/16 v37, 0x2

    .line 516
    .line 517
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    move/from16 p2, v2

    .line 522
    .line 523
    int-to-long v1, v13

    .line 524
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    move-wide/from16 v21, v1

    .line 529
    .line 530
    int-to-long v1, v13

    .line 531
    const/16 v55, 0x20

    .line 532
    .line 533
    shl-long v21, v21, v55

    .line 534
    .line 535
    const-wide v56, 0xffffffffL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    and-long v1, v1, v56

    .line 541
    .line 542
    or-long v33, v21, v1

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-long v1, v1

    .line 549
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    int-to-long v12, v12

    .line 554
    shl-long v1, v1, v55

    .line 555
    .line 556
    and-long v12, v12, v56

    .line 557
    .line 558
    or-long v35, v1, v12

    .line 559
    .line 560
    new-instance v45, Lcqs;

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    move-object/from16 v30, v45

    .line 565
    .line 566
    invoke-direct/range {v30 .. v37}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 567
    .line 568
    .line 569
    new-instance v30, Lzj90;

    .line 570
    .line 571
    sget-wide v1, Lyc8;->b:J

    .line 572
    .line 573
    const v12, 0x3f4ccccd    # 0.8f

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v1, v2}, Lyc8;->c(FJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v32

    .line 580
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    int-to-long v12, v12

    .line 585
    const/high16 v37, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    move-wide/from16 v21, v1

    .line 592
    .line 593
    int-to-long v1, v15

    .line 594
    shl-long v12, v12, v55

    .line 595
    .line 596
    and-long v1, v1, v56

    .line 597
    .line 598
    or-long v34, v12, v1

    .line 599
    .line 600
    const/high16 v31, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-direct/range {v30 .. v35}, Lzj90;-><init>(FJJ)V

    .line 603
    .line 604
    .line 605
    const-wide/16 v52, 0x0

    .line 606
    .line 607
    const v54, 0x1ffbffe

    .line 608
    .line 609
    .line 610
    const-wide/16 v46, 0x0

    .line 611
    .line 612
    const/16 v48, 0x0

    .line 613
    .line 614
    const/16 v49, 0x0

    .line 615
    .line 616
    const/16 v51, 0x0

    .line 617
    .line 618
    move-object/from16 v50, v30

    .line 619
    .line 620
    invoke-direct/range {v44 .. v54}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 621
    .line 622
    .line 623
    const v1, 0x7f070026

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    move-wide/from16 v33, v21

    .line 631
    .line 632
    move-object/from16 v22, v9

    .line 633
    .line 634
    sget-object v9, Lqii;->C:Lqii;

    .line 635
    .line 636
    new-instance v13, Lmdg0;

    .line 637
    .line 638
    const/4 v12, 0x3

    .line 639
    invoke-direct {v13, v12}, Lmdg0;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const/high16 v24, 0x180000

    .line 643
    .line 644
    const v25, 0xfdd6

    .line 645
    .line 646
    .line 647
    move-object v15, v3

    .line 648
    const/4 v3, 0x0

    .line 649
    move-object/from16 v23, v4

    .line 650
    .line 651
    move-object/from16 v21, v5

    .line 652
    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    move-object/from16 v30, v8

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    move-object/from16 v31, v7

    .line 659
    .line 660
    move-wide/from16 v100, v1

    .line 661
    .line 662
    move-object v1, v6

    .line 663
    move-wide/from16 v6, v100

    .line 664
    .line 665
    move-object v2, v10

    .line 666
    const/4 v10, 0x0

    .line 667
    move/from16 v32, v11

    .line 668
    .line 669
    move/from16 v35, v12

    .line 670
    .line 671
    const-wide/16 v11, 0x0

    .line 672
    .line 673
    move-object/from16 v45, v14

    .line 674
    .line 675
    move-object/from16 v36, v15

    .line 676
    .line 677
    const-wide/16 v14, 0x0

    .line 678
    .line 679
    const/high16 v46, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v47, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v48, 0x2

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v49, 0x6

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v50, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    move-object/from16 v51, v23

    .line 700
    .line 701
    const/high16 v23, 0x30000

    .line 702
    .line 703
    move/from16 v61, p2

    .line 704
    .line 705
    move-object/from16 v59, v21

    .line 706
    .line 707
    move-object/from16 v62, v30

    .line 708
    .line 709
    move-object/from16 v30, v31

    .line 710
    .line 711
    move/from16 p2, v32

    .line 712
    .line 713
    move-object/from16 v58, v36

    .line 714
    .line 715
    move-object/from16 v21, v44

    .line 716
    .line 717
    move-object/from16 v0, v45

    .line 718
    .line 719
    move-object/from16 v60, v51

    .line 720
    .line 721
    move-object/from16 v44, v1

    .line 722
    .line 723
    move-object/from16 v1, v47

    .line 724
    .line 725
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 726
    .line 727
    .line 728
    move-object v12, v9

    .line 729
    move-object/from16 v9, v22

    .line 730
    .line 731
    const v2, 0x3cf5c28f    # 0.03f

    .line 732
    .line 733
    .line 734
    mul-float v13, v29, v2

    .line 735
    .line 736
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 741
    .line 742
    .line 743
    const v2, 0x3e2e147b    # 0.17f

    .line 744
    .line 745
    .line 746
    mul-float v10, v26, v2

    .line 747
    .line 748
    invoke-interface/range {v27 .. v27}, Lyje0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_d

    .line 759
    .line 760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_d
    move/from16 v2, p1

    .line 764
    .line 765
    :goto_6
    const/16 v3, 0x1f4

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v14, 0x6

    .line 769
    invoke-static {v3, v4, v1, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/16 v7, 0xc30

    .line 774
    .line 775
    const/16 v8, 0x14

    .line 776
    .line 777
    const-string v4, "stakeSafeTextSlide"

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    move-object v6, v9

    .line 781
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/high16 v3, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    sget-object v15, Luw0;->e:Luw0$c;

    .line 792
    .line 793
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 794
    .line 795
    const/16 v5, 0x36

    .line 796
    .line 797
    invoke-static {v15, v3, v9, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    if-eqz v11, :cond_32

    .line 822
    .line 823
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eqz v11, :cond_e

    .line 831
    .line 832
    move-object/from16 v11, v44

    .line 833
    .line 834
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    :goto_7
    move-object/from16 v1, v30

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_e
    move-object/from16 v11, v44

    .line 841
    .line 842
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :goto_8
    invoke-static {v9, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v6, v58

    .line 850
    .line 851
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-nez v8, :cond_f

    .line 859
    .line 860
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_10

    .line 873
    .line 874
    :cond_f
    move-object/from16 v5, v59

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_10
    move-object/from16 v5, v59

    .line 878
    .line 879
    :goto_9
    move-object/from16 v7, v60

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :goto_a
    invoke-static {v7, v9, v7, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :goto_b
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    move/from16 v4, v39

    .line 890
    .line 891
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-static {v9, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 896
    .line 897
    .line 898
    const v8, 0x3c23d70a    # 0.01f

    .line 899
    .line 900
    .line 901
    mul-float v8, v8, v26

    .line 902
    .line 903
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-static {v9, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v8, v41

    .line 911
    .line 912
    iget-object v14, v8, Lcfj0;->u:Lcom/sportygames/newcms/CMSRes;

    .line 913
    .line 914
    move-object/from16 v16, v2

    .line 915
    .line 916
    const-string v2, "https://s.sporty.net/cms/STAKESAFE_dddde08c9b.webp"

    .line 917
    .line 918
    invoke-static {v14, v2, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const v14, 0x3f28f5c3    # 0.66f

    .line 923
    .line 924
    .line 925
    mul-float v14, v14, v26

    .line 926
    .line 927
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    check-cast v16, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v16

    .line 945
    const/high16 v46, 0x3f800000    # 1.0f

    .line 946
    .line 947
    sub-float v16, v46, v16

    .line 948
    .line 949
    mul-float v10, v10, v16

    .line 950
    .line 951
    move-object/from16 v16, v15

    .line 952
    .line 953
    move/from16 v15, p1

    .line 954
    .line 955
    move-object/from16 p1, v16

    .line 956
    .line 957
    move-object/from16 v16, v12

    .line 958
    .line 959
    const/4 v12, 0x1

    .line 960
    invoke-static {v14, v15, v10, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    move/from16 v23, v4

    .line 965
    .line 966
    move-object v4, v10

    .line 967
    const v10, 0x180030

    .line 968
    .line 969
    .line 970
    move-object/from16 v44, v11

    .line 971
    .line 972
    const/16 v11, 0x7b8

    .line 973
    .line 974
    move-object v14, v3

    .line 975
    const-string v3, "stakesafe_text_png"

    .line 976
    .line 977
    move-object/from16 v21, v5

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    move-object/from16 v36, v6

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    const/4 v8, 0x0

    .line 984
    move-object/from16 v60, v7

    .line 985
    .line 986
    move-object/from16 v65, v14

    .line 987
    .line 988
    move-object/from16 v7, v28

    .line 989
    .line 990
    const/16 v14, 0x36

    .line 991
    .line 992
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v2, p0

    .line 1006
    .line 1007
    iget-object v3, v2, Ljhj0;->e:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v4, v62

    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-wide v67, Lefj0;->n:J

    .line 1019
    .line 1020
    const v5, 0x7f07003f

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    new-instance v13, Lmdg0;

    .line 1028
    .line 1029
    const/4 v8, 0x3

    .line 1030
    invoke-direct {v13, v8}, Lmdg0;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const v25, 0x1fdd2

    .line 1036
    .line 1037
    .line 1038
    move-object v2, v3

    .line 1039
    const/4 v3, 0x0

    .line 1040
    move/from16 v63, v8

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/4 v10, 0x0

    .line 1044
    move/from16 v64, v12

    .line 1045
    .line 1046
    const-wide/16 v11, 0x0

    .line 1047
    .line 1048
    move/from16 v18, v14

    .line 1049
    .line 1050
    move/from16 v19, v15

    .line 1051
    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    move-object/from16 v22, v9

    .line 1055
    .line 1056
    move-object/from16 v9, v16

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v49, 0x6

    .line 1061
    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    move/from16 v20, v18

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    move/from16 v27, v19

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    move/from16 v30, v20

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    move-object/from16 v59, v21

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    move/from16 v39, v23

    .line 1081
    .line 1082
    const v23, 0x30180

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v90, p1

    .line 1086
    .line 1087
    move-object/from16 v45, v1

    .line 1088
    .line 1089
    move-object/from16 v30, v4

    .line 1090
    .line 1091
    move/from16 p1, v27

    .line 1092
    .line 1093
    move-object/from16 v87, v36

    .line 1094
    .line 1095
    move/from16 v84, v39

    .line 1096
    .line 1097
    move-object/from16 v85, v41

    .line 1098
    .line 1099
    move-object/from16 v86, v44

    .line 1100
    .line 1101
    move-object/from16 v88, v59

    .line 1102
    .line 1103
    move-object/from16 v89, v60

    .line 1104
    .line 1105
    move-wide/from16 v4, v67

    .line 1106
    .line 1107
    move-object/from16 v1, p0

    .line 1108
    .line 1109
    move-object/from16 v27, v0

    .line 1110
    .line 1111
    move/from16 v0, v63

    .line 1112
    .line 1113
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v9, v22

    .line 1117
    .line 1118
    iget-object v2, v1, Ljhj0;->f:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 1119
    .line 1120
    const-wide/16 v48, 0x0

    .line 1121
    .line 1122
    if-eqz v2, :cond_11

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getStakeSafePercentage()Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    if-eqz v3, :cond_11

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v6

    .line 1134
    goto :goto_c

    .line 1135
    :cond_11
    move-wide/from16 v6, v48

    .line 1136
    .line 1137
    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const-string v6, "%"

    .line 1146
    .line 1147
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v31, Lzj90;

    .line 1152
    .line 1153
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    int-to-long v6, v6

    .line 1158
    const/high16 v8, 0x40800000    # 4.0f

    .line 1159
    .line 1160
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    int-to-long v10, v8

    .line 1165
    shl-long v6, v6, v55

    .line 1166
    .line 1167
    and-long v10, v10, v56

    .line 1168
    .line 1169
    or-long v35, v6, v10

    .line 1170
    .line 1171
    const/high16 v32, 0x40c00000    # 6.0f

    .line 1172
    .line 1173
    invoke-direct/range {v31 .. v36}, Lzj90;-><init>(FJJ)V

    .line 1174
    .line 1175
    .line 1176
    const v6, 0x7f070215

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v79

    .line 1183
    const/16 v50, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v50 .. v50}, Lt3g;->g(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v74

    .line 1189
    new-instance v66, Lpmg0;

    .line 1190
    .line 1191
    const/16 v82, 0x0

    .line 1192
    .line 1193
    const v83, 0xfddf7e

    .line 1194
    .line 1195
    .line 1196
    const-wide/16 v69, 0x0

    .line 1197
    .line 1198
    const/16 v71, 0x0

    .line 1199
    .line 1200
    const/16 v72, 0x0

    .line 1201
    .line 1202
    const/16 v73, 0x0

    .line 1203
    .line 1204
    const/16 v76, 0x0

    .line 1205
    .line 1206
    const/16 v78, 0x0

    .line 1207
    .line 1208
    const/16 v81, 0x0

    .line 1209
    .line 1210
    move-wide/from16 v67, v4

    .line 1211
    .line 1212
    move-object/from16 v77, v31

    .line 1213
    .line 1214
    invoke-direct/range {v66 .. v83}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1215
    .line 1216
    .line 1217
    const v4, 0x7f070277

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    move-object/from16 v22, v9

    .line 1225
    .line 1226
    sget-object v9, Lqii;->E:Lqii;

    .line 1227
    .line 1228
    new-instance v13, Lmdg0;

    .line 1229
    .line 1230
    invoke-direct {v13, v0}, Lmdg0;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    const v25, 0xfdd6

    .line 1236
    .line 1237
    .line 1238
    move-object v4, v2

    .line 1239
    move-object v2, v3

    .line 1240
    const/4 v3, 0x0

    .line 1241
    move-object v8, v4

    .line 1242
    const-wide/16 v4, 0x0

    .line 1243
    .line 1244
    move-object v10, v8

    .line 1245
    const/4 v8, 0x0

    .line 1246
    move-object v11, v10

    .line 1247
    const/4 v10, 0x0

    .line 1248
    move-object v14, v11

    .line 1249
    const-wide/16 v11, 0x0

    .line 1250
    .line 1251
    move-object/from16 v16, v14

    .line 1252
    .line 1253
    const-wide/16 v14, 0x0

    .line 1254
    .line 1255
    move-object/from16 v17, v16

    .line 1256
    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    move-object/from16 v18, v17

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    move-object/from16 v19, v18

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    move-object/from16 v20, v19

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    move-object/from16 v21, v20

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    const/high16 v23, 0x30000

    .line 1276
    .line 1277
    move-object/from16 v31, v21

    .line 1278
    .line 1279
    move-object/from16 v21, v66

    .line 1280
    .line 1281
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1282
    .line 1283
    .line 1284
    move-object v2, v9

    .line 1285
    move-object/from16 v9, v22

    .line 1286
    .line 1287
    iget-object v3, v1, Ljhj0;->i:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v4, v30

    .line 1290
    .line 1291
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 1299
    .line 1300
    move/from16 v7, p1

    .line 1301
    .line 1302
    move-object/from16 v8, v27

    .line 1303
    .line 1304
    const/4 v6, 0x1

    .line 1305
    invoke-static {v8, v7, v5, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    new-instance v66, Lpmg0;

    .line 1310
    .line 1311
    const/16 v50, 0x0

    .line 1312
    .line 1313
    invoke-static/range {v50 .. v50}, Lt3g;->g(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v74

    .line 1317
    const v83, 0xffff7e

    .line 1318
    .line 1319
    .line 1320
    const/16 v77, 0x0

    .line 1321
    .line 1322
    const-wide/16 v79, 0x0

    .line 1323
    .line 1324
    invoke-direct/range {v66 .. v83}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1325
    .line 1326
    .line 1327
    const v10, 0x7f07008c

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v10, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v10

    .line 1334
    new-instance v13, Lmdg0;

    .line 1335
    .line 1336
    invoke-direct {v13, v0}, Lmdg0;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v24, 0x180000

    .line 1340
    .line 1341
    const v25, 0xfdd4

    .line 1342
    .line 1343
    .line 1344
    move-object v9, v2

    .line 1345
    move-object v2, v3

    .line 1346
    move-object v3, v5

    .line 1347
    const-wide/16 v4, 0x0

    .line 1348
    .line 1349
    move-object v14, v8

    .line 1350
    const/4 v8, 0x0

    .line 1351
    move/from16 v64, v6

    .line 1352
    .line 1353
    move/from16 v19, v7

    .line 1354
    .line 1355
    move-wide v6, v10

    .line 1356
    const/4 v10, 0x0

    .line 1357
    const-wide/16 v11, 0x0

    .line 1358
    .line 1359
    move-object/from16 v27, v14

    .line 1360
    .line 1361
    const-wide/16 v14, 0x0

    .line 1362
    .line 1363
    move/from16 v20, v19

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    move/from16 v21, v20

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const v23, 0x30030

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v92, v27

    .line 1375
    .line 1376
    move-object/from16 v0, v30

    .line 1377
    .line 1378
    move-object/from16 v21, v66

    .line 1379
    .line 1380
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v9, v22

    .line 1384
    .line 1385
    if-eqz v31, :cond_12

    .line 1386
    .line 1387
    invoke-virtual/range {v31 .. v31}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxCoefficientLimit()Ljava/lang/Double;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_12

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v48

    .line 1397
    :cond_12
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    iget-object v3, v1, Ljhj0;->v:Lkotlin/jvm/functions/Function1;

    .line 1402
    .line 1403
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v3, v1, Ljhj0;->w:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const/4 v4, 0x1

    .line 1423
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 1432
    .line 1433
    move-object/from16 v6, v92

    .line 1434
    .line 1435
    const/4 v5, 0x0

    .line 1436
    invoke-static {v6, v5, v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const v7, 0x7f07003f

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v7, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v7

    .line 1447
    move-object/from16 v22, v9

    .line 1448
    .line 1449
    sget-object v9, Lqii;->B:Lqii;

    .line 1450
    .line 1451
    new-instance v13, Lmdg0;

    .line 1452
    .line 1453
    const/4 v10, 0x3

    .line 1454
    invoke-direct {v13, v10}, Lmdg0;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/16 v24, 0x0

    .line 1458
    .line 1459
    const v25, 0x1fdd0

    .line 1460
    .line 1461
    .line 1462
    move-object v14, v6

    .line 1463
    move-wide v6, v7

    .line 1464
    const/4 v8, 0x0

    .line 1465
    const/4 v10, 0x0

    .line 1466
    const-wide/16 v11, 0x0

    .line 1467
    .line 1468
    move-object/from16 v27, v14

    .line 1469
    .line 1470
    const-wide/16 v14, 0x0

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const v23, 0x301b0

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v93, v27

    .line 1488
    .line 1489
    move-wide/from16 v4, v67

    .line 1490
    .line 1491
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1492
    .line 1493
    .line 1494
    move-object v2, v9

    .line 1495
    move-object/from16 v9, v22

    .line 1496
    .line 1497
    if-eqz v31, :cond_14

    .line 1498
    .line 1499
    invoke-virtual/range {v31 .. v31}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxAllowed()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    if-eqz v7, :cond_14

    .line 1508
    .line 1509
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-nez v3, :cond_13

    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :cond_13
    const/4 v7, 0x0

    .line 1517
    :goto_d
    if-eqz v7, :cond_14

    .line 1518
    .line 1519
    goto :goto_e

    .line 1520
    :cond_14
    const-string v7, "0"

    .line 1521
    .line 1522
    :goto_e
    iget-object v3, v1, Ljhj0;->y:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    const/4 v7, 0x1

    .line 1536
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1545
    .line 1546
    move-object/from16 v10, v93

    .line 1547
    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-static {v10, v8, v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    const v11, 0x7f070299

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v11, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v11

    .line 1560
    new-instance v13, Lmdg0;

    .line 1561
    .line 1562
    const/4 v14, 0x3

    .line 1563
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    const/16 v24, 0x0

    .line 1567
    .line 1568
    const v25, 0x1fdd0

    .line 1569
    .line 1570
    .line 1571
    move/from16 v19, v8

    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    move-object v14, v10

    .line 1575
    const/4 v10, 0x0

    .line 1576
    move/from16 v64, v7

    .line 1577
    .line 1578
    move-object/from16 v22, v9

    .line 1579
    .line 1580
    move-object v9, v2

    .line 1581
    move-object v2, v3

    .line 1582
    move-object v3, v6

    .line 1583
    move-wide v6, v11

    .line 1584
    const-wide/16 v11, 0x0

    .line 1585
    .line 1586
    move-object/from16 v27, v14

    .line 1587
    .line 1588
    const-wide/16 v14, 0x0

    .line 1589
    .line 1590
    const/16 v16, 0x0

    .line 1591
    .line 1592
    const/16 v17, 0x0

    .line 1593
    .line 1594
    const/16 v18, 0x0

    .line 1595
    .line 1596
    move/from16 v91, v19

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const v23, 0x301b0

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v30, v0

    .line 1608
    .line 1609
    move-object/from16 v0, v27

    .line 1610
    .line 1611
    move/from16 p1, v91

    .line 1612
    .line 1613
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1614
    .line 1615
    .line 1616
    move-object v3, v9

    .line 1617
    move-object/from16 v9, v22

    .line 1618
    .line 1619
    move/from16 v2, v61

    .line 1620
    .line 1621
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1626
    .line 1627
    .line 1628
    const v2, 0x7f070173

    .line 1629
    .line 1630
    .line 1631
    const/4 v4, 0x6

    .line 1632
    invoke-static {v2, v4, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v10, Lyj90;

    .line 1641
    .line 1642
    sget-wide v11, Lefj0;->J:J

    .line 1643
    .line 1644
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    int-to-long v5, v5

    .line 1649
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    int-to-long v7, v7

    .line 1654
    shl-long v5, v5, v55

    .line 1655
    .line 1656
    and-long v7, v7, v56

    .line 1657
    .line 1658
    or-long v14, v5, v7

    .line 1659
    .line 1660
    const/16 v13, 0x34

    .line 1661
    .line 1662
    const/high16 v16, 0x40800000    # 4.0f

    .line 1663
    .line 1664
    invoke-direct/range {v10 .. v16}, Lyj90;-><init>(JIJF)V

    .line 1665
    .line 1666
    .line 1667
    move/from16 v5, v16

    .line 1668
    .line 1669
    invoke-static {v0, v2, v10}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    sget-wide v7, Lefj0;->l:J

    .line 1674
    .line 1675
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v6, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    iget-object v2, v1, Ljhj0;->z:Lkotlin/jvm/functions/Function0;

    .line 1684
    .line 1685
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    if-nez v6, :cond_15

    .line 1694
    .line 1695
    move-object/from16 v6, v43

    .line 1696
    .line 1697
    if-ne v7, v6, :cond_16

    .line 1698
    .line 1699
    goto :goto_f

    .line 1700
    :cond_15
    move-object/from16 v6, v43

    .line 1701
    .line 1702
    :goto_f
    new-instance v7, Lqj;

    .line 1703
    .line 1704
    const/4 v12, 0x1

    .line 1705
    invoke-direct {v7, v2, v12}, Lqj;-><init>(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_16
    move-object v14, v7

    .line 1712
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    const/16 v15, 0xf

    .line 1715
    .line 1716
    const/4 v11, 0x0

    .line 1717
    const/4 v12, 0x0

    .line 1718
    const/4 v13, 0x0

    .line 1719
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    sget-object v7, Lut$a;->a:Llb4;

    .line 1724
    .line 1725
    const/4 v8, 0x0

    .line 1726
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v11

    .line 1734
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    if-eqz v12, :cond_31

    .line 1751
    .line 1752
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v12

    .line 1759
    if-eqz v12, :cond_17

    .line 1760
    .line 1761
    move-object/from16 v12, v86

    .line 1762
    .line 1763
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_10
    move-object/from16 v13, v45

    .line 1767
    .line 1768
    goto :goto_11

    .line 1769
    :cond_17
    move-object/from16 v12, v86

    .line 1770
    .line 1771
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_10

    .line 1775
    :goto_11
    invoke-static {v9, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v10, v87

    .line 1779
    .line 1780
    invoke-static {v9, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    if-nez v11, :cond_18

    .line 1788
    .line 1789
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v14

    .line 1797
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v11

    .line 1801
    if-nez v11, :cond_19

    .line 1802
    .line 1803
    :cond_18
    move-object/from16 v11, v88

    .line 1804
    .line 1805
    goto :goto_13

    .line 1806
    :cond_19
    move-object/from16 v11, v88

    .line 1807
    .line 1808
    :goto_12
    move-object/from16 v8, v89

    .line 1809
    .line 1810
    goto :goto_14

    .line 1811
    :goto_13
    invoke-static {v8, v9, v8, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_12

    .line 1815
    :goto_14
    invoke-static {v9, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    const/4 v14, 0x3

    .line 1820
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v15

    .line 1824
    const/high16 v2, 0x41000000    # 8.0f

    .line 1825
    .line 1826
    invoke-static {v15, v2, v5, v5, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    move-object/from16 v15, v65

    .line 1831
    .line 1832
    move-object/from16 v5, v90

    .line 1833
    .line 1834
    const/16 v14, 0x36

    .line 1835
    .line 1836
    invoke-static {v5, v15, v9, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v14

    .line 1844
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1845
    .line 1846
    .line 1847
    move-result v14

    .line 1848
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v16

    .line 1860
    if-eqz v16, :cond_30

    .line 1861
    .line 1862
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v16

    .line 1869
    if-eqz v16, :cond_1a

    .line 1870
    .line 1871
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_15

    .line 1875
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1876
    .line 1877
    .line 1878
    :goto_15
    invoke-static {v9, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v9, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-nez v5, :cond_1b

    .line 1889
    .line 1890
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    if-nez v5, :cond_1c

    .line 1903
    .line 1904
    :cond_1b
    invoke-static {v14, v9, v14, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_1c
    invoke-static {v9, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v1, Ljhj0;->A:Ljava/lang/String;

    .line 1911
    .line 1912
    move-object/from16 v2, v30

    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    move v14, v4

    .line 1922
    sget-wide v4, Lefj0;->m:J

    .line 1923
    .line 1924
    const v1, 0x7f07000d

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v1, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v15

    .line 1931
    move-object/from16 v45, v13

    .line 1932
    .line 1933
    new-instance v13, Lmdg0;

    .line 1934
    .line 1935
    const/4 v1, 0x3

    .line 1936
    invoke-direct {v13, v1}, Lmdg0;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v24, 0x0

    .line 1940
    .line 1941
    const v25, 0x1fdd2

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v22, v9

    .line 1945
    .line 1946
    move-object v9, v3

    .line 1947
    const/4 v3, 0x0

    .line 1948
    move-object/from16 v60, v8

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    move-object/from16 v36, v10

    .line 1952
    .line 1953
    const/4 v10, 0x0

    .line 1954
    move-object/from16 v21, v11

    .line 1955
    .line 1956
    move-object/from16 v44, v12

    .line 1957
    .line 1958
    const-wide/16 v11, 0x0

    .line 1959
    .line 1960
    move-object/from16 v43, v6

    .line 1961
    .line 1962
    move-object v1, v7

    .line 1963
    move/from16 v17, v14

    .line 1964
    .line 1965
    move-wide v6, v15

    .line 1966
    const-wide/16 v14, 0x0

    .line 1967
    .line 1968
    const/16 v16, 0x0

    .line 1969
    .line 1970
    move/from16 v49, v17

    .line 1971
    .line 1972
    const/16 v17, 0x0

    .line 1973
    .line 1974
    const/16 v18, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v20, 0x0

    .line 1979
    .line 1980
    move-object/from16 v59, v21

    .line 1981
    .line 1982
    const/16 v21, 0x0

    .line 1983
    .line 1984
    const v23, 0x30180

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v98, v1

    .line 1988
    .line 1989
    move-object/from16 v95, v36

    .line 1990
    .line 1991
    move-object/from16 v94, v45

    .line 1992
    .line 1993
    move/from16 v1, v49

    .line 1994
    .line 1995
    move-object/from16 v96, v59

    .line 1996
    .line 1997
    move-object/from16 v97, v60

    .line 1998
    .line 1999
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v9, v22

    .line 2003
    .line 2004
    const v2, 0x7f0700f9

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v2, v1, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, Luwp;->a()Lpmn;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    const v3, 0x7f070025

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v3, v1, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const/16 v8, 0xc30

    .line 2034
    .line 2035
    const/4 v9, 0x0

    .line 2036
    move-wide v5, v4

    .line 2037
    move-object v4, v3

    .line 2038
    const/4 v3, 0x0

    .line 2039
    move-object/from16 v7, v22

    .line 2040
    .line 2041
    invoke-static/range {v2 .. v9}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 2042
    .line 2043
    .line 2044
    move-object v9, v7

    .line 2045
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2052
    .line 2053
    .line 2054
    const/high16 v2, -0x3e900000    # -15.0f

    .line 2055
    .line 2056
    mul-float v2, v2, p2

    .line 2057
    .line 2058
    const/high16 v3, 0x41700000    # 15.0f

    .line 2059
    .line 2060
    add-float/2addr v2, v3

    .line 2061
    move/from16 v11, p2

    .line 2062
    .line 2063
    move/from16 v3, v40

    .line 2064
    .line 2065
    move/from16 v4, v84

    .line 2066
    .line 2067
    invoke-static {v4, v3, v11, v3}, Lzmf;->a(FFFF)F

    .line 2068
    .line 2069
    .line 2070
    move-result v12

    .line 2071
    sub-float v3, v26, v12

    .line 2072
    .line 2073
    div-float v3, v3, v37

    .line 2074
    .line 2075
    sub-float v4, v29, v12

    .line 2076
    .line 2077
    div-float v4, v4, v37

    .line 2078
    .line 2079
    const v5, 0x3db851ec    # 0.09f

    .line 2080
    .line 2081
    .line 2082
    mul-float v5, v5, v26

    .line 2083
    .line 2084
    const v6, 0x7f0701af

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v6, v1, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    invoke-static {v5, v3, v11, v3}, Lzmf;->a(FFFF)F

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    sub-float/2addr v6, v4

    .line 2096
    mul-float/2addr v6, v11

    .line 2097
    add-float/2addr v6, v4

    .line 2098
    add-float/2addr v6, v2

    .line 2099
    move/from16 v4, v42

    .line 2100
    .line 2101
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    move-object/from16 v13, v43

    .line 2110
    .line 2111
    if-nez v5, :cond_1d

    .line 2112
    .line 2113
    if-ne v7, v13, :cond_1e

    .line 2114
    .line 2115
    :cond_1d
    const v5, -0x41666666    # -0.3f

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_1e
    move-object v14, v7

    .line 2126
    check-cast v14, Lee0;

    .line 2127
    .line 2128
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    if-nez v4, :cond_1f

    .line 2137
    .line 2138
    if-ne v5, v13, :cond_20

    .line 2139
    .line 2140
    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_20
    move-object v15, v5

    .line 2150
    check-cast v15, Lm6x;

    .line 2151
    .line 2152
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->c(F)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v7

    .line 2164
    or-int/2addr v5, v7

    .line 2165
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    or-int/2addr v5, v7

    .line 2170
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    if-nez v5, :cond_21

    .line 2175
    .line 2176
    if-ne v7, v13, :cond_22

    .line 2177
    .line 2178
    :cond_21
    new-instance v7, Lphj0;

    .line 2179
    .line 2180
    const/4 v5, 0x0

    .line 2181
    invoke-direct {v7, v11, v14, v15, v5}, Lphj0;-><init>(FLee0;Lm6x;Lhab;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2188
    .line 2189
    invoke-static {v9, v4, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    add-float/2addr v2, v6

    .line 2197
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    if-ne v3, v13, :cond_23

    .line 2206
    .line 2207
    new-instance v3, Le05;

    .line 2208
    .line 2209
    const/4 v4, 0x2

    .line 2210
    invoke-direct {v3, v4}, Le05;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2217
    .line 2218
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    move-object/from16 v3, v98

    .line 2223
    .line 2224
    const/4 v4, 0x0

    .line 2225
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v6

    .line 2233
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    if-eqz v7, :cond_2f

    .line 2250
    .line 2251
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v7

    .line 2258
    if-eqz v7, :cond_24

    .line 2259
    .line 2260
    move-object/from16 v7, v44

    .line 2261
    .line 2262
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2263
    .line 2264
    .line 2265
    :goto_16
    move-object/from16 v8, v94

    .line 2266
    .line 2267
    goto :goto_17

    .line 2268
    :cond_24
    move-object/from16 v7, v44

    .line 2269
    .line 2270
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_16

    .line 2274
    :goto_17
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v5, v95

    .line 2278
    .line 2279
    invoke-static {v9, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v6

    .line 2286
    if-nez v6, :cond_25

    .line 2287
    .line 2288
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v10

    .line 2296
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v6

    .line 2300
    if-nez v6, :cond_26

    .line 2301
    .line 2302
    :cond_25
    move-object/from16 v6, v96

    .line 2303
    .line 2304
    goto :goto_19

    .line 2305
    :cond_26
    move-object/from16 v6, v96

    .line 2306
    .line 2307
    :goto_18
    move-object/from16 v4, v97

    .line 2308
    .line 2309
    goto :goto_1a

    .line 2310
    :goto_19
    invoke-static {v4, v9, v4, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_18

    .line 2314
    :goto_1a
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2315
    .line 2316
    .line 2317
    move-object/from16 v2, v85

    .line 2318
    .line 2319
    iget-object v2, v2, Lcfj0;->v:Lcom/sportygames/newcms/CMSRes;

    .line 2320
    .line 2321
    const-string v10, "https://s.sporty.net/cms/stakesafe_icon_big_ff8702980b.webp"

    .line 2322
    .line 2323
    invoke-static {v2, v10, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2328
    .line 2329
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v10

    .line 2333
    move-object/from16 v60, v4

    .line 2334
    .line 2335
    move-object v4, v10

    .line 2336
    const v10, 0x1801b0

    .line 2337
    .line 2338
    .line 2339
    const/16 v11, 0x7b8

    .line 2340
    .line 2341
    move-object/from16 v98, v3

    .line 2342
    .line 2343
    const-string v3, "stakesafe_shield_png"

    .line 2344
    .line 2345
    move-object/from16 v36, v5

    .line 2346
    .line 2347
    const/4 v5, 0x0

    .line 2348
    move-object/from16 v21, v6

    .line 2349
    .line 2350
    const/4 v6, 0x0

    .line 2351
    move-object/from16 v45, v8

    .line 2352
    .line 2353
    const/4 v8, 0x0

    .line 2354
    move-object v1, v7

    .line 2355
    move/from16 p0, v12

    .line 2356
    .line 2357
    move-object/from16 v16, v14

    .line 2358
    .line 2359
    move-object/from16 p2, v15

    .line 2360
    .line 2361
    move-object/from16 v7, v28

    .line 2362
    .line 2363
    move-object/from16 v15, v36

    .line 2364
    .line 2365
    move-object/from16 v12, v45

    .line 2366
    .line 2367
    move-object/from16 v99, v60

    .line 2368
    .line 2369
    move-object/from16 v14, v98

    .line 2370
    .line 2371
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 2372
    .line 2373
    .line 2374
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    check-cast v2, Ljava/lang/Boolean;

    .line 2379
    .line 2380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    if-eqz v2, :cond_2e

    .line 2385
    .line 2386
    const v2, 0x36620b2d

    .line 2387
    .line 2388
    .line 2389
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 2393
    .line 2394
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    if-ne v4, v13, :cond_27

    .line 2403
    .line 2404
    new-instance v4, Loux;

    .line 2405
    .line 2406
    const/4 v6, 0x1

    .line 2407
    invoke-direct {v4, v6}, Loux;-><init>(I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2414
    .line 2415
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    invoke-static {v3}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    const/4 v4, 0x0

    .line 2424
    invoke-static {v14, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v6

    .line 2432
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2433
    .line 2434
    .line 2435
    move-result v4

    .line 2436
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    if-eqz v7, :cond_2d

    .line 2449
    .line 2450
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    if-eqz v7, :cond_28

    .line 2458
    .line 2459
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_1b

    .line 2463
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 2464
    .line 2465
    .line 2466
    :goto_1b
    invoke-static {v9, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v9, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-nez v1, :cond_29

    .line 2477
    .line 2478
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    if-nez v1, :cond_2a

    .line 2491
    .line 2492
    :cond_29
    move-object/from16 v5, v21

    .line 2493
    .line 2494
    goto :goto_1d

    .line 2495
    :cond_2a
    :goto_1c
    move-object/from16 v4, v99

    .line 2496
    .line 2497
    goto :goto_1e

    .line 2498
    :goto_1d
    invoke-static {v4, v9, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_1c

    .line 2502
    :goto_1e
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2503
    .line 2504
    .line 2505
    const v1, 0x3fcccccd    # 1.6f

    .line 2506
    .line 2507
    .line 2508
    mul-float v12, p0, v1

    .line 2509
    .line 2510
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    const v1, 0x3ecccccd    # 0.4f

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    sget-object v1, Lut$a;->d:Llb4;

    .line 2522
    .line 2523
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    move-object/from16 v7, v16

    .line 2528
    .line 2529
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    if-nez v1, :cond_2b

    .line 2538
    .line 2539
    if-ne v2, v13, :cond_2c

    .line 2540
    .line 2541
    :cond_2b
    new-instance v2, Lrux;

    .line 2542
    .line 2543
    const/4 v14, 0x3

    .line 2544
    invoke-direct {v2, v7, v14}, Lrux;-><init>(Ljava/lang/Object;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2551
    .line 2552
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    sget-wide v1, Lyc8;->l:J

    .line 2557
    .line 2558
    new-instance v3, Lyc8;

    .line 2559
    .line 2560
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 2561
    .line 2562
    .line 2563
    sget-wide v4, Lyc8;->f:J

    .line 2564
    .line 2565
    const v6, 0x3e19999a    # 0.15f

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v7

    .line 2572
    new-instance v10, Lyc8;

    .line 2573
    .line 2574
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 2575
    .line 2576
    .line 2577
    const/high16 v7, 0x3f400000    # 0.75f

    .line 2578
    .line 2579
    invoke-static {v7, v4, v5}, Lyc8;->c(FJ)J

    .line 2580
    .line 2581
    .line 2582
    move-result-wide v7

    .line 2583
    new-instance v11, Lyc8;

    .line 2584
    .line 2585
    invoke-direct {v11, v7, v8}, Lyc8;-><init>(J)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v4

    .line 2592
    new-instance v6, Lyc8;

    .line 2593
    .line 2594
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v4, Lyc8;

    .line 2598
    .line 2599
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 2600
    .line 2601
    .line 2602
    filled-new-array {v3, v10, v11, v6, v4}, [Lyc8;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    move/from16 v8, p1

    .line 2611
    .line 2612
    const/16 v2, 0xe

    .line 2613
    .line 2614
    invoke-static {v8, v8, v2, v1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    const/4 v12, 0x0

    .line 2619
    const/4 v14, 0x6

    .line 2620
    invoke-static {v0, v1, v12, v8, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const/4 v4, 0x0

    .line 2625
    invoke-static {v0, v9, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2629
    .line 2630
    .line 2631
    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_20

    .line 2635
    :cond_2d
    const/4 v12, 0x0

    .line 2636
    invoke-static {}, Laba;->b()V

    .line 2637
    .line 2638
    .line 2639
    throw v12

    .line 2640
    :cond_2e
    const v0, 0x3258ade4

    .line 2641
    .line 2642
    .line 2643
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_1f

    .line 2647
    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_21

    .line 2651
    :cond_2f
    const/4 v12, 0x0

    .line 2652
    invoke-static {}, Laba;->b()V

    .line 2653
    .line 2654
    .line 2655
    throw v12

    .line 2656
    :cond_30
    const/4 v12, 0x0

    .line 2657
    invoke-static {}, Laba;->b()V

    .line 2658
    .line 2659
    .line 2660
    throw v12

    .line 2661
    :cond_31
    const/4 v12, 0x0

    .line 2662
    invoke-static {}, Laba;->b()V

    .line 2663
    .line 2664
    .line 2665
    throw v12

    .line 2666
    :cond_32
    move-object v12, v1

    .line 2667
    invoke-static {}, Laba;->b()V

    .line 2668
    .line 2669
    .line 2670
    throw v12

    .line 2671
    :cond_33
    const/4 v12, 0x0

    .line 2672
    invoke-static {}, Laba;->b()V

    .line 2673
    .line 2674
    .line 2675
    throw v12

    .line 2676
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 2677
    .line 2678
    .line 2679
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2680
    .line 2681
    return-object v0
.end method
