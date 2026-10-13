.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lt4x;

.field public final synthetic y:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lm71;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lm71;->c:Z

    iput-object p4, p0, Lm71;->d:Lm6x;

    iput-boolean p5, p0, Lm71;->e:Z

    iput-object p6, p0, Lm71;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lm71;->i:Ljava/lang/String;

    iput-object p8, p0, Lm71;->v:Lm6x;

    iput-object p9, p0, Lm71;->w:Lt4x;

    iput-object p10, p0, Lm71;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p11, p0, Lm71;->z:Lm6x;

    iput-object p12, p0, Lm71;->A:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lm71;->B:Lm6x;

    iput-object p14, p0, Lm71;->C:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lm71;->D:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lm71;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm71;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-boolean v3, v0, Lm71;->c:Z

    .line 33
    .line 34
    iget-object v4, v0, Lm71;->d:Lm6x;

    .line 35
    .line 36
    iget-boolean v5, v0, Lm71;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Lm71;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v7, v0, Lm71;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lm71;->v:Lm6x;

    .line 43
    .line 44
    iget-object v9, v0, Lm71;->w:Lt4x;

    .line 45
    .line 46
    iget-object v10, v0, Lm71;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 47
    .line 48
    iget-object v11, v0, Lm71;->z:Lm6x;

    .line 49
    .line 50
    const-string v12, "x"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 67
    .line 68
    :goto_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v0, Lskj;

    .line 71
    .line 72
    invoke-direct {v0}, Lskj;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lyc8;

    .line 76
    .line 77
    iget-wide v2, v0, Lskj;->w1:J

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lyc8;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, v0, Lm71;->A:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double/2addr v5, v1

    .line 106
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmpl-double v3, v5, v7

    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmpl-double v3, v5, v7

    .line 123
    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :goto_1
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    div-double/2addr v7, v5

    .line 142
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v3, Lcom/sportygames/crash/models/BetData;

    .line 172
    .line 173
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, v4, v1}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_4
    new-instance v1, Lcom/sportygames/crash/models/BetData;

    .line 194
    .line 195
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2, v13}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    iget-object v3, v0, Lm71;->B:Lm6x;

    .line 212
    .line 213
    invoke-interface {v3, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-wide v14, 0x3ff028f5c28f5c29L    # 1.01

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    cmpg-double v3, v16, v14

    .line 232
    .line 233
    if-gez v3, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-wide/from16 v14, v16

    .line 237
    .line 238
    :catch_1
    :goto_2
    if-eqz v5, :cond_7

    .line 239
    .line 240
    new-instance v0, Lskj;

    .line 241
    .line 242
    invoke-direct {v0}, Lskj;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lyc8;

    .line 246
    .line 247
    iget-wide v2, v0, Lskj;->w1:J

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lyc8;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_7
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x1

    .line 270
    iget-object v6, v0, Lm71;->C:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v0, v0, Lm71;->D:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    const-string v7, "br"

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    mul-double v16, v16, v14

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    cmpl-double v3, v16, v18

    .line 289
    .line 290
    if-lez v3, :cond_9

    .line 291
    .line 292
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    cmpl-double v3, v16, v18

    .line 301
    .line 302
    if-lez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    :goto_3
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 316
    .line 317
    .line 318
    move-result-wide v18

    .line 319
    div-double v18, v18, v16

    .line 320
    .line 321
    invoke-static/range {v18 .. v19}, Lbx;->n(D)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {v10, v9, v11, v4, v5}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    mul-double/2addr v3, v14

    .line 358
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    cmpl-double v3, v3, v11

    .line 363
    .line 364
    if-lez v3, :cond_a

    .line 365
    .line 366
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    div-double/2addr v3, v10

    .line 377
    invoke-static {v3, v4}, Lbx;->n(D)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    :cond_a
    invoke-static {v7}, Lwvu;->a(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 394
    .line 395
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    new-instance v2, Lcom/sportygames/crash/models/BetData;

    .line 415
    .line 416
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v2, v3, v4}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    invoke-static {v10, v9, v11, v4, v5}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lcom/sportygames/commons/SportyGamesManager;

    .line 439
    .line 440
    invoke-direct {v3}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 456
    .line 457
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1, v13}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    new-instance v2, Lcom/sportygames/crash/models/BetData;

    .line 473
    .line 474
    invoke-interface {v9}, Lt4x;->getDoubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v2, v3, v13}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_5
    return-object v0
.end method
