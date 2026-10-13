.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lex8;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lsa2;->b:F

    iput p3, p0, Lsa2;->c:I

    iput-object p4, p0, Lsa2;->d:Ljava/lang/String;

    iput-object p5, p0, Lsa2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lsa2;->f:Ljava/lang/String;

    iput-object p7, p0, Lsa2;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lsa2;->v:Lex8;

    iput-object p9, p0, Lsa2;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    const v1, 0x7f060050

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Ld750;->a:Ld750$a;

    .line 40
    .line 41
    iget-object v4, v0, Lsa2;->a:Landroidx/compose/ui/d;

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/high16 v16, 0x41e00000    # 28.0f

    .line 48
    .line 49
    const/16 v17, 0x7

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v12, Luw0;->c:Luw0$k;

    .line 59
    .line 60
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 61
    .line 62
    const/16 v14, 0x30

    .line 63
    .line 64
    invoke-static {v12, v13, v8, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v3, v8, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v8, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0xd

    .line 158
    .line 159
    sget-object v28, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/high16 v18, 0x42200000    # 40.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v28

    .line 168
    .line 169
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v6, v0, Lsa2;->b:F

    .line 174
    .line 175
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v6, v0, Lsa2;->c:I

    .line 180
    .line 181
    invoke-static {v6, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v9, 0x6030

    .line 186
    .line 187
    const/16 v10, 0x68

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    sget-object v5, Lo8b$a;->b:Lo8b$a$e;

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v36, v16

    .line 207
    .line 208
    move-object/from16 v34, v17

    .line 209
    .line 210
    move-object/from16 v37, v19

    .line 211
    .line 212
    move-object/from16 v35, v20

    .line 213
    .line 214
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x8

    .line 220
    .line 221
    const/high16 v29, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v30, 0x42100000    # 36.0f

    .line 224
    .line 225
    move/from16 v31, v29

    .line 226
    .line 227
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f150199

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    const v1, 0x7f060862

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    move v1, v14

    .line 246
    new-instance v14, Lmdg0;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const v26, 0x1fbf8

    .line 255
    .line 256
    .line 257
    move v5, v1

    .line 258
    iget-object v1, v0, Lsa2;->d:Ljava/lang/String;

    .line 259
    .line 260
    move v6, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move v9, v6

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move v10, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v20, v15

    .line 283
    .line 284
    move/from16 v21, v16

    .line 285
    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    move/from16 v24, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v30, v18

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v31, v19

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v32, v20

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move/from16 v33, v21

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move/from16 v38, v24

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v39, v30

    .line 313
    .line 314
    move-object/from16 v0, v31

    .line 315
    .line 316
    move-object/from16 p1, v32

    .line 317
    .line 318
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v23

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x8

    .line 326
    .line 327
    const/high16 v30, 0x41400000    # 12.0f

    .line 328
    .line 329
    move/from16 v31, v29

    .line 330
    .line 331
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v13, v28

    .line 336
    .line 337
    move-object/from16 v2, v39

    .line 338
    .line 339
    const/16 v5, 0x30

    .line 340
    .line 341
    invoke-static {v2, v0, v8, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_4

    .line 375
    .line 376
    move-object/from16 v4, p1

    .line 377
    .line 378
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    move-object/from16 v4, v34

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :goto_3
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v35

    .line 392
    .line 393
    invoke-static {v8, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_6

    .line 415
    .line 416
    :cond_5
    move-object/from16 v0, v36

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    :goto_4
    move-object/from16 v0, v37

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_5
    invoke-static {v2, v8, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_6
    invoke-static {v8, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v14, p0

    .line 434
    .line 435
    iget-object v1, v14, Lsa2;->v:Lex8;

    .line 436
    .line 437
    invoke-virtual {v1, v8, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v5, 0x0

    .line 450
    const/16 v6, 0x8

    .line 451
    .line 452
    const/high16 v2, 0x41c00000    # 24.0f

    .line 453
    .line 454
    move v3, v2

    .line 455
    move v4, v2

    .line 456
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/high16 v1, 0x42200000    # 40.0f

    .line 461
    .line 462
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, Lua2;

    .line 467
    .line 468
    iget-object v2, v14, Lsa2;->w:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Lua2;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v2, 0x30f1edbb

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/high16 v11, 0x6000000

    .line 481
    .line 482
    const/16 v12, 0x7e

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    move-object/from16 v23, v8

    .line 491
    .line 492
    iget-object v8, v14, Lsa2;->e:Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    move-object/from16 v10, v23

    .line 495
    .line 496
    invoke-static/range {v1 .. v12}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 497
    .line 498
    .line 499
    move-object v8, v10

    .line 500
    iget-object v0, v14, Lsa2;->f:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    const v1, 0x3373774

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 508
    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0xd

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v30, 0x40000000    # 2.0f

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    move-object/from16 v28, v13

    .line 521
    .line 522
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, v14, Lsa2;->i:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v3, :cond_7

    .line 537
    .line 538
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 539
    .line 540
    if-ne v4, v3, :cond_8

    .line 541
    .line 542
    :cond_7
    new-instance v4, Lva2;

    .line 543
    .line 544
    move/from16 v3, v38

    .line 545
    .line 546
    invoke-direct {v4, v2, v3}, Lva2;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    new-instance v2, Lwa2;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lwa2;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const v0, -0x7db6f7b3

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v10, 0x30000030

    .line 567
    .line 568
    .line 569
    const/16 v11, 0x1fc

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object/from16 v23, v8

    .line 574
    .line 575
    move-object v8, v0

    .line 576
    move-object v0, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    move-object/from16 v9, v23

    .line 582
    .line 583
    invoke-static/range {v0 .. v11}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 584
    .line 585
    .line 586
    move-object v8, v9

    .line 587
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_9
    const v0, 0x33e995d

    .line 592
    .line 593
    .line 594
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 605
    .line 606
    .line 607
    throw v27

    .line 608
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 609
    .line 610
    .line 611
    throw v27

    .line 612
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method
