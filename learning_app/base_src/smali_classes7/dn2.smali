.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/BetContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/BetContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-object p2, p0, Ldn2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ldn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 22
    .line 23
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 30
    .line 31
    const-string v3, "gameDetailResponse"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmpg-double v0, v0, v5

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 47
    .line 48
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 55
    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-double/2addr v0, v5

    .line 63
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 64
    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmpg-double v2, v0, v5

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 89
    .line 90
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 102
    .line 103
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmpg-double v0, v0, v5

    .line 118
    .line 119
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v1, Ldm2;->V:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 135
    .line 136
    iget-object v0, v0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v1, Ldm2;->V:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 148
    .line 149
    iget-object v0, v0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 155
    .line 156
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-object v8, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    add-double/2addr v8, v0

    .line 171
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    cmpl-double v0, v8, v0

    .line 180
    .line 181
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v1, Ldm2;->Z:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 191
    .line 192
    iget-object v0, v0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, v1, Ldm2;->Z:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 204
    .line 205
    iget-object v0, v0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 211
    .line 212
    iget-object v0, v0, Ldm2;->X:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    const v5, 0x7f141967

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    sget-object v5, Lcw5;->a:Lcw5;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v7, 0x7f14195a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move-object v2, v4

    .line 259
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v5, Lcw5;->a:Lcw5;

    .line 268
    .line 269
    iget-object v6, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 295
    .line 296
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, "?"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->K:Z

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 326
    .line 327
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 345
    .line 346
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const-string v2, "1.01"

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    cmpg-double v0, v0, v3

    .line 359
    .line 360
    if-gez v0, :cond_9

    .line 361
    .line 362
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 363
    .line 364
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->F:D

    .line 374
    .line 375
    :cond_9
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 376
    .line 377
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 384
    .line 385
    const-string p1, "minus"

    .line 386
    .line 387
    iget-object p0, p0, Ldn2;->b:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v4

    .line 401
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :cond_11
    :goto_4
    return-void
.end method
