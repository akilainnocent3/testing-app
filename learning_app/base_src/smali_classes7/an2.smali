.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/BetContainer;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-boolean p2, p0, Lan2;->b:Z

    iput-object p3, p0, Lan2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    iput-object p4, p0, Lan2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lan2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lan2;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lan2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 44
    .line 45
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v5, v6}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 67
    .line 68
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmpl-double v0, v5, v7

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmpg-double v0, v5, v7

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 88
    .line 89
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 101
    .line 102
    iget-object v0, v0, Ldm2;->K:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 109
    .line 110
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->b:Z

    .line 151
    .line 152
    iput-boolean v3, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->c:Z

    .line 153
    .line 154
    iput-boolean v4, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->d:Z

    .line 155
    .line 156
    iput-boolean v4, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->e:Z

    .line 157
    .line 158
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 159
    .line 160
    iget-object v0, v0, Ldm2;->I:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 168
    .line 169
    iget-object v0, v0, Ldm2;->K:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 175
    .line 176
    iget-object v0, v0, Ldm2;->M:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 182
    .line 183
    iget-object v0, v0, Ldm2;->O:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p0, p0, Lan2;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->N:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->O:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 212
    .line 213
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-double/2addr v0, v5

    .line 224
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    cmpg-double p0, v0, v5

    .line 229
    .line 230
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 231
    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v5, 0x3f000000    # 0.5f

    .line 235
    .line 236
    if-gez p0, :cond_6

    .line 237
    .line 238
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 244
    .line 245
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 257
    .line 258
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 264
    .line 265
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    add-double/2addr v8, v6

    .line 276
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    cmpl-double p0, v8, v6

    .line 281
    .line 282
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 283
    .line 284
    if-lez p0, :cond_7

    .line 285
    .line 286
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 292
    .line 293
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 305
    .line 306
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 312
    .line 313
    iget-object p0, p0, Ldm2;->X:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const v3, 0x7f141967

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    sget-object v3, Lcw5;->a:Lcw5;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v5, 0x7f14195a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v0, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_8
    sget-object v0, Lcw5;->a:Lcw5;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    const-string v2, ""

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 372
    .line 373
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " "

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "?"

    .line 402
    .line 403
    invoke-static {v3, v0, p0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 407
    .line 408
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 426
    .line 427
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    const-string p0, "1.01"

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    cmpg-double v0, v0, v2

    .line 440
    .line 441
    if-gez v0, :cond_a

    .line 442
    .line 443
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 444
    .line 445
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    const-string p0, "5"

    .line 451
    .line 452
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->F:D

    .line 457
    .line 458
    :cond_a
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 459
    .line 460
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 467
    .line 468
    :cond_b
    :goto_7
    return-void
.end method
