.class public final synthetic Lue90;
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

    iput-object p1, p0, Lue90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    iput-object p2, p0, Lue90;->b:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lue90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

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
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->Q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    :goto_0
    iget-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object p0, p0, Lue90;->b:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v5, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 47
    .line 48
    iget-object v5, v5, Lcr20;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-double/2addr v1, v5

    .line 63
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmpl-double v5, v1, v5

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmpg-double v5, v1, v5

    .line 76
    .line 77
    if-gtz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 80
    .line 81
    iget-object v5, v5, Lcr20;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 93
    .line 94
    iget-object v1, v1, Lcr20;->P:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 101
    .line 102
    iget-object v2, v2, Lcr20;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->b:Z

    .line 131
    .line 132
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->c:Z

    .line 133
    .line 134
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->d:Z

    .line 135
    .line 136
    iput-boolean v3, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->e:Z

    .line 137
    .line 138
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 139
    .line 140
    iget-object v1, v1, Lcr20;->J:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 148
    .line 149
    iget-object v1, v1, Lcr20;->L:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 155
    .line 156
    iget-object v1, v1, Lcr20;->N:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 162
    .line 163
    iget-object v1, v1, Lcr20;->P:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 169
    .line 170
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-double/2addr v1, v5

    .line 189
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    cmpg-double v1, v1, v5

    .line 194
    .line 195
    iget-object v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v6, 0x3f000000    # 0.5f

    .line 200
    .line 201
    if-gez v1, :cond_4

    .line 202
    .line 203
    :try_start_2
    iget-object v1, v2, Lcr20;->X:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 209
    .line 210
    iget-object v1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v1, v2, Lcr20;->X:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 222
    .line 223
    iget-object v1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 229
    .line 230
    iget-object v1, v1, Lcr20;->b:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    add-double/2addr v1, v7

    .line 249
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    cmpl-double v1, v1, v7

    .line 254
    .line 255
    iget-object v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 256
    .line 257
    if-lez v1, :cond_5

    .line 258
    .line 259
    :try_start_3
    iget-object v1, v2, Lcr20;->b0:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 265
    .line 266
    iget-object v1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    iget-object v1, v2, Lcr20;->b0:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 278
    .line 279
    iget-object v1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 285
    .line 286
    iget-object v1, v1, Lcr20;->Z:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x0

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    const v4, 0x7f141967

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    sget-object v4, Lcw5;->a:Lcw5;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v6, 0x7f14195a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_6
    sget-object v2, Lcw5;->a:Lcw5;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 341
    .line 342
    iget-object v2, v2, Lcr20;->b:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, "\n"

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p0, " "

    .line 365
    .line 366
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p0, "?"

    .line 373
    .line 374
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 385
    .line 386
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-virtual {p1, v1, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(D)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 404
    .line 405
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    cmpg-double p0, v1, v3

    .line 424
    .line 425
    if-gez p0, :cond_7

    .line 426
    .line 427
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 428
    .line 429
    iget-object p0, p0, Lcr20;->z:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const-string p0, "5"

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->G:D

    .line 441
    .line 442
    :cond_7
    iget-object p0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 443
    .line 444
    iget-object p0, p0, Lcr20;->b:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->I:D

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const/4 p1, 0x4

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 470
    .line 471
    .line 472
    :catch_0
    :cond_8
    :goto_4
    return-void
.end method
