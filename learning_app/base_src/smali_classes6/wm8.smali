.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 21

    .line 1
    sget v0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v1, v1, Lwm8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->n1()Ldo8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Ldo8;->D:Lg5x;

    .line 24
    .line 25
    iget-object v3, v1, Ldo8;->N:Lg5x;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget-object v6, Ldlg$a;->b:Ldlg$a;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v5, "0"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 58
    .line 59
    new-instance v0, Lox;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-direct {v0, v1, v7, v6}, Lox;-><init>(Ljava/lang/String;ILdlg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 v8, 0x2e

    .line 71
    .line 72
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->h0(CLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x2

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v4, v10

    .line 84
    :cond_2
    const/4 v5, 0x6

    .line 85
    invoke-static {v0, v8, v7, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v11, -0x1

    .line 90
    if-eq v9, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/lit8 v11, v11, -0x1

    .line 97
    .line 98
    sub-int/2addr v11, v9

    .line 99
    if-le v11, v10, :cond_3

    .line 100
    .line 101
    add-int/lit8 v4, v9, 0x3

    .line 102
    .line 103
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/lit8 v11, v11, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v8, :cond_4

    .line 122
    .line 123
    invoke-static {v0, v8, v7, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v9, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_4
    new-instance v5, Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 149
    .line 150
    iget-object v5, v1, Ldo8;->Z:Lbke0;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-object v5, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide/16 v19, 0x2710

    .line 171
    .line 172
    mul-long v12, v7, v19

    .line 173
    .line 174
    iget-object v5, v1, Ldo8;->c0:Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iget-object v5, v1, Ldo8;->b0:Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    iget-object v5, v1, Ldo8;->d0:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    invoke-static/range {v11 .. v18}, Leph;->a(IJJJLjava/util/List;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    new-instance v5, Ljava/math/BigDecimal;

    .line 195
    .line 196
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 207
    .line 208
    invoke-virtual {v5, v7, v10, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    :cond_5
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v7, v1, Ldo8;->M:Ljava/math/BigDecimal;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lwqk0;

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ltz v10, :cond_8

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    :cond_8
    invoke-static {v7}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v9, v9, Lwqk0;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v10, Lwqk0;

    .line 262
    .line 263
    invoke-direct {v10, v7, v9}, Lwqk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v10}, Lnus;->m(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    :goto_1
    move-object v5, v8

    .line 271
    :goto_2
    iget-object v3, v1, Ldo8;->g0:Lpp40;

    .line 272
    .line 273
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 274
    .line 275
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lhx;

    .line 280
    .line 281
    iget-object v7, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 282
    .line 283
    iget-object v9, v3, Lhx;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v10, v3, Lhx;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ljava/math/BigDecimal;

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-lez v7, :cond_a

    .line 294
    .line 295
    new-instance v6, Ldlg$c;

    .line 296
    .line 297
    iget-object v1, v3, Lhx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/math/BigDecimal;

    .line 300
    .line 301
    invoke-static {v1}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v1}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_a
    iget-object v3, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 314
    .line 315
    check-cast v10, Ljava/math/BigDecimal;

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-gez v3, :cond_b

    .line 322
    .line 323
    new-instance v6, Ldlg$g;

    .line 324
    .line 325
    invoke-static {v10}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v6, v1}, Ldlg$g;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iget-object v3, v1, Ldo8;->P:Lg5x;

    .line 334
    .line 335
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v7, v3

    .line 340
    check-cast v7, Lmw1;

    .line 341
    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    sget-object v9, Lmw1;->c:Lmw1;

    .line 345
    .line 346
    invoke-virtual {v7, v9}, Lmw1;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_c

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    move-object v3, v8

    .line 354
    :goto_3
    check-cast v3, Lmw1;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    iget-object v3, v3, Lmw1;->b:Ljava/math/BigDecimal;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    move-object v3, v8

    .line 362
    :goto_4
    if-eqz v3, :cond_f

    .line 363
    .line 364
    iget-object v7, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-lez v7, :cond_e

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    move-object v3, v8

    .line 374
    :goto_5
    if-eqz v3, :cond_f

    .line 375
    .line 376
    sget-object v6, Ldlg$e;->b:Ldlg$e;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    if-eqz v5, :cond_12

    .line 380
    .line 381
    iget-object v1, v1, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lez v1, :cond_10

    .line 388
    .line 389
    move-object v8, v5

    .line 390
    :cond_10
    if-eqz v8, :cond_12

    .line 391
    .line 392
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ltz v3, :cond_11

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    move-object v8, v1

    .line 405
    :goto_6
    new-instance v6, Ldlg$d;

    .line 406
    .line 407
    invoke-static {v8}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v1}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_7
    new-instance v1, Lox;

    .line 418
    .line 419
    invoke-direct {v1, v0, v4, v6}, Lox;-><init>(Ljava/lang/String;ILdlg;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
