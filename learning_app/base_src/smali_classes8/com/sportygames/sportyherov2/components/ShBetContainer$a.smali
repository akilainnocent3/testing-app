.class public final Lcom/sportygames/sportyherov2/components/ShBetContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/ShBetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/ShBetContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/ShBetContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer$a;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 5
    .line 6
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
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer$a;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwd90;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string p2, "0.00"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lwd90;->f0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lwd90;->f0:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v4, v2

    .line 79
    :goto_0
    cmpg-double p2, v0, v4

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-gtz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide v6, v2

    .line 134
    :goto_1
    cmpl-double p2, v0, v6

    .line 135
    .line 136
    if-lez p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide v6, v2

    .line 148
    :goto_2
    cmpg-double p2, v0, v6

    .line 149
    .line 150
    if-gez p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-wide v6, v2

    .line 199
    :goto_3
    cmpl-double p2, v0, v6

    .line 200
    .line 201
    if-ltz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p2, p2, Lwd90;->f0:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p2, p2, Lwd90;->k0:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 244
    .line 245
    .line 246
    move-result-wide p2

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-wide p2, v2

    .line 249
    :goto_5
    cmpg-double p2, v0, p2

    .line 250
    .line 251
    if-ltz p2, :cond_c

    .line 252
    .line 253
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/ShBetContainer;->h0:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    :cond_a
    cmpl-double p2, v0, v2

    .line 262
    .line 263
    if-lez p2, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p2, p2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p2, p2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object p2, p2, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p2, p2, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object p2, p2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p2, p2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    const p3, 0x3f266666    # 0.65f

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p2, p2, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object p2, p2, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetText()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget-object p2, p2, Lwd90;->b:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz p0, :cond_10

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-lez p3, :cond_10

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    if-le p3, v0, :cond_d

    .line 383
    .line 384
    const p1, 0x7f07000d

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {p2, p4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    const/16 v0, 0x9

    .line 400
    .line 401
    if-le p3, v0, :cond_e

    .line 402
    .line 403
    const p1, 0x7f070026

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-virtual {p2, p4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    const/16 p3, 0x8

    .line 419
    .line 420
    if-le p1, p3, :cond_f

    .line 421
    .line 422
    const p1, 0x7f070032

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {p2, p4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const p1, 0x7f07003f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {p2, p4, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    :catch_0
    :cond_10
    :goto_8
    return-void
.end method
