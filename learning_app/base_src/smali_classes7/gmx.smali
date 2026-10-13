.class public interface abstract Lgmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q1(Lz7y;Ljava/lang/Throwable;Lcom/sportygames/newcms/b;Lbke0;Ljab;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lfmx;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lfmx;

    .line 17
    .line 18
    iget v6, v5, Lfmx;->e:I

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
    iput v6, v5, Lfmx;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfmx;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lfmx;-><init>(Lz7y;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lfmx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lfmx;->e:I

    .line 40
    .line 41
    const-string v8, "OK"

    .line 42
    .line 43
    const-string v9, "Something went wrong."

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const-string v13, "Exit"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    if-eq v7, v15, :cond_4

    .line 55
    .line 56
    if-eq v7, v12, :cond_3

    .line 57
    .line 58
    if-eq v7, v11, :cond_2

    .line 59
    .line 60
    if-ne v7, v10, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 63
    .line 64
    iget-object v1, v5, Lfmx;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v14

    .line 77
    :cond_2
    iget-object v0, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 78
    .line 79
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 85
    .line 86
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    invoke-static {v4}, Lm660;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of v4, v1, Ld0n;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Ld0n;

    .line 105
    .line 106
    iget v4, v4, Ld0n;->a:I

    .line 107
    .line 108
    const/16 v7, 0x191

    .line 109
    .line 110
    if-ne v4, v7, :cond_6

    .line 111
    .line 112
    sget-object v0, Lemx$c;->a:Lemx$c;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    instance-of v4, v1, Ljmx$a;

    .line 116
    .line 117
    if-nez v4, :cond_16

    .line 118
    .line 119
    instance-of v4, v1, Lt7e0;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lt7e0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v7, v14

    .line 128
    :goto_1
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget v7, v7, Lt7e0;->a:I

    .line 131
    .line 132
    const/16 v15, 0x1f42

    .line 133
    .line 134
    if-ne v7, v15, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    if-eqz v4, :cond_9

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lt7e0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v4, v14

    .line 146
    :goto_2
    if-nez v4, :cond_a

    .line 147
    .line 148
    sget-object v0, Loqj;->v0:Loqj;

    .line 149
    .line 150
    iget-object v1, v0, Lpqj;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v9}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Limx$d;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v4}, Limx$d;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lpqj;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lemx$g;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0, v3}, Lemx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Limx;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_a
    iget v4, v4, Lt7e0;->a:I

    .line 175
    .line 176
    const/16 v7, 0x1f41

    .line 177
    .line 178
    if-eq v4, v7, :cond_15

    .line 179
    .line 180
    const/16 v0, 0x1f49

    .line 181
    .line 182
    if-eq v4, v0, :cond_13

    .line 183
    .line 184
    const/16 v0, 0x2b5c

    .line 185
    .line 186
    if-eq v4, v0, :cond_11

    .line 187
    .line 188
    const/16 v0, 0x4a38

    .line 189
    .line 190
    if-eq v4, v0, :cond_11

    .line 191
    .line 192
    const/16 v0, 0x4a9e

    .line 193
    .line 194
    if-eq v4, v0, :cond_13

    .line 195
    .line 196
    const/16 v0, 0x4aa4

    .line 197
    .line 198
    if-eq v4, v0, :cond_f

    .line 199
    .line 200
    const v0, 0xea63

    .line 201
    .line 202
    .line 203
    if-eq v4, v0, :cond_e

    .line 204
    .line 205
    const v0, 0xea67

    .line 206
    .line 207
    .line 208
    if-eq v4, v0, :cond_f

    .line 209
    .line 210
    iput-object v1, v5, Lfmx;->a:Ljava/lang/Throwable;

    .line 211
    .line 212
    iput-object v2, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 213
    .line 214
    iput v10, v5, Lfmx;->e:I

    .line 215
    .line 216
    invoke-static {v3, v5}, Llmx;->c(Ln6x;Ljab;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_b

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_b
    move-object v0, v2

    .line 225
    :goto_3
    check-cast v1, Lt7e0;

    .line 226
    .line 227
    iget-object v1, v1, Lt7e0;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    :cond_c
    if-nez v14, :cond_d

    .line 237
    .line 238
    sget-object v1, Loqj;->v0:Loqj;

    .line 239
    .line 240
    iget-object v1, v1, Lpqj;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v9}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :cond_d
    new-instance v1, Limx$d;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v1, v4}, Limx$d;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Loqj;->v0:Loqj;

    .line 253
    .line 254
    iget-object v2, v2, Lpqj;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lemx$g;

    .line 261
    .line 262
    invoke-direct {v2, v14, v0, v1}, Lemx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Limx;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_e
    sget-object v0, Loqj;->v0:Loqj;

    .line 267
    .line 268
    iget-object v1, v0, Lpqj;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 269
    .line 270
    const-string v3, "Something went wrong, please refresh the page."

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Limx$d;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v3, v4}, Limx$d;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lpqj;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v13}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lemx$g;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0, v3}, Lemx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Limx;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_f
    iput-object v14, v5, Lfmx;->a:Ljava/lang/Throwable;

    .line 295
    .line 296
    iput-object v2, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 297
    .line 298
    iput v11, v5, Lfmx;->e:I

    .line 299
    .line 300
    invoke-static {v3, v5}, Llmx;->c(Ln6x;Ljab;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v6, :cond_10

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    move-object v0, v2

    .line 308
    :goto_4
    sget-object v1, Loqj;->v0:Loqj;

    .line 309
    .line 310
    iget-object v2, v1, Lpqj;->r0:Lcom/sportygames/newcms/CMSRes;

    .line 311
    .line 312
    const-string v3, "Error! Gift not applicable for this bet. Please try a different one."

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Limx$e;->a:Limx$e;

    .line 319
    .line 320
    iget-object v1, v1, Lpqj;->n0:Lcom/sportygames/newcms/CMSRes;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lemx$g;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0, v3}, Lemx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Limx;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_11
    iput-object v14, v5, Lfmx;->a:Ljava/lang/Throwable;

    .line 333
    .line 334
    iput-object v2, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 335
    .line 336
    iput v12, v5, Lfmx;->e:I

    .line 337
    .line 338
    invoke-static {v3, v5}, Llmx;->c(Ln6x;Ljab;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v6, :cond_12

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_12
    move-object v0, v2

    .line 346
    :goto_5
    sget-object v1, Loqj;->v0:Loqj;

    .line 347
    .line 348
    iget-object v2, v1, Lpqj;->m0:Lcom/sportygames/newcms/CMSRes;

    .line 349
    .line 350
    const-string v3, "Something went wrong! Please try again later."

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Limx$e;->a:Limx$e;

    .line 357
    .line 358
    iget-object v1, v1, Lpqj;->n0:Lcom/sportygames/newcms/CMSRes;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lemx$g;

    .line 365
    .line 366
    invoke-direct {v1, v2, v0, v3}, Lemx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Limx;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_13
    iput-object v14, v5, Lfmx;->a:Ljava/lang/Throwable;

    .line 371
    .line 372
    iput-object v14, v5, Lfmx;->b:Lcom/sportygames/newcms/b;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput v0, v5, Lfmx;->e:I

    .line 376
    .line 377
    invoke-static {v3, v5}, Llmx;->c(Ln6x;Ljab;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v6, :cond_14

    .line 382
    .line 383
    :goto_6
    return-object v6

    .line 384
    :cond_14
    :goto_7
    sget-object v0, Lemx$e;->a:Lemx$e;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_15
    sget-object v1, Loqj;->v0:Loqj;

    .line 388
    .line 389
    iget-object v1, v1, Lpqj;->d:Lxnd;

    .line 390
    .line 391
    iget-object v1, v1, Lxnd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 392
    .line 393
    const-string v3, "Game temporarily unavailable. Contact support for assistance!"

    .line 394
    .line 395
    invoke-virtual {v2, v1, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-virtual {v0, v1, v3, v3}, Lz7y;->L1(Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    return-object v14

    .line 404
    :cond_16
    move v3, v15

    .line 405
    :goto_8
    sget-object v1, Loqj;->v0:Loqj;

    .line 406
    .line 407
    iget-object v1, v1, Lpqj;->q0:Lcom/sportygames/newcms/CMSRes;

    .line 408
    .line 409
    const-string v4, "Error! Game is not available in your country."

    .line 410
    .line 411
    invoke-virtual {v2, v1, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v3, v3}, Lz7y;->L1(Ljava/lang/String;ZZ)V

    .line 416
    .line 417
    .line 418
    return-object v14
.end method
