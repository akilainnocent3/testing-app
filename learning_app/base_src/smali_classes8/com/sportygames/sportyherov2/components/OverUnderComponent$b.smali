.class public final Lcom/sportygames/sportyherov2/components/OverUnderComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/OverUnderComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$b;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "x)"

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "Pays"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "("

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const v7, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v0, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$b;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    const-string v6, "0x"

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_13

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    sub-int/2addr v10, v11

    .line 54
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v9, v11

    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    const-string v14, "sideBetConfigsList"

    .line 108
    .line 109
    if-eqz v6, :cond_12

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    cmpg-double v6, v9, v16

    .line 116
    .line 117
    const/16 p0, 0x0

    .line 118
    .line 119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-gtz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15, v11}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 p3, v12

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    move-wide/from16 p3, v12

    .line 140
    .line 141
    iget-wide v11, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->Q:D

    .line 142
    .line 143
    cmpg-double v6, v9, v11

    .line 144
    .line 145
    if-gtz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-wide/from16 p3, v12

    .line 156
    .line 157
    :cond_4
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 158
    .line 159
    if-eqz v6, :cond_11

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmpl-double v6, v9, v11

    .line 166
    .line 167
    if-lez v6, :cond_6

    .line 168
    .line 169
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmpg-double v6, v9, v11

    .line 178
    .line 179
    if-gez v6, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    iget-wide v11, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->Q:D

    .line 194
    .line 195
    cmpl-double v6, v9, v11

    .line 196
    .line 197
    if-lez v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    cmpg-double v6, v9, v11

    .line 214
    .line 215
    if-gez v6, :cond_8

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_8
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 230
    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    cmpl-double v6, v9, v11

    .line 238
    .line 239
    if-ltz v6, :cond_9

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lph90;->Y0:Landroid/widget/TextView;

    .line 253
    .line 254
    sget-object v7, Lcw5;->a:Lcw5;

    .line 255
    .line 256
    const v11, 0x7f1418d1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, p0

    .line 270
    .line 271
    invoke-static {v12, v3, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Double;

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    goto :goto_1

    .line 300
    :cond_a
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    :goto_1
    invoke-static {v13, v14}, Lbx;->q(D)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v6, v6, Lph90;->u0:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v4, v3, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v9, v10}, Lbx;->q(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    mul-double v12, p3, v9

    .line 377
    .line 378
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .line 380
    const-string v2, "gameDetailResponse"

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    cmpl-double v1, v12, v3

    .line 389
    .line 390
    const/high16 v3, 0x3f000000    # 0.5f

    .line 391
    .line 392
    if-lez v1, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Double;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    goto :goto_2

    .line 434
    :cond_c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 435
    .line 436
    :goto_2
    mul-double v4, v4, p3

    .line 437
    .line 438
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    cmpl-double v1, v4, v1

    .line 447
    .line 448
    if-lez v1, :cond_d

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v15, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setPlaceBet()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    throw v7

    .line 492
    :cond_f
    const/4 v7, 0x0

    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v7

    .line 497
    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    throw v7

    .line 502
    :cond_11
    move-object/from16 v7, p0

    .line 503
    .line 504
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v7

    .line 508
    :cond_12
    const/4 v7, 0x0

    .line 509
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v7

    .line 513
    :cond_13
    :goto_4
    sget v1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 514
    .line 515
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    .line 517
    .line 518
    :catch_0
    return-void
.end method
