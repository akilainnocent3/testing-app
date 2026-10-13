.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lc12;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lt4x;

.field public final synthetic z:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;Lm6x;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lra1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lra1;->c:Z

    iput-object p4, p0, Lra1;->d:Lm6x;

    iput-object p5, p0, Lra1;->e:Lm6x;

    iput-object p6, p0, Lra1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lra1;->i:Ljava/lang/String;

    iput-object p8, p0, Lra1;->v:Lc12;

    iput-object p9, p0, Lra1;->w:Lm6x;

    iput-object p10, p0, Lra1;->y:Lt4x;

    iput-object p11, p0, Lra1;->z:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p12, p0, Lra1;->A:Lm6x;

    iput-object p13, p0, Lra1;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lra1;->C:Lm6x;

    iput-object p15, p0, Lra1;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lra1;->E:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lra1;->F:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lra1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v3, v0, Lra1;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v0, Lra1;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-boolean v3, v0, Lra1;->c:Z

    .line 33
    .line 34
    iget-object v4, v0, Lra1;->d:Lm6x;

    .line 35
    .line 36
    iget-object v5, v0, Lra1;->e:Lm6x;

    .line 37
    .line 38
    iget-object v6, v0, Lra1;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v7, v0, Lra1;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lra1;->v:Lc12;

    .line 43
    .line 44
    iget-object v9, v0, Lra1;->w:Lm6x;

    .line 45
    .line 46
    iget-object v10, v0, Lra1;->y:Lt4x;

    .line 47
    .line 48
    iget-object v11, v0, Lra1;->z:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 49
    .line 50
    iget-object v12, v0, Lra1;->A:Lm6x;

    .line 51
    .line 52
    iget-object v13, v0, Lra1;->C:Lm6x;

    .line 53
    .line 54
    const-string v14, "x"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 71
    .line 72
    :goto_0
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Lc12;->L0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Lyc8;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, v0, Lra1;->B:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double/2addr v6, v1

    .line 117
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmpl-double v3, v6, v8

    .line 122
    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmpl-double v3, v6, v8

    .line 134
    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    :goto_1
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    div-double/2addr v8, v6

    .line 153
    invoke-static {v8, v9}, Lbx;->n(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v12, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance v3, Lcom/sportygames/crash/models/BetData;

    .line 183
    .line 184
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v3, v4, v1}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    new-instance v1, Lcom/sportygames/crash/models/BetData;

    .line 205
    .line 206
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v15}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_5
    invoke-interface {v13, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-wide v16, 0x3ff028f5c28f5c29L    # 1.01

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    cmpg-double v3, v18, v16

    .line 241
    .line 242
    if-gez v3, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-wide/from16 v16, v18

    .line 246
    .line 247
    :catch_1
    :goto_2
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8}, Lc12;->L0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    new-instance v2, Lyc8;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v5, 0x1

    .line 286
    iget-object v6, v0, Lra1;->D:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v7, v0, Lra1;->E:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    const-string v8, "br"

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    mul-double v18, v18, v16

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    cmpl-double v3, v18, v20

    .line 305
    .line 306
    if-lez v3, :cond_9

    .line 307
    .line 308
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    cmpl-double v3, v18, v20

    .line 317
    .line 318
    if-lez v3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    :goto_3
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    div-double v20, v20, v18

    .line 336
    .line 337
    invoke-static/range {v20 .. v21}, Lbx;->n(D)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v12, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v11, v10, v12, v4, v5}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    mul-double v3, v3, v16

    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    cmpl-double v3, v3, v14

    .line 380
    .line 381
    if-lez v3, :cond_a

    .line 382
    .line 383
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    div-double/2addr v3, v11

    .line 394
    invoke-static {v3, v4}, Lbx;->n(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    :cond_a
    invoke-static {v8}, Lwvu;->a(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    new-instance v1, Lcom/sportygames/crash/models/BetData;

    .line 411
    .line 412
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v1, v2, v3}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    new-instance v2, Lcom/sportygames/crash/models/BetData;

    .line 432
    .line 433
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v2, v3, v4}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    invoke-static {v11, v10, v12, v4, v5}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lcom/sportygames/commons/SportyGamesManager;

    .line 456
    .line 457
    invoke-direct {v3}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    new-instance v1, Lcom/sportygames/crash/models/BetData;

    .line 473
    .line 474
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2, v15}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    new-instance v2, Lcom/sportygames/crash/models/BetData;

    .line 490
    .line 491
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-direct {v2, v3, v15}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    iget v1, v0, Lra1;->G:I

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "AutoBetOn"

    .line 528
    .line 529
    iget-object v0, v0, Lra1;->F:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    :goto_6
    return-object v0
.end method
