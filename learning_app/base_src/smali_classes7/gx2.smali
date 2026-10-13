.class public final synthetic Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgx2;->a:I

    iput-object p2, p0, Lgx2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lgx2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgx2;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget p1, Lcom/sportygames/pingpong/components/ShBetContainer;->S:I

    .line 15
    .line 16
    :try_start_0
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->B:Z

    .line 17
    .line 18
    if-nez p1, :cond_d

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 27
    .line 28
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-string v3, "gameDetailResponse"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmpl-double p1, v1, v5

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 60
    .line 61
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v5, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 78
    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    add-double/2addr v1, v5

    .line 86
    invoke-static {v1, v2}, Lbx;->n(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 94
    .line 95
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-double/2addr v1, v5

    .line 118
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    cmpg-double p1, v1, v5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/high16 v6, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-gez p1, :cond_2

    .line 137
    .line 138
    :try_start_2
    iget-object p1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 144
    .line 145
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, v1, Lcr20;->X:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 157
    .line 158
    iget-object p1, p1, Lcr20;->X:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 164
    .line 165
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getStepAmount()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    add-double/2addr v8, v10

    .line 188
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 193
    .line 194
    .line 195
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    cmpl-double p1, v8, v10

    .line 197
    .line 198
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 199
    .line 200
    if-lez p1, :cond_3

    .line 201
    .line 202
    :try_start_3
    iget-object p1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 208
    .line 209
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, v1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 221
    .line 222
    iget-object p1, p1, Lcr20;->b0:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 228
    .line 229
    iget-object p1, p1, Lcr20;->Z:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    const v2, 0x7f141967

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    sget-object v2, Lcw5;->a:Lcw5;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f14195a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object v1, v4

    .line 271
    :goto_2
    sget-object v2, Lcw5;->a:Lcw5;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->P:Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 289
    .line 290
    iget-object v3, v3, Lcr20;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "\n"

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, " "

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "?"

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->L:Z

    .line 333
    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 337
    .line 338
    iget-object p1, p1, Lcr20;->z:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(D)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 356
    .line 357
    iget-object p1, p1, Lcr20;->b:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    iput-wide v1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->I:D

    .line 372
    .line 373
    const-string p0, "Decrease"

    .line 374
    .line 375
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4

    .line 391
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_3
    return-void

    .line 412
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;

    .line 413
    .line 414
    check-cast v0, Lrx2;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/sportybet/android/widget/EarlyPayoutCheckbox;->a:Llsf;

    .line 417
    .line 418
    iget-object p0, p0, Llsf;->b:Landroid/widget/CheckBox;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    iget-object p1, v0, Lrx2;->c:Lva3;

    .line 425
    .line 426
    new-instance v1, Le93$a$i;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-direct {v1, v0, p0}, Le93$a$i;-><init>(IZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
