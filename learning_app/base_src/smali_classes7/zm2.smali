.class public final synthetic Lzm2;
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

    iput-object p1, p0, Lzm2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-boolean p2, p0, Lzm2;->b:Z

    iput-object p3, p0, Lzm2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    iput-object p4, p0, Lzm2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lzm2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lzm2;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lzm2;->c:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    move-result-wide v4

    .line 43
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 44
    .line 45
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lgn2;->a(Landroid/widget/TextView;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmpl-double v0, v4, v6

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmpg-double v0, v4, v6

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 68
    .line 69
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 81
    .line 82
    iget-object v0, v0, Ldm2;->I:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 89
    .line 90
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lhn2;->a(Lcom/sportygames/pocketrocket/model/response/DetailResponse;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->b:Z

    .line 112
    .line 113
    iput-boolean v3, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->c:Z

    .line 114
    .line 115
    iput-boolean v3, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->d:Z

    .line 116
    .line 117
    iput-boolean v3, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->e:Z

    .line 118
    .line 119
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 120
    .line 121
    iget-object v0, v0, Ldm2;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 127
    .line 128
    iget-object v0, v0, Ldm2;->K:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 136
    .line 137
    iget-object v0, v0, Ldm2;->M:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 143
    .line 144
    iget-object v0, v0, Ldm2;->O:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->N:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lzm2;->d:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 161
    .line 162
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sub-double/2addr v4, v6

    .line 173
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmpg-double p0, v4, v6

    .line 178
    .line 179
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v5, 0x3f000000    # 0.5f

    .line 184
    .line 185
    if-gez p0, :cond_3

    .line 186
    .line 187
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 193
    .line 194
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object p0, v0, Ldm2;->V:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 206
    .line 207
    iget-object p0, p0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :goto_1
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
    move-result-wide v6

    .line 220
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    add-double/2addr v8, v6

    .line 225
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmpl-double p0, v8, v6

    .line 230
    .line 231
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 232
    .line 233
    if-lez p0, :cond_4

    .line 234
    .line 235
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 241
    .line 242
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    iget-object p0, v0, Ldm2;->Z:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 254
    .line 255
    iget-object p0, p0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 261
    .line 262
    iget-object p0, p0, Ldm2;->X:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const v3, 0x7f141967

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v3, Lcw5;->a:Lcw5;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f14195a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_5
    sget-object v0, Lcw5;->a:Lcw5;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 321
    .line 322
    iget-object v1, v1, Ldm2;->b:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " "

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "?"

    .line 351
    .line 352
    invoke-static {v3, v0, p0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 356
    .line 357
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 375
    .line 376
    iget-object p0, p0, Ldm2;->z:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    const-string p0, "1.01"

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    cmpg-double v0, v0, v2

    .line 389
    .line 390
    if-gez v0, :cond_7

    .line 391
    .line 392
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 393
    .line 394
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    const-string p0, "5"

    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->F:D

    .line 406
    .line 407
    :cond_7
    iget-object p0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 408
    .line 409
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {p0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 416
    .line 417
    :cond_8
    :goto_3
    return-void
.end method
