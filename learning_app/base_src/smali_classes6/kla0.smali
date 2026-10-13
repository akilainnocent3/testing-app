.class public final synthetic Lkla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Lex8;


# direct methods
.method public synthetic constructor <init>(JZLkotlin/jvm/functions/Function0;ILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkla0;->a:J

    iput-boolean p3, p0, Lkla0;->b:Z

    iput-object p4, p0, Lkla0;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lkla0;->d:I

    iput-object p6, p0, Lkla0;->e:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

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
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v7

    .line 56
    :goto_2
    and-int/2addr v3, v6

    .line 57
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_12

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Ld750;->a:Ld750$a;

    .line 72
    .line 73
    iget-wide v8, v0, Lkla0;->a:J

    .line 74
    .line 75
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v5, v0, Lkla0;->b:Z

    .line 80
    .line 81
    iget-object v6, v0, Lkla0;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v3, v5, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Lut$a;->e:Llb4;

    .line 88
    .line 89
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v11, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v12, :cond_11

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v2, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v9, v2, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v2, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v2, v7, v7}, Lit1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lkla0;->d:I

    .line 183
    .line 184
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    if-ne v6, v14, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v6, Lmla0;

    .line 199
    .line 200
    invoke-direct {v6, v3}, Lmla0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v6}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    move-object/from16 p2, v8

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const/4 v15, 0x5

    .line 220
    invoke-static {v13, v6, v7, v8, v15}, Landroidx/compose/animation/f;->h(Ltzh0;FJI)Lnig;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Lmig;->b(Lmig;)Lnig;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move-object/from16 p3, v13

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    if-ne v13, v14, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v13, Lnla0;

    .line 243
    .line 244
    invoke-direct {v13, v3}, Lnla0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v13}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v15, v7, v8}, Landroidx/compose/animation/f;->i(IJ)Lw4h;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3, v6}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1, v4, v5, v3}, Lrh0;->a(Landroidx/compose/ui/d;Lnig;Lw4h;)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v14, :cond_b

    .line 273
    .line 274
    invoke-static {v2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_b
    move-object/from16 v16, v1

    .line 279
    .line 280
    check-cast v16, Ld5x;

    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v14, :cond_c

    .line 287
    .line 288
    new-instance v1, Lola0;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object/from16 v20, v1

    .line 297
    .line 298
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v21, 0x1c

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lut$a;->a:Llb4;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v2, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    :cond_e
    invoke-static {v4, v2, v4, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-static {v2, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, Lkla0;->e:Lex8;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 409
    .line 410
    .line 411
    throw p3

    .line 412
    :cond_11
    move-object/from16 p3, v13

    .line 413
    .line 414
    invoke-static {}, Laba;->b()V

    .line 415
    .line 416
    .line 417
    throw p3

    .line 418
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
