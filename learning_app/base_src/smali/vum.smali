.class public final Lvum;
.super Lb37;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lzsl;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_0
    iget-object v5, p0, Lzsl;->k0:Lwje0;

    .line 14
    .line 15
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lc5b;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v7, v0

    .line 37
    move-object v6, v4

    .line 38
    :goto_1
    sget-object v8, Lwje0$b;->i:Lwje0$b;

    .line 39
    .line 40
    if-ge v7, v3, :cond_9

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lwje0$b;->f:Lwje0$b;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, p0, Lc5b;->N:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Lc5b;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lc5b;->l:I

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lc5b;->k(I)Lc5b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v12, p0, Lc5b;->r:I

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Lc5b;->m(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v6, p0, Lc5b;->O:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iput-object v11, v10, Lc5b;->d0:Lwje0$b;

    .line 80
    .line 81
    iput-object v6, v10, Lc5b;->O:Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, p0, Lc5b;->l:I

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lc5b;->k(I)Lc5b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v12, p0, Lc5b;->r:I

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Lc5b;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v6, p0, Lc5b;->J:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Lc5b;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v6, p0, Lc5b;->j:I

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Lc5b;->k(I)Lc5b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v12, p0, Lc5b;->p:I

    .line 109
    .line 110
    invoke-virtual {v6, v12}, Lc5b;->m(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, p0, Lc5b;->K:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iput-object v11, v10, Lc5b;->d0:Lwje0$b;

    .line 119
    .line 120
    iput-object v6, v10, Lc5b;->O:Ljava/lang/Object;

    .line 121
    .line 122
    iget v6, p0, Lc5b;->j:I

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Lc5b;->k(I)Lc5b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v12, p0, Lc5b;->p:I

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Lc5b;->m(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v6, v10, Lc5b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10, v1}, Lc5b;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lb37;->w(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v10, v12}, Lc5b;->l(Ljava/lang/Float;)Lc5b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {p0, v6}, Lb37;->v(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12, v6}, Lc5b;->n(Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object v6, v10

    .line 167
    :cond_5
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v12, v4, Lc5b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v10, Lc5b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v14, v10, Lc5b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v4, Lc5b;->d0:Lwje0$b;

    .line 184
    .line 185
    iput-object v14, v4, Lc5b;->P:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, v12}, Lb37;->u(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v8}, Lc5b;->l(Ljava/lang/Float;)Lc5b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p0, v12}, Lb37;->t(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v8, v12}, Lc5b;->n(Ljava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v4, Lc5b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v10, Lc5b;->d0:Lwje0$b;

    .line 213
    .line 214
    iput-object v4, v10, Lc5b;->O:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, v13}, Lb37;->w(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v10, v4}, Lc5b;->l(Ljava/lang/Float;)Lc5b;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p0, v13}, Lb37;->v(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v4, v8}, Lc5b;->n(Ljava/lang/Float;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v8, p0, Lb37;->o0:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/high16 v11, -0x40800000    # -1.0f

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v4, v11

    .line 265
    :goto_3
    cmpl-float v8, v4, v11

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    iput v4, v10, Lc5b;->f:F

    .line 270
    .line 271
    :cond_8
    move-object v4, v10

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    if-eqz v4, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lc5b;->P:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iput-object v8, v4, Lc5b;->d0:Lwje0$b;

    .line 281
    .line 282
    iput-object v2, v4, Lc5b;->P:Ljava/lang/Object;

    .line 283
    .line 284
    iget v1, p0, Lc5b;->m:I

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lc5b;->k(I)Lc5b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v2, p0, Lc5b;->s:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lc5b;->m(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget-object v2, p0, Lc5b;->Q:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lc5b;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, Lc5b;->m:I

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lc5b;->k(I)Lc5b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Lc5b;->s:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lc5b;->m(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iget-object v2, p0, Lc5b;->L:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iput-object v8, v4, Lc5b;->d0:Lwje0$b;

    .line 320
    .line 321
    iput-object v2, v4, Lc5b;->P:Ljava/lang/Object;

    .line 322
    .line 323
    iget v1, p0, Lc5b;->k:I

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lc5b;->k(I)Lc5b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v2, p0, Lc5b;->q:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lc5b;->m(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    iget-object v2, p0, Lc5b;->M:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lc5b;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lc5b;->k:I

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lc5b;->k(I)Lc5b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v2, p0, Lc5b;->q:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lc5b;->m(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    iget-object v2, v4, Lc5b;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v4, v1}, Lc5b;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lb37;->u(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v1}, Lc5b;->l(Ljava/lang/Float;)Lc5b;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p0, v2}, Lb37;->t(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lc5b;->n(Ljava/lang/Float;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_4
    if-nez v6, :cond_f

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    iget v1, p0, Lb37;->n0:F

    .line 390
    .line 391
    const/high16 v2, 0x3f000000    # 0.5f

    .line 392
    .line 393
    cmpl-float v2, v1, v2

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    iput v1, v6, Lc5b;->h:F

    .line 398
    .line 399
    :cond_10
    iget-object p0, p0, Lb37;->t0:Lwje0$a;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_13

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    if-eq p0, v0, :cond_12

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-eq p0, v0, :cond_11

    .line 412
    .line 413
    :goto_5
    return-void

    .line 414
    :cond_11
    iput v0, v6, Lc5b;->d:I

    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    iput v0, v6, Lc5b;->d:I

    .line 418
    .line 419
    return-void

    .line 420
    :cond_13
    iput v0, v6, Lc5b;->d:I

    .line 421
    .line 422
    return-void
.end method
