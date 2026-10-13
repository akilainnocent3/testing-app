.class public final Ltrl0;
.super Llrl0;
.source "SourceFile"


# instance fields
.field public final g:Lb7m0;

.field public final synthetic h:Lxrl0;


# direct methods
.method public constructor <init>(Lxrl0;Ljava/lang/String;ILb7m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrl0;->h:Lxrl0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llrl0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltrl0;->g:Lb7m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltrl0;->g:Lb7m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb7m0;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lrem0;Z)Z
    .locals 15

    .line 1
    invoke-static {}, Lfum0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltrl0;->h:Lxrl0;

    .line 5
    .line 6
    iget-object v1, v1, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v2, v1, Lhdm0;->d:Lktl0;

    .line 9
    .line 10
    iget-object v3, v1, Lhdm0;->j:Lg9m0;

    .line 11
    .line 12
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 13
    .line 14
    iget-object v4, p0, Llrl0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Ls7m0;->D0:Lq7m0;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Ltrl0;->g:Lb7m0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lb7m0;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Lb7m0;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4}, Lb7m0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    :cond_0
    move v5, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v8

    .line 47
    :goto_0
    if-eqz p4, :cond_3

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 55
    .line 56
    iget v0, p0, Llrl0;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Lb7m0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lb7m0;->r()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v6}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v9

    .line 84
    :cond_3
    invoke-virtual {v4}, Lb7m0;->t()Lu6m0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lu6m0;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual/range {p3 .. p3}, Lrem0;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v10}, Lu6m0;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, Lu9m0;->i:Lq9m0;

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lrem0;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v3, v11}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v11, "No number filter for long property. property"

    .line 120
    .line 121
    invoke-virtual {v10, v3, v11}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move v12, v7

    .line 125
    :goto_2
    const/4 v6, 0x0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    move v12, v7

    .line 129
    invoke-virtual/range {p3 .. p3}, Lrem0;->w()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v10}, Lu6m0;->t()Lz6m0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v3, v13, v14}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    const/4 v6, 0x0

    .line 148
    :goto_3
    invoke-static {v6, v11}, Llrl0;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    move v12, v7

    .line 155
    invoke-virtual/range {p3 .. p3}, Lrem0;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10}, Lu6m0;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lu9m0;->i:Lq9m0;

    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Lrem0;->s()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v7}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v7, "No number filter for double property. property"

    .line 181
    .line 182
    invoke-virtual {v6, v3, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lrem0;->A()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v10}, Lu6m0;->t()Lz6m0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    .line 195
    .line 196
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v10, v3, v6, v7}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_4

    .line 208
    :catch_1
    const/4 v6, 0x0

    .line 209
    :goto_4
    invoke-static {v6, v11}, Llrl0;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lrem0;->t()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {v10}, Lu6m0;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10}, Lu6m0;->s()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Lu9m0;->i:Lq9m0;

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Lrem0;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3, v7}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v7, "No string or number filter defined. property"

    .line 247
    .line 248
    invoke-virtual {v6, v3, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lrem0;->u()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lptm0;->H(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p3 .. p3}, Lrem0;->u()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v10}, Lu6m0;->t()Lz6m0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v3}, Lptm0;->H(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    :catch_2
    const/4 v6, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :try_start_2
    new-instance v7, Ljava/math/BigDecimal;

    .line 279
    .line 280
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v6, v13, v14}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :goto_5
    invoke-static {v6, v11}, Llrl0;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lu9m0;->i:Lq9m0;

    .line 296
    .line 297
    invoke-virtual/range {p3 .. p3}, Lrem0;->s()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v3, v7}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual/range {p3 .. p3}, Lrem0;->u()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 310
    .line 311
    invoke-virtual {v6, v3, v10, v7}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lrem0;->u()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v10}, Lu6m0;->r()Lg7m0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6, v1}, Llrl0;->e(Ljava/lang/String;Lg7m0;Lu9m0;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v11}, Llrl0;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lu9m0;->i:Lq9m0;

    .line 340
    .line 341
    invoke-virtual/range {p3 .. p3}, Lrem0;->s()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v3, v7}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v7, "User property has no value, property"

    .line 350
    .line 351
    invoke-virtual {v6, v3, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_6
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 360
    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    const-string v3, "null"

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v3, v6

    .line 367
    :goto_7
    const-string v7, "Property filter result"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    return v8

    .line 375
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v1, p0, Llrl0;->c:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v12, :cond_f

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    :cond_f
    if-eqz p4, :cond_10

    .line 388
    .line 389
    invoke-virtual {v4}, Lb7m0;->u()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    :cond_10
    iput-object v6, p0, Llrl0;->d:Ljava/lang/Boolean;

    .line 396
    .line 397
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Lrem0;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Lrem0;->r()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    :cond_12
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v4}, Lb7m0;->u()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    invoke-virtual {v4}, Lb7m0;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_13

    .line 434
    .line 435
    if-eqz p2, :cond_13

    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    :cond_13
    invoke-virtual {v4}, Lb7m0;->v()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p0, Llrl0;->f:Ljava/lang/Long;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p0, Llrl0;->e:Ljava/lang/Long;

    .line 459
    .line 460
    :cond_15
    :goto_8
    return v9
.end method
