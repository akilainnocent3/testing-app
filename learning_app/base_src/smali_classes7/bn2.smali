.class public final synthetic Lbn2;
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

    iput-object p1, p0, Lbn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-boolean p2, p0, Lbn2;->b:Z

    iput-object p3, p0, Lbn2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    iput-object p4, p0, Lbn2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

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
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lbn2;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbn2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 45
    .line 46
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v6, v7}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 68
    .line 69
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmpl-double v0, v6, v8

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmpg-double v0, v6, v8

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 89
    .line 90
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 102
    .line 103
    iget-object v0, v0, Ldm2;->M:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 110
    .line 111
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->b:Z

    .line 152
    .line 153
    iput-boolean v5, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->c:Z

    .line 154
    .line 155
    iput-boolean v4, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->d:Z

    .line 156
    .line 157
    iput-boolean v5, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->e:Z

    .line 158
    .line 159
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 160
    .line 161
    iget-object v0, v0, Ldm2;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 169
    .line 170
    iget-object v0, v0, Ldm2;->K:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 176
    .line 177
    iget-object v0, v0, Ldm2;->M:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 183
    .line 184
    iget-object v0, v0, Ldm2;->O:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object p0, p0, Lbn2;->d:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->O:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->P:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 213
    .line 214
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-double/2addr v0, v6

    .line 225
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmpg-double p0, v0, v6

    .line 230
    .line 231
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v3, 0x3f000000    # 0.5f

    .line 236
    .line 237
    if-gez p0, :cond_6

    .line 238
    .line 239
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 245
    .line 246
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 258
    .line 259
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 265
    .line 266
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    add-double/2addr v8, v6

    .line 277
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    cmpl-double p0, v8, v6

    .line 282
    .line 283
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 284
    .line 285
    if-lez p0, :cond_7

    .line 286
    .line 287
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 293
    .line 294
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 306
    .line 307
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 313
    .line 314
    iget-object p0, p0, Ldm2;->X:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const v3, 0x7f141967

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    sget-object v3, Lcw5;->a:Lcw5;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const v5, 0x7f14195a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_8
    sget-object v0, Lcw5;->a:Lcw5;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 373
    .line 374
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, " "

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "?"

    .line 403
    .line 404
    invoke-static {v3, v0, p0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 408
    .line 409
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 427
    .line 428
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    const-string p0, "1.01"

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    cmpg-double v0, v0, v2

    .line 441
    .line 442
    if-gez v0, :cond_a

    .line 443
    .line 444
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 445
    .line 446
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->F:D

    .line 456
    .line 457
    :cond_a
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 458
    .line 459
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 466
    .line 467
    :cond_b
    :goto_7
    return-void
.end method
