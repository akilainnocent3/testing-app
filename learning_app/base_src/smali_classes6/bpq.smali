.class public final synthetic Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lonn;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpq;->a:Lonn;

    iput-object p2, p0, Lbpq;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    const/high16 v3, 0x43a60000    # 332.0f

    .line 55
    .line 56
    invoke-interface {v1}, Lvd5;->d()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x42300000    # 44.0f

    .line 65
    .line 66
    if-gtz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lvd5;->d()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v3, 0x41c00000    # 24.0f

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v1, v3

    .line 78
    new-instance v3, Lzff;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lzff;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lzff;

    .line 84
    .line 85
    const/high16 v5, 0x42100000    # 36.0f

    .line 86
    .line 87
    invoke-direct {v1, v5}, Lzff;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lzff;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lzff;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v5}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lzff;

    .line 100
    .line 101
    iget v4, v1, Lzff;->a:F

    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v1}, Lvd5;->d()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v3, 0x439a0000    # 308.0f

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    :goto_2
    iget-object v3, v0, Lbpq;->a:Lonn;

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Luw0$i;

    .line 132
    .line 133
    new-instance v11, Lrw0;

    .line 134
    .line 135
    invoke-direct {v11, v6}, Lrw0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-direct {v10, v12, v7, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 144
    .line 145
    invoke-static {v10, v11, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v13, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/4 v15, 0x0

    .line 177
    if-eqz v14, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v2, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v2, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v11, v2, v11, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v2, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const v9, 0x1f21c5dc

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move v10, v6

    .line 246
    :goto_4
    if-ge v10, v9, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    check-cast v11, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v13, Luw0$i;

    .line 261
    .line 262
    new-instance v14, Lrw0;

    .line 263
    .line 264
    invoke-direct {v14, v6}, Lrw0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v13, v1, v7, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 271
    .line 272
    invoke-static {v13, v14, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 p1, v6

    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v2, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v16, Lhta;->k:Lhta$a;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 300
    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    if-eqz v16, :cond_b

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_7

    .line 315
    .line 316
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 324
    .line 325
    invoke-static {v2, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 329
    .line 330
    invoke-static {v2, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_8

    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_9

    .line 354
    .line 355
    :cond_8
    invoke-static {v14, v2, v14, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 359
    .line 360
    invoke-static {v2, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v6, -0x69234737

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v11, Lzff;

    .line 384
    .line 385
    invoke-direct {v11, v4}, Lzff;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iget-object v13, v0, Lbpq;->b:Lex8;

    .line 393
    .line 394
    invoke-virtual {v13, v7, v11, v2, v12}, Lex8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 402
    .line 403
    .line 404
    move/from16 v6, p1

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 410
    .line 411
    .line 412
    throw v15

    .line 413
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 421
    .line 422
    .line 423
    throw v15

    .line 424
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 425
    .line 426
    .line 427
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
