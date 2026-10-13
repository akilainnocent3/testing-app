.class public final synthetic Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Livd;Lkotlin/jvm/functions/Function0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:Livd;

    iput-object p2, p0, Lxb1;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lxb1;->c:I

    iput p4, p0, Lxb1;->d:I

    iput-object p5, p0, Lxb1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v2, v0, Lxb1;->a:Livd;

    .line 33
    .line 34
    iget v3, v0, Lxb1;->c:I

    .line 35
    .line 36
    invoke-interface {v2, v3}, Livd;->v1(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v3, v0, Lxb1;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-ne v5, v14, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lzb1;

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lzb1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v12, v5

    .line 71
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/16 v13, 0xf

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "auto_bet_tooltip_popup"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Luw0;->c:Luw0$k;

    .line 89
    .line 90
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 91
    .line 92
    invoke-static {v4, v5, v1, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v1, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v1, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v5, v1, v5, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v1, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lxb1;->d:I

    .line 183
    .line 184
    invoke-interface {v2, v3}, Livd;->v1(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0xe

    .line 190
    .line 191
    move-object v3, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v26, v8

    .line 195
    .line 196
    move v8, v2

    .line 197
    move-object/from16 v2, v26

    .line 198
    .line 199
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/high16 v9, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v10, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const v11, 0x7f060071

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v14, :cond_6

    .line 223
    .line 224
    new-instance v12, Lac1;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v12, Lcjj;

    .line 233
    .line 234
    new-instance v14, Lobk;

    .line 235
    .line 236
    invoke-direct {v14, v12}, Lobk;-><init>(Lcjj;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v1, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v11, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    const/high16 v11, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/high16 v9, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v10, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sget-object v9, Lut$a;->a:Llb4;

    .line 275
    .line 276
    invoke-static {v9, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_7

    .line 310
    .line 311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {v1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    :cond_8
    invoke-static {v9, v1, v9, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-static {v1, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f150021

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    const v2, 0x7f060858

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    const-string v4, "auto_bet_tooltip_text"

    .line 365
    .line 366
    invoke-static {v7, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const v25, 0x1fff8

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lxb1;->e:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object v1, v4

    .line 380
    const/4 v4, 0x0

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v23, 0x30

    .line 403
    .line 404
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 415
    .line 416
    .line 417
    throw v15

    .line 418
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 419
    .line 420
    .line 421
    throw v15

    .line 422
    :cond_c
    move-object/from16 v22, v1

    .line 423
    .line 424
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 425
    .line 426
    .line 427
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
