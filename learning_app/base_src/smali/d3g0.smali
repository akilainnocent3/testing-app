.class public final Ld3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd80;

.field public final synthetic b:Lex8;

.field public final synthetic c:Lex8;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic i:Lex8;


# direct methods
.method public constructor <init>(Lbd80;Lex8;Lex8;FFILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3g0;->a:Lbd80;

    .line 5
    .line 6
    iput-object p2, p0, Ld3g0;->b:Lex8;

    .line 7
    .line 8
    iput-object p3, p0, Ld3g0;->c:Lex8;

    .line 9
    .line 10
    iput p4, p0, Ld3g0;->d:F

    .line 11
    .line 12
    iput p5, p0, Ld3g0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ld3g0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ld3g0;->i:Lex8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lkeb;

    .line 54
    .line 55
    sget-object v8, Lkiw;->a:Lkiw;

    .line 56
    .line 57
    invoke-static {v8, v1}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v1}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, Ld3g0;->a:Lbd80;

    .line 66
    .line 67
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    if-ne v12, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v12, Lre80;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v9}, Lre80;-><init>(Lbd80;Lkeb;Lywh;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, Lre80;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, Lc3g0;

    .line 101
    .line 102
    invoke-direct {v2, v8}, Lc3g0;-><init>(Lywh;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lc3g0;

    .line 109
    .line 110
    sget-object v8, Lut$a;->g:Llb4;

    .line 111
    .line 112
    invoke-static {v8, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    invoke-static {v1, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    if-eqz v16, :cond_10

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move/from16 p1, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v1, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v1, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    move/from16 p2, v6

    .line 181
    .line 182
    if-nez v16, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v9, v1, v9, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v1, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Ld3g0;->b:Lex8;

    .line 207
    .line 208
    invoke-virtual {v7, v1, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v7, Lz2g0;

    .line 212
    .line 213
    iget-object v9, v0, Ld3g0;->i:Lex8;

    .line 214
    .line 215
    invoke-direct {v7, v9, v2}, Lz2g0;-><init>(Lex8;Lc3g0;)V

    .line 216
    .line 217
    .line 218
    const v9, 0x1e5c9d35

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v7, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x2

    .line 226
    new-array v14, v9, [Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    iget-object v9, v0, Ld3g0;->c:Lex8;

    .line 229
    .line 230
    aput-object v9, v14, p1

    .line 231
    .line 232
    aput-object v7, v14, p2

    .line 233
    .line 234
    invoke-static {v14}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v13, Lut$a;->d:Llb4;

    .line 245
    .line 246
    const/4 v14, 0x2

    .line 247
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move/from16 v14, p1

    .line 252
    .line 253
    move/from16 v13, p2

    .line 254
    .line 255
    invoke-static {v9, v10, v14, v13, v14}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget v14, v0, Ld3g0;->d:F

    .line 268
    .line 269
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->c(F)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    move-object v13, v15

    .line 274
    iget v15, v0, Ld3g0;->e:F

    .line 275
    .line 276
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->c(F)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    or-int v10, v10, v16

    .line 281
    .line 282
    iget v0, v0, Ld3g0;->f:I

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    or-int v10, v10, v16

    .line 289
    .line 290
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    or-int v10, v10, v16

    .line 295
    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v10, :cond_8

    .line 303
    .line 304
    if-ne v0, v5, :cond_9

    .line 305
    .line 306
    :cond_8
    move-object v0, v13

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    move-object/from16 v20, v13

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    move-object/from16 v0, v20

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_3
    new-instance v13, Lb3g0;

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, Lb3g0;-><init>(FFLc3g0;ILre80;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    check-cast v13, Lilw;

    .line 327
    .line 328
    invoke-static {v7}, Lr1s;->b(Ljava/util/List;)Lex8;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    if-ne v10, v5, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v10, Ljlw;

    .line 345
    .line 346
    invoke-direct {v10, v13}, Ljlw;-><init>(Lilw;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v10, Lhuv;

    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_c

    .line 380
    .line 381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v1, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    :cond_d
    invoke-static {v5, v1, v5, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-static {v1, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 431
    .line 432
    .line 433
    throw v19

    .line 434
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 435
    .line 436
    .line 437
    throw v19

    .line 438
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 439
    .line 440
    .line 441
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0
.end method
