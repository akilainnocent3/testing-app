.class public final synthetic Lbsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lw4x;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrrg0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lxx50;

.field public final synthetic i:Lm9s;

.field public final synthetic v:Lrrg0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrrg0;ZLkotlin/jvm/functions/Function1;Lxx50;Lm9s;Lrrg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm6x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg0;->a:Ljava/lang/String;

    iput-object p2, p0, Lbsg0;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsg0;->c:Lrrg0;

    iput-boolean p4, p0, Lbsg0;->d:Z

    iput-object p5, p0, Lbsg0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbsg0;->f:Lxx50;

    iput-object p7, p0, Lbsg0;->i:Lm9s;

    iput-object p8, p0, Lbsg0;->v:Lrrg0;

    iput-object p9, p0, Lbsg0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lbsg0;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lbsg0;->z:Lm6x;

    iput-object p12, p0, Lbsg0;->A:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    const/4 v13, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v13

    .line 47
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    invoke-interface {v1}, Lvd5;->d()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x43b40000    # 360.0f

    .line 58
    .line 59
    div-float v14, v2, v3

    .line 60
    .line 61
    const/high16 v15, 0x42300000    # 44.0f

    .line 62
    .line 63
    mul-float v2, v14, v15

    .line 64
    .line 65
    sub-float v16, v2, v15

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    mul-float v2, v2, v16

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4, v2, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/high16 v7, 0x43270000    # 167.0f

    .line 85
    .line 86
    mul-float/2addr v7, v14

    .line 87
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    const/16 v11, 0x7f8

    .line 94
    .line 95
    move v7, v2

    .line 96
    iget-object v2, v0, Lbsg0;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    const-string v3, "banner"

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move/from16 p1, v15

    .line 115
    .line 116
    move/from16 v15, v19

    .line 117
    .line 118
    move-object/from16 v12, v20

    .line 119
    .line 120
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lut$a;->b:Llb4;

    .line 124
    .line 125
    invoke-interface {v1, v12, v2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    mul-float/2addr v1, v14

    .line 137
    add-float v5, v1, p1

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0xd

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v2, 0x42700000    # 60.0f

    .line 149
    .line 150
    mul-float/2addr v2, v14

    .line 151
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v10, 0x180030

    .line 156
    .line 157
    .line 158
    const/16 v11, 0x7b8

    .line 159
    .line 160
    iget-object v2, v0, Lbsg0;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "logo"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    sget-object v7, Lo8b$a;->c:Lo8b$a$c;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x42d00000    # 104.0f

    .line 173
    .line 174
    mul-float/2addr v14, v1

    .line 175
    sub-float v5, v14, v16

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v8, 0xd

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v3, v12

    .line 183
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Luw0;->c:Luw0$k;

    .line 194
    .line 195
    const/16 v4, 0x30

    .line 196
    .line 197
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 198
    .line 199
    invoke-static {v2, v5, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v6, Lhta;->k:Lhta$a;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 225
    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 249
    .line 250
    invoke-static {v9, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 254
    .line 255
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 259
    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    :cond_4
    invoke-static {v4, v9, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 284
    .line 285
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 293
    .line 294
    if-ne v1, v2, :cond_6

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    move-object v15, v1

    .line 306
    check-cast v15, Lw4x;

    .line 307
    .line 308
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    iget-object v5, v0, Lbsg0;->c:Lrrg0;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-boolean v12, v0, Lbsg0;->d:Z

    .line 321
    .line 322
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    or-int/2addr v4, v6

    .line 327
    iget-object v14, v0, Lbsg0;->e:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    or-int/2addr v4, v6

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v13, v0, Lbsg0;->z:Lm6x;

    .line 339
    .line 340
    iget-object v7, v0, Lbsg0;->A:Lw4x;

    .line 341
    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    if-ne v6, v2, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object/from16 v28, v5

    .line 348
    .line 349
    move-object/from16 v30, v7

    .line 350
    .line 351
    move/from16 v29, v12

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    :goto_3
    new-instance v10, Lssg0;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object v11, v5

    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    invoke-direct/range {v10 .. v17}, Lssg0;-><init>(Lrrg0;ZLm6x;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;Lhab;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v28, v11

    .line 365
    .line 366
    move/from16 v29, v12

    .line 367
    .line 368
    move-object/from16 v30, v16

    .line 369
    .line 370
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v6, v10

    .line 374
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v9, v1, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15}, Lw4x;->j()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v3, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v4, 0x7f141384

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    new-array v5, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v5, 0x7f150020

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 401
    .line 402
    .line 403
    move-result-object v31

    .line 404
    new-instance v5, Lqii;

    .line 405
    .line 406
    const/16 v6, 0x1f4

    .line 407
    .line 408
    invoke-direct {v5, v6}, Lqii;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/16 v48, 0x0

    .line 412
    .line 413
    const v49, 0xfffffb

    .line 414
    .line 415
    .line 416
    const-wide/16 v32, 0x0

    .line 417
    .line 418
    const-wide/16 v34, 0x0

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const-wide/16 v39, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-wide/16 v45, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v5

    .line 439
    .line 440
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    const v5, 0x7f060865

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    new-instance v15, Lmdg0;

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const v27, 0x1fbf8

    .line 460
    .line 461
    .line 462
    move-object v7, v2

    .line 463
    move-object v2, v4

    .line 464
    move-wide v4, v5

    .line 465
    const/4 v6, 0x0

    .line 466
    move-object v10, v7

    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    move-object/from16 v24, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    move-object v11, v10

    .line 473
    const/4 v10, 0x0

    .line 474
    move-object v12, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v16, v12

    .line 477
    .line 478
    move-object v14, v13

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    move-object/from16 v19, v16

    .line 485
    .line 486
    move-object/from16 v18, v17

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move-object/from16 v20, v18

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v21, v19

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move-object/from16 v22, v20

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v21

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    move-object/from16 v31, v22

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    move-object/from16 v32, v25

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v50, v3

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    move-object/from16 v1, v32

    .line 518
    .line 519
    move-object/from16 v32, v31

    .line 520
    .line 521
    move-object/from16 v31, v50

    .line 522
    .line 523
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v9, v24

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/16 v8, 0xd

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/high16 v5, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    move-object/from16 v3, v31

    .line 536
    .line 537
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v12, v3

    .line 542
    iget-object v3, v0, Lbsg0;->w:Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v4, :cond_a

    .line 553
    .line 554
    if-ne v5, v1, :cond_9

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_9
    move-object/from16 v13, v32

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    new-instance v5, Lgsg0;

    .line 561
    .line 562
    move-object/from16 v13, v32

    .line 563
    .line 564
    invoke-direct {v5, v13, v3}, Lgsg0;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_6
    move-object v8, v5

    .line 571
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/4 v11, 0x6

    .line 574
    iget-object v3, v0, Lbsg0;->f:Lxx50;

    .line 575
    .line 576
    iget-object v4, v0, Lbsg0;->i:Lm9s;

    .line 577
    .line 578
    iget-object v6, v0, Lbsg0;->v:Lrrg0;

    .line 579
    .line 580
    iget-object v0, v0, Lbsg0;->y:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    move-object v10, v9

    .line 583
    move-object/from16 v5, v28

    .line 584
    .line 585
    move/from16 v7, v29

    .line 586
    .line 587
    move-object v9, v0

    .line 588
    invoke-static/range {v2 .. v11}, Lnsg0;->b(Landroidx/compose/ui/d;Lxx50;Lm9s;Lrrg0;Lrrg0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 589
    .line 590
    .line 591
    move-object v9, v10

    .line 592
    const/high16 v7, 0x41c00000    # 24.0f

    .line 593
    .line 594
    const/4 v8, 0x5

    .line 595
    const/4 v4, 0x0

    .line 596
    const/high16 v5, 0x41800000    # 16.0f

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    move-object v3, v12

    .line 600
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v0, Lrrg0;->I:Lpjg;

    .line 605
    .line 606
    invoke-virtual {v0}, Lt2;->b()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v4, v0

    .line 615
    check-cast v4, Lasg0;

    .line 616
    .line 617
    invoke-interface/range {v30 .. v30}, Lw4x;->j()F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v7, 0x6

    .line 622
    move-object v6, v9

    .line 623
    invoke-static/range {v2 .. v7}, Lnsg0;->a(Landroidx/compose/ui/d;ILasg0;FLandroidx/compose/runtime/a;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    throw v0

    .line 635
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 636
    .line 637
    .line 638
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0
.end method
