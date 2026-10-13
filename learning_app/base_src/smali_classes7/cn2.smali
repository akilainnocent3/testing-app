.class public final synthetic Lcn2;
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

    iput-object p1, p0, Lcn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-boolean p2, p0, Lcn2;->b:Z

    iput-object p3, p0, Lcn2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    iput-object p4, p0, Lcn2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcn2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

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
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->e:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcn2;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcn2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 46
    .line 47
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3, v4}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 69
    .line 70
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmpl-double v0, v3, v7

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmpg-double v0, v3, v7

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 90
    .line 91
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lbx;->n(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 103
    .line 104
    iget-object v0, v0, Ldm2;->O:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 111
    .line 112
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-static {v2, v4}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Lbx;->n(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lbx;->n(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->b:Z

    .line 153
    .line 154
    iput-boolean v6, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->c:Z

    .line 155
    .line 156
    iput-boolean v6, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->d:Z

    .line 157
    .line 158
    iput-boolean v5, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->e:Z

    .line 159
    .line 160
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 161
    .line 162
    iget-object v0, v0, Ldm2;->I:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 170
    .line 171
    iget-object v0, v0, Ldm2;->K:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 177
    .line 178
    iget-object v0, v0, Ldm2;->M:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 184
    .line 185
    iget-object v0, v0, Ldm2;->O:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object p0, p0, Lcn2;->d:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->P:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->Q:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 214
    .line 215
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sub-double/2addr v0, v3

    .line 226
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    cmpg-double p0, v0, v3

    .line 231
    .line 232
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v3, 0x3f000000    # 0.5f

    .line 237
    .line 238
    if-gez p0, :cond_6

    .line 239
    .line 240
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 246
    .line 247
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 259
    .line 260
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 266
    .line 267
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    add-double/2addr v9, v7

    .line 278
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    cmpl-double p0, v9, v7

    .line 283
    .line 284
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 285
    .line 286
    if-lez p0, :cond_7

    .line 287
    .line 288
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 294
    .line 295
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 307
    .line 308
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 314
    .line 315
    iget-object p0, p0, Ldm2;->X:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const v3, 0x7f141967

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sget-object v3, Lcw5;->a:Lcw5;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v5, 0x7f14195a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_8
    sget-object v0, Lcw5;->a:Lcw5;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    const-string v2, ""

    .line 365
    .line 366
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 374
    .line 375
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, " "

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "?"

    .line 404
    .line 405
    invoke-static {v3, v0, p0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 409
    .line 410
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 428
    .line 429
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    const-string p0, "1.01"

    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    cmpg-double v0, v0, v2

    .line 442
    .line 443
    if-gez v0, :cond_a

    .line 444
    .line 445
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 446
    .line 447
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const-string p0, "5"

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->F:D

    .line 459
    .line 460
    :cond_a
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 461
    .line 462
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 469
    .line 470
    :cond_b
    :goto_7
    return-void
.end method
