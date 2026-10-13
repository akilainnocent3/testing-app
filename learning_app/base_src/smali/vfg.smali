.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnfg$a;Lqln;Lzjz;Ldyg;Lurt;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lufg;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lufg;

    .line 17
    .line 18
    iget v6, v5, Lufg;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lufg;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lufg;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljab;-><init>(Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lufg;->w:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lufg;->y:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget v0, v5, Lufg;->v:I

    .line 48
    .line 49
    iget v1, v5, Lufg;->i:I

    .line 50
    .line 51
    iget v2, v5, Lufg;->f:I

    .line 52
    .line 53
    iget-object v3, v5, Lufg;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, v5, Lufg;->d:Ldyg;

    .line 56
    .line 57
    iget-object v9, v5, Lufg;->c:Lzjz;

    .line 58
    .line 59
    iget-object v10, v5, Lufg;->b:Lqln;

    .line 60
    .line 61
    iget-object v11, v5, Lufg;->a:Lnfg$a;

    .line 62
    .line 63
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v12, v8

    .line 67
    move-object v8, v3

    .line 68
    move-object v3, v7

    .line 69
    move v7, v2

    .line 70
    move-object v2, v9

    .line 71
    move-object v9, v5

    .line 72
    move v5, v0

    .line 73
    move-object v0, v11

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ltln;->a:Lgdh$b;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-object v7, v0, Lnfg$a;->a:Lyin;

    .line 101
    .line 102
    instance-of v10, v7, Lmk4;

    .line 103
    .line 104
    const/16 v11, 0x2e

    .line 105
    .line 106
    const-string v12, "EngineInterceptor"

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    sget-object v13, Ltln;->d:Lgdh$b;

    .line 111
    .line 112
    invoke-static {v1, v13}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v1, Lurt$a;->c:Lurt$a;

    .line 127
    .line 128
    invoke-interface {v3}, Lurt;->a()Lurt$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lnfg$a;->a:Lyin;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lmx7;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 153
    .line 154
    invoke-static {v11, v4, v2}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v3, v12, v1, v2, v9}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v0

    .line 162
    :cond_5
    const-string v14, " to apply transformations: "

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    move-object v10, v7

    .line 167
    check-cast v10, Lmk4;

    .line 168
    .line 169
    iget-object v10, v10, Lmk4;->a:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_6

    .line 176
    .line 177
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    :cond_6
    sget-object v13, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v15, v13}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_7
    if-eqz v3, :cond_9

    .line 190
    .line 191
    sget-object v10, Lurt$a;->c:Lurt$a;

    .line 192
    .line 193
    invoke-interface {v3}, Lurt;->a()Lurt$a;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-gtz v13, :cond_9

    .line 202
    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v8, "Converting bitmap with config "

    .line 206
    .line 207
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v12, v10, v8, v9}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    if-eqz v3, :cond_9

    .line 231
    .line 232
    sget-object v8, Lurt$a;->c:Lurt$a;

    .line 233
    .line 234
    invoke-interface {v3}, Lurt;->a()Lurt$a;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-gtz v10, :cond_9

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v13, "Converting image of type "

    .line 247
    .line 248
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Lmx7;->i()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v3, v12, v8, v10, v9}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_1
    iget-object v3, v2, Lzjz;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v7, v3}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v7, Lzln;->b:Lgdh$b;

    .line 293
    .line 294
    invoke-static {v2, v7}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 299
    .line 300
    iget-object v8, v2, Lzjz;->b:Lhja0;

    .line 301
    .line 302
    iget-object v9, v2, Lzjz;->c:Lcl70;

    .line 303
    .line 304
    iget-object v10, v2, Lzjz;->d:Lu530;

    .line 305
    .line 306
    sget-object v11, Lu530;->b:Lu530;

    .line 307
    .line 308
    if-ne v10, v11, :cond_a

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    const/4 v10, 0x0

    .line 313
    :goto_2
    invoke-static {v3, v7, v8, v9, v10}, Lrmf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhja0;Lcl70;Z)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move-object v8, v4

    .line 325
    move-object v9, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    move v4, v3

    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    :goto_4
    if-ge v5, v4, :cond_c

    .line 332
    .line 333
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcth0;

    .line 338
    .line 339
    iget-object v12, v2, Lzjz;->b:Lhja0;

    .line 340
    .line 341
    iput-object v0, v9, Lufg;->a:Lnfg$a;

    .line 342
    .line 343
    iput-object v1, v9, Lufg;->b:Lqln;

    .line 344
    .line 345
    iput-object v2, v9, Lufg;->c:Lzjz;

    .line 346
    .line 347
    iput-object v3, v9, Lufg;->d:Ldyg;

    .line 348
    .line 349
    iput-object v8, v9, Lufg;->e:Ljava/util/List;

    .line 350
    .line 351
    iput v7, v9, Lufg;->f:I

    .line 352
    .line 353
    iput v5, v9, Lufg;->i:I

    .line 354
    .line 355
    iput v4, v9, Lufg;->v:I

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    iput v12, v9, Lufg;->y:I

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Lcth0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v10, v6, :cond_b

    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_b
    move-object/from16 v16, v10

    .line 368
    .line 369
    move-object v10, v1

    .line 370
    move v1, v5

    .line 371
    move v5, v4

    .line 372
    move-object/from16 v4, v16

    .line 373
    .line 374
    :goto_5
    check-cast v4, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-interface {v9}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v1, v12

    .line 384
    move/from16 v16, v5

    .line 385
    .line 386
    move v5, v1

    .line 387
    move-object v1, v10

    .line 388
    move-object v10, v4

    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lmk4;

    .line 396
    .line 397
    invoke-direct {v1, v10}, Lmk4;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v0, Lnfg$a;->b:Z

    .line 401
    .line 402
    iget-object v3, v0, Lnfg$a;->c:Lhyc;

    .line 403
    .line 404
    iget-object v0, v0, Lnfg$a;->d:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v4, Lnfg$a;

    .line 407
    .line 408
    invoke-direct {v4, v1, v2, v3, v0}, Lnfg$a;-><init>(Lyin;ZLhyc;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v4
.end method
