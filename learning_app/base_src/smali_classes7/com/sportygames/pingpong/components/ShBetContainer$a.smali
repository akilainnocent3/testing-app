.class public final Lcom/sportygames/pingpong/components/ShBetContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pingpong/components/ShBetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShBetContainer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sportygames/pingpong/components/ShBetContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer$a;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pingpong/components/ShBetContainer$a;->b:Landroid/content/Context;

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
    .locals 9

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    iget-object p3, p0, Lcom/sportygames/pingpong/components/ShBetContainer$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShBetContainer$a;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p2, "0"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcr20;->X:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string p4, "gameDetailResponse"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmpg-double p1, v2, v5

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmpl-double p1, v2, v7

    .line 135
    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmpg-double p1, v2, v7

    .line 147
    .line 148
    if-gez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    cmpl-double p1, v2, v7

    .line 200
    .line 201
    if-ltz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    cmpg-double p1, v2, v7

    .line 248
    .line 249
    if-ltz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmpl-double p1, v2, v7

    .line 260
    .line 261
    if-lez p1, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    const v0, 0x3f266666    # 0.65f

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lcr20;->Z:Landroid/widget/TextView;

    .line 349
    .line 350
    const v0, 0x7f141967

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcw5;->a:Lcw5;

    .line 358
    .line 359
    const v2, 0x7f14195a

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p3, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-static {p4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iget-object p0, p0, Lcr20;->b:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p0, "?"

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :cond_a
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :cond_b
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_c
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_d
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    :catch_0
    :cond_e
    :goto_3
    return-void
.end method
