.class public final synthetic Ljxi0$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxi0;-><init>(Lmqk;Lros;Lfxi0;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Le760<",
        "+",
        "Ldei0;",
        ">;",
        "Lhwg0;",
        "Lhab<",
        "-",
        "Lhvi0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    const v0, 0x7f060839

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Le760;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lhwg0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lhab;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfxi0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Le760$b;->a:Le760$b;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v0, Lhvi0$b;->a:Lhvi0$b;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    instance-of v3, v1, Le760$a;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, Lhvi0$a;->a:Lhvi0$a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v3, v1, Le760$c;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    check-cast v1, Le760$c;

    .line 59
    .line 60
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ldei0;

    .line 63
    .line 64
    iget-object v3, v1, Ldei0;->a:Lonn;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Leei0;

    .line 87
    .line 88
    iget-object v7, v7, Leei0;->a:Lqxg0;

    .line 89
    .line 90
    sget-object v8, Lqxg0;->d:Lqxg0;

    .line 91
    .line 92
    if-eq v7, v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-ge v7, v6, :cond_f

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    check-cast v8, Leei0;

    .line 123
    .line 124
    sget-object v9, Lwms;->f:Lwms;

    .line 125
    .line 126
    iget-object v11, v8, Leei0;->a:Lqxg0;

    .line 127
    .line 128
    invoke-static {v1, v9, v11}, Lt160;->a(Ldei0;Lwms;Lqxg0;)Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v9, v8, Leei0;->b:Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    if-eq v10, v12, :cond_5

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    if-ne v10, v12, :cond_4

    .line 145
    .line 146
    move-object v10, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    iget-object v10, v2, Lhwg0;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v10, v2, Lhwg0;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_2
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-long v12, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v10, v8, Leei0;->c:Ljava/math/BigDecimal;

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/math/BigDecimal;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    :goto_3
    iget v10, v2, Lhwg0;->f:I

    .line 177
    .line 178
    int-to-long v14, v10

    .line 179
    const-wide/16 v16, 0x3c

    .line 180
    .line 181
    div-long v14, v14, v16

    .line 182
    .line 183
    add-long/2addr v14, v12

    .line 184
    invoke-static {v11}, Lrxg0;->a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v10, "--"

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lfxi0;->a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v10}, Lfxi0;->a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_4
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lfxi0;->a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_5
    move-wide/from16 v16, v14

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v10}, Lfxi0;->a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    iget-boolean v15, v8, Leei0;->d:Z

    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v9, v4

    .line 241
    :goto_7
    if-nez v9, :cond_c

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_8
    move/from16 v16, v9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v14, v9}, Lcjy;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_8

    .line 264
    :goto_9
    iget-object v8, v8, Leei0;->e:Lss00;

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    iget-object v9, v8, Lss00;->a:Ljava/math/BigDecimal;

    .line 269
    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    move-object/from16 p1, v5

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v8, v4, v5}, Lxs00;->a(Lss00;J)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v14, v10

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    move-object/from16 p1, v5

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lfxi0;->a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 299
    .line 300
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v5, v4, v0, v9}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ldwg0;->a:Ldwg0;

    .line 307
    .line 308
    move-object v14, v10

    .line 309
    iget-wide v9, v8, Lss00;->b:J

    .line 310
    .line 311
    invoke-virtual {v4, v9, v10}, Ldwg0;->g(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 316
    .line 317
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v4, v8, v0, v9}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const v5, 0x7f141290

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_a
    move-object/from16 v17, v4

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    move-object/from16 p1, v5

    .line 341
    .line 342
    move-object v14, v10

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_b
    new-instance v10, Lwwi0;

    .line 346
    .line 347
    invoke-direct/range {v10 .. v18}, Lwwi0;-><init>(Lqxg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFLcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_f
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v1, Ldei0;->b:Lfei0;

    .line 363
    .line 364
    iget-object v2, v1, Lfei0;->a:Ljava/math/BigDecimal;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v3, 0x7f1412a0

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    const/4 v4, 0x0

    .line 389
    :goto_c
    iget-wide v1, v1, Lfei0;->d:J

    .line 390
    .line 391
    invoke-static {v1, v2}, Lobb;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v2, 0x7f1412a1

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 407
    .line 408
    const v3, 0x7f1412a2

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v4, v1, v2}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lhvi0$c;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lhvi0$c;-><init>(Lonn;Lonn;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    return-object v9
.end method
