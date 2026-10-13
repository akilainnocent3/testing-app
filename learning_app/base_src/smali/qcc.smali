.class public final synthetic Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxij;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object p0, Lpcc;->s:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lpcc$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lpcc$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpcc;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpcc$a;->b(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lpcc;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 49
    .line 50
    sget-object v7, Lync;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Lync;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v9, Lync;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget-object v10, Lync;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Lync;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eq v10, v1, :cond_3

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    if-eq v10, v11, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    if-eq v10, v11, :cond_1

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    if-eq v10, v11, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v10, Ltrj0;

    .line 97
    .line 98
    sget-object v11, Ltrj0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v6}, Ltrj0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v6, Lbvm;

    .line 115
    .line 116
    invoke-direct {v6}, Lbvm;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Llfg0;

    .line 127
    .line 128
    sget-object v11, Llfg0;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    sget-object v12, Llfg0;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sget-object v13, Llfg0;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v10, v11, v12, v6}, Llfg0;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v10, Lao60;

    .line 157
    .line 158
    sget-object v11, Lao60;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Lao60;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {v10, v11, v6}, Lao60;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0, v0}, Lpcc$a;->b(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lpcc;->u:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iput-object v0, p0, Lpcc$a;->c:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    :cond_6
    sget-object v0, Lpcc;->v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iput-object v0, p0, Lpcc$a;->d:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    :cond_7
    sget-object v0, Lpcc;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iput-object v0, p0, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v3, p0, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object v0, Lpcc;->x:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    array-length v4, v0

    .line 233
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iput-object v3, p0, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    :cond_9
    :goto_1
    sget-object v0, Lpcc;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    sget-object v3, Lpcc;->z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v0, p0, Lpcc$a;->e:F

    .line 266
    .line 267
    iput v3, p0, Lpcc$a;->f:I

    .line 268
    .line 269
    :cond_a
    sget-object v0, Lpcc;->A:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lpcc$a;->g:I

    .line 282
    .line 283
    :cond_b
    sget-object v0, Lpcc;->B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lpcc$a;->h:F

    .line 296
    .line 297
    :cond_c
    sget-object v0, Lpcc;->C:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lpcc$a;->i:I

    .line 310
    .line 311
    :cond_d
    sget-object v0, Lpcc;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    sget-object v3, Lpcc;->D:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v0, p0, Lpcc$a;->k:F

    .line 336
    .line 337
    iput v3, p0, Lpcc$a;->j:I

    .line 338
    .line 339
    :cond_e
    sget-object v0, Lpcc;->F:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lpcc$a;->l:F

    .line 352
    .line 353
    :cond_f
    sget-object v0, Lpcc;->G:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lpcc$a;->m:F

    .line 366
    .line 367
    :cond_10
    sget-object v0, Lpcc;->H:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lpcc$a;->o:I

    .line 380
    .line 381
    iput-boolean v1, p0, Lpcc$a;->n:Z

    .line 382
    .line 383
    :cond_11
    sget-object v0, Lpcc;->I:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    iput-boolean v2, p0, Lpcc$a;->n:Z

    .line 392
    .line 393
    :cond_12
    sget-object v0, Lpcc;->J:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lpcc$a;->p:I

    .line 406
    .line 407
    :cond_13
    sget-object v0, Lpcc;->K:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lpcc$a;->q:F

    .line 420
    .line 421
    :cond_14
    sget-object v0, Lpcc;->L:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iput p1, p0, Lpcc$a;->r:I

    .line 434
    .line 435
    :cond_15
    invoke-virtual {p0}, Lpcc$a;->a()Lpcc;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0
.end method
