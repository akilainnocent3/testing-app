.class public final Lri40;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loi40;


# direct methods
.method public constructor <init>(Loi40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri40;->a:Loi40;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    const-string v0, "cashoutErr"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lri40;->a:Loi40;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Loi40;->D:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "enable button"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "binding"

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const-string p1, "number"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "1"

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    if-eqz p2, :cond_7

    .line 91
    .line 92
    iget-object p1, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean v1, p0, Loi40;->D:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    const-string v0, "message"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v7, "betIndex"

    .line 137
    .line 138
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const v7, 0x7f08024c

    .line 143
    .line 144
    .line 145
    const v8, 0x7f0808f1

    .line 146
    .line 147
    .line 148
    const-string v9, "CANCEL"

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne p2, v5, :cond_13

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_a
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 177
    .line 178
    if-eqz p2, :cond_12

    .line 179
    .line 180
    iget-object p2, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 186
    .line 187
    if-eqz p2, :cond_11

    .line 188
    .line 189
    iget-object p2, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 195
    .line 196
    if-eqz p2, :cond_10

    .line 197
    .line 198
    iget-object p2, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 204
    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Lj6j;->v:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    iget-object p2, p2, Lj6j;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v0, v9, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ne p2, v5, :cond_c

    .line 232
    .line 233
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    iget-object p2, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iput v10, p0, Loi40;->E:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_c
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 255
    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    iget-object p2, p2, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iput v5, p0, Loi40;->E:I

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_13
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_15
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 318
    .line 319
    if-eqz p2, :cond_23

    .line 320
    .line 321
    iget-object p2, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 327
    .line 328
    if-eqz p2, :cond_22

    .line 329
    .line 330
    iget-object p2, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 336
    .line 337
    if-eqz p2, :cond_21

    .line 338
    .line 339
    iget-object p2, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 345
    .line 346
    if-eqz p2, :cond_20

    .line 347
    .line 348
    iget-object p2, p2, Lj6j;->w:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {p2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 358
    .line 359
    if-eqz p2, :cond_1f

    .line 360
    .line 361
    iget-object p2, p2, Lj6j;->w:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-static {v0, v9, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-ne p2, v5, :cond_17

    .line 373
    .line 374
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 375
    .line 376
    if-eqz p2, :cond_16

    .line 377
    .line 378
    iget-object p2, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iput v10, p0, Loi40;->E:I

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_17
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 395
    .line 396
    if-eqz p2, :cond_1e

    .line 397
    .line 398
    iget-object p2, p2, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    iput v5, p0, Loi40;->E:I

    .line 408
    .line 409
    :goto_1
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 410
    .line 411
    if-eqz p1, :cond_1d

    .line 412
    .line 413
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_18

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_18
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 423
    .line 424
    if-eqz p1, :cond_1c

    .line 425
    .line 426
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_1a

    .line 433
    .line 434
    :goto_2
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 435
    .line 436
    if-eqz p1, :cond_19

    .line 437
    .line 438
    iget-object p1, p1, Lj6j;->i:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iput-boolean v5, p0, Loi40;->D:Z

    .line 444
    .line 445
    return-void

    .line 446
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_1a
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 451
    .line 452
    if-eqz p1, :cond_1b

    .line 453
    .line 454
    iget-object p1, p1, Lj6j;->i:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    const/4 p2, 0x4

    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iput-boolean v1, p0, Loi40;->D:Z

    .line 461
    .line 462
    return-void

    .line 463
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_24
    return-void
.end method
