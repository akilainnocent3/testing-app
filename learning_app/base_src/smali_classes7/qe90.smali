.class public final synthetic Lqe90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShBetContainer;

.field public final synthetic b:Lcom/sportygames/pingpong/remote/models/DetailResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/components/ShBetContainer;Lcom/sportygames/pingpong/remote/models/DetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    iput-object p2, p0, Lqe90;->b:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lqe90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/pingpong/components/ShBetContainer;->S:I

    .line 4
    .line 5
    const-string v0, "1.01"

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->B:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->Q:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iget-boolean v3, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object p0, p0, Lqe90;->b:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 43
    .line 44
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v5, v7

    .line 59
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmpl-double v1, v5, v7

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmpg-double v1, v5, v7

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 76
    .line 77
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 89
    .line 90
    iget-object v1, v1, Lcr20;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 97
    .line 98
    iget-object v3, v3, Lcr20;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->b:Z

    .line 127
    .line 128
    iput-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->c:Z

    .line 129
    .line 130
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->d:Z

    .line 131
    .line 132
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->e:Z

    .line 133
    .line 134
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 135
    .line 136
    iget-object v1, v1, Lcr20;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 144
    .line 145
    iget-object v1, v1, Lcr20;->L:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 151
    .line 152
    iget-object v1, v1, Lcr20;->N:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 158
    .line 159
    iget-object v1, v1, Lcr20;->P:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 165
    .line 166
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sub-double/2addr v5, v7

    .line 185
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    cmpg-double v1, v5, v7

    .line 190
    .line 191
    iget-object v3, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v6, 0x3f000000    # 0.5f

    .line 196
    .line 197
    if-gez v1, :cond_3

    .line 198
    .line 199
    :try_start_2
    iget-object v1, v3, Lcr20;->X:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 205
    .line 206
    iget-object v1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, v3, Lcr20;->X:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 218
    .line 219
    iget-object v1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 225
    .line 226
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    add-double/2addr v7, v9

    .line 245
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 246
    .line 247
    .line 248
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    cmpl-double v1, v7, v9

    .line 250
    .line 251
    iget-object v3, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 252
    .line 253
    if-lez v1, :cond_4

    .line 254
    .line 255
    :try_start_3
    iget-object v1, v3, Lcr20;->b0:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 261
    .line 262
    iget-object v1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget-object v1, v3, Lcr20;->b0:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 274
    .line 275
    iget-object v1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 281
    .line 282
    iget-object v1, v1, Lcr20;->Z:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const v4, 0x7f141967

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    sget-object v4, Lcw5;->a:Lcw5;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, 0x7f14195a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_5
    sget-object v2, Lcw5;->a:Lcw5;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 337
    .line 338
    iget-object v2, v2, Lcr20;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, "\n"

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p0, " "

    .line 361
    .line 362
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p0, "?"

    .line 369
    .line 370
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 381
    .line 382
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(D)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 400
    .line 401
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    cmpg-double p0, v1, v3

    .line 420
    .line 421
    if-gez p0, :cond_6

    .line 422
    .line 423
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 424
    .line 425
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const-string p0, "5"

    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->G:D

    .line 437
    .line 438
    :cond_6
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 439
    .line 440
    iget-object p0, p0, Lcr20;->b:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->I:D

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const/4 p1, 0x2

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    :cond_7
    :goto_3
    return-void
.end method
