.class public final synthetic Lj8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkuq;

.field public final synthetic b:Lab8;

.field public final synthetic c:Lex8;

.field public final synthetic d:Lex8;


# direct methods
.method public synthetic constructor <init>(Lkuq;Lab8;Lex8;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8q;->a:Lkuq;

    iput-object p2, p0, Lj8q;->b:Lab8;

    iput-object p3, p0, Lj8q;->c:Lex8;

    iput-object p4, p0, Lj8q;->d:Lex8;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    check-cast v7, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v2, 0x81

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v10

    .line 40
    :goto_0
    and-int/2addr v2, v9

    .line 41
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Luw0;->c:Luw0$k;

    .line 56
    .line 57
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 58
    .line 59
    invoke-static {v4, v5, v7, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_f

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v7, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v7, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v5, v7, v5, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v7, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lj8q;->b:Lab8;

    .line 149
    .line 150
    iget-object v5, v3, Lab8;->b:Lc5x;

    .line 151
    .line 152
    iget-object v6, v3, Lab8;->c:Lw4x;

    .line 153
    .line 154
    check-cast v5, Lksa0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lksa0;->D()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    check-cast v16, Ljsa0;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljsa0;->j()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-float/2addr v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    cmpg-float v8, v6, v5

    .line 172
    .line 173
    if-gez v8, :cond_4

    .line 174
    .line 175
    move v6, v5

    .line 176
    :cond_4
    invoke-static {v6}, Ldpv;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    iget-object v3, v0, Lj8q;->a:Lkuq;

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    move v4, v5

    .line 189
    iget-object v5, v0, Lj8q;->c:Lex8;

    .line 190
    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    const/16 p1, 0x0

    .line 196
    .line 197
    invoke-static/range {v3 .. v8}, Lc9q;->e(Lkuq;ILex8;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {v16 .. v16}, Ljsa0;->j()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v4, Lp8q;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lp8q;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Lut$a;->a:Llb4;

    .line 222
    .line 223
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_e

    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v7, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_6

    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    :cond_6
    invoke-static {v5, v7, v5, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-static {v7, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 308
    .line 309
    if-ne v4, v2, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v4, Leh1;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v4, v9, v2}, Leh1;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-static {v7, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    :cond_b
    invoke-static {v3, v7, v3, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-static {v7, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v0, Lj8q;->d:Lex8;

    .line 405
    .line 406
    invoke-virtual {v0, v7, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_f
    const/16 p1, 0x0

    .line 428
    .line 429
    invoke-static {}, Laba;->b()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 434
    .line 435
    .line 436
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0
.end method
