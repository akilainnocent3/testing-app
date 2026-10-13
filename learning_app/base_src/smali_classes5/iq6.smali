.class public final synthetic Liq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq6;->a:I

    iput-object p1, p0, Liq6;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liq6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liq6;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lahz;

    .line 9
    .line 10
    iget-object p0, p0, Lahz;->L:Lclh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lclh;->K1()Lnie0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/cashoutphase3/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0d03f9

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0112

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "Missing required view with ID: "

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0a0067

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const v0, 0x7f0a0640

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const v0, 0x7f0a0641

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const v0, 0x7f0a0645

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const v0, 0x7f0a0e6f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const v0, 0x7f0a14e8

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    const v0, 0x7f0a14e9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    const v0, 0x7f0a14ea

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    check-cast v3, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 158
    .line 159
    const v0, 0x7f0a0113

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const v0, 0x7f0a00c5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    const v0, 0x7f0a011a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    const v0, 0x7f0a0593

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    const v0, 0x7f0a05d3

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v5, :cond_1

    .line 211
    .line 212
    const v0, 0x7f0a05df

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 220
    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    const v0, 0x7f0a070a

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    const v0, 0x7f0a0b59

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    const v0, 0x7f0a14e1

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    const v0, 0x7f0a14e2

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v5, :cond_1

    .line 264
    .line 265
    const v0, 0x7f0a14e3

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    if-eqz v5, :cond_1

    .line 275
    .line 276
    const v0, 0x7f0a14e4

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v5, :cond_1

    .line 286
    .line 287
    const v0, 0x7f0a14e5

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 295
    .line 296
    if-eqz v5, :cond_1

    .line 297
    .line 298
    const v0, 0x7f0a14e6

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v5, :cond_1

    .line 308
    .line 309
    const v0, 0x7f0a14e7

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v5, :cond_1

    .line 319
    .line 320
    const v0, 0x7f0a14eb

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/widget/SeekBar;

    .line 328
    .line 329
    if-eqz v5, :cond_1

    .line 330
    .line 331
    const v0, 0x7f0a14ec

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    if-eqz v5, :cond_1

    .line 341
    .line 342
    const v0, 0x7f0a14ed

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v5, :cond_1

    .line 352
    .line 353
    const v0, 0x7f0a15db

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    if-eqz v5, :cond_1

    .line 363
    .line 364
    check-cast v3, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 365
    .line 366
    const v0, 0x7f0a03ce

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    const v0, 0x7f0a04df

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v3, :cond_3

    .line 387
    .line 388
    const v0, 0x7f0a11a2

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_3

    .line 396
    .line 397
    invoke-static {v3}, Lr4e0;->a(Landroid/view/View;)Lr4e0;

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0a159b

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 408
    .line 409
    if-eqz v3, :cond_3

    .line 410
    .line 411
    const v0, 0x7f0a15a5

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    if-eqz v3, :cond_3

    .line 421
    .line 422
    move-object v1, v2

    .line 423
    check-cast v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 424
    .line 425
    new-instance v0, Lbq6;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lbq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    const/16 p0, 0x8

    .line 434
    .line 435
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_0
    return-object v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
