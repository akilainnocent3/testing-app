.class public final synthetic Lmae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrae0;

.field public final synthetic b:Lkae0;


# direct methods
.method public synthetic constructor <init>(Lrae0;Lkae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae0;->a:Lrae0;

    iput-object p2, p0, Lmae0;->b:Lkae0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_14

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lut$a;->e:Llb4;

    .line 41
    .line 42
    invoke-static {v2, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v7, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_13

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v5, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lmae0;->a:Lrae0;

    .line 132
    .line 133
    invoke-virtual {v12}, Lrae0;->l0()Lbee0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lbee0;->G:Lbke0;

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    invoke-static {v1, v5, v9, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljde0;

    .line 149
    .line 150
    invoke-virtual {v12}, Lrae0;->l0()Lbee0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lbee0;->C:Lb5n;

    .line 155
    .line 156
    invoke-interface {v2}, Lb5n;->invoke()Lbke0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v5, v9, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v12}, Lrae0;->l0()Lbee0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lbee0;->I:Lpp40;

    .line 179
    .line 180
    invoke-static {v2, v5, v9, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    if-ne v6, v15, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v6, Lejs;

    .line 209
    .line 210
    invoke-direct {v6, v12, v10}, Lejs;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    if-ne v7, v15, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v7, Lnae0;

    .line 231
    .line 232
    invoke-direct {v7, v12}, Lnae0;-><init>(Lrae0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    if-ne v8, v15, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v8, Loae0;

    .line 253
    .line 254
    invoke-direct {v8, v12}, Loae0;-><init>(Lrae0;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object v4, v8

    .line 261
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move/from16 p1, v11

    .line 268
    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    if-ne v11, v15, :cond_b

    .line 276
    .line 277
    :cond_a
    new-instance v11, Lld4;

    .line 278
    .line 279
    invoke-direct {v11, v12, v3}, Lld4;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    iget-object v0, v0, Lmae0;->b:Lkae0;

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    move-object v6, v0

    .line 292
    move-object v0, v1

    .line 293
    move v1, v2

    .line 294
    move-object v2, v3

    .line 295
    move-object v3, v7

    .line 296
    move-object v7, v5

    .line 297
    move-object v5, v11

    .line 298
    invoke-static/range {v0 .. v8}, Lyce0;->a(Ljde0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkae0;Landroidx/compose/runtime/a;I)V

    .line 299
    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move-object v5, v7

    .line 303
    cmpg-float v0, v14, p1

    .line 304
    .line 305
    if-gez v0, :cond_c

    .line 306
    .line 307
    const v0, -0xf14d583

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v5, v9}, Ljat;->d(FLandroidx/compose/runtime/a;I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    const v0, -0xf663fed

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-virtual {v12}, Lrae0;->l0()Lbee0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lbee0;->H:Lbke0;

    .line 332
    .line 333
    invoke-static {v0, v5, v9, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lgae0;

    .line 342
    .line 343
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    if-ne v3, v15, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v3, Lxii;

    .line 356
    .line 357
    invoke-direct {v3, v12, v10}, Lxii;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    move-object v1, v3

    .line 364
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    if-ne v4, v15, :cond_10

    .line 377
    .line 378
    :cond_f
    new-instance v4, Lpae0;

    .line 379
    .line 380
    invoke-direct {v4, v12, v9}, Lpae0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    move-object v3, v4

    .line 387
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    if-ne v6, v15, :cond_12

    .line 400
    .line 401
    :cond_11
    new-instance v6, Lqae0;

    .line 402
    .line 403
    invoke-direct {v6, v12, v9}, Lqae0;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    move-object v4, v6

    .line 410
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v0 .. v6}, Lfae0;->b(Lgae0;Lkotlin/jvm/functions/Function1;Lkae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
.end method
