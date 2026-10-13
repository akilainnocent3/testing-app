.class public final Lxyu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lynk0;Lfvx;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lynk0;->s0:Lczu;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x539fd97b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v4

    .line 37
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    and-int/lit16 v4, v1, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v7

    .line 59
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1e

    .line 66
    .line 67
    iget-object v4, v0, Lczu;->i:Lbke0;

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-static {v4, v12, v7, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v0, Lczu;->j:Lbke0;

    .line 75
    .line 76
    invoke-static {v0, v12, v7, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v6, v9, :cond_3

    .line 87
    .line 88
    invoke-static {v12}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    check-cast v6, Llqa0;

    .line 93
    .line 94
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lizu;

    .line 107
    .line 108
    iget-object v11, v11, Lizu;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x70

    .line 117
    .line 118
    if-eq v1, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v14, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 130
    :goto_4
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    or-int/2addr v14, v15

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/4 v8, 0x0

    .line 140
    if-nez v14, :cond_6

    .line 141
    .line 142
    if-ne v15, v9, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v15, Luyu;

    .line 145
    .line 146
    invoke-direct {v15, v2, v6, v10, v8}, Luyu;-><init>(Lynk0;Llqa0;Landroid/content/Context;Lhab;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v12, v13, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    or-int/2addr v14, v15

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v14, :cond_8

    .line 175
    .line 176
    if-ne v15, v9, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v15, Lvyu;

    .line 179
    .line 180
    invoke-direct {v15, v11, v3, v8}, Lvyu;-><init>(ZLfvx;Lhab;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v12, v10, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    if-eq v1, v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move v8, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_5
    const/4 v8, 0x1

    .line 203
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v8, :cond_c

    .line 208
    .line 209
    if-ne v10, v9, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v10, Lpyu;

    .line 212
    .line 213
    invoke-direct {v10, v2}, Lpyu;-><init>(Lynk0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v13, v10, v12}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lizu;

    .line 229
    .line 230
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljzu;

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    or-int/2addr v10, v11

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    if-ne v11, v9, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v11, Lqyu;

    .line 254
    .line 255
    invoke-direct {v11, v7, v3, v0}, Lqyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    if-ne v10, v9, :cond_11

    .line 274
    .line 275
    :cond_10
    new-instance v10, Lryu;

    .line 276
    .line 277
    invoke-direct {v10, v3, v7}, Lryu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    if-eq v1, v5, :cond_13

    .line 286
    .line 287
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    move v0, v7

    .line 295
    goto :goto_8

    .line 296
    :cond_13
    :goto_7
    const/4 v0, 0x1

    .line 297
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    if-ne v13, v9, :cond_15

    .line 304
    .line 305
    :cond_14
    new-instance v13, Lsyu;

    .line 306
    .line 307
    invoke-direct {v13, v2}, Lsyu;-><init>(Lynk0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    if-eq v1, v5, :cond_17

    .line 316
    .line 317
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_16
    move v0, v7

    .line 325
    goto :goto_a

    .line 326
    :cond_17
    :goto_9
    const/4 v0, 0x1

    .line 327
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    if-ne v14, v9, :cond_19

    .line 334
    .line 335
    :cond_18
    new-instance v14, Lmjb;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-direct {v14, v2, v0}, Lmjb;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    if-eq v1, v5, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    :cond_1a
    const/4 v7, 0x1

    .line 355
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v7, :cond_1c

    .line 360
    .line 361
    if-ne v0, v9, :cond_1d

    .line 362
    .line 363
    :cond_1c
    new-instance v0, Lg6g;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, v2, v1}, Lg6g;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object v9, v13

    .line 375
    const/16 v13, 0xc06

    .line 376
    .line 377
    move-object v5, v8

    .line 378
    move-object v8, v10

    .line 379
    move-object v7, v11

    .line 380
    move-object v10, v14

    .line 381
    move-object v11, v0

    .line 382
    invoke-static/range {v4 .. v13}, Loyu;->b(Lizu;Ljzu;Llqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    goto :goto_b

    .line 389
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_1f

    .line 399
    .line 400
    new-instance v0, Ltyu;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    move/from16 v4, p4

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Ltyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_1f
    return-void
.end method
