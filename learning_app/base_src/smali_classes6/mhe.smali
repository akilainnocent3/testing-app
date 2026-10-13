.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyge;Landroidx/fragment/app/Fragment;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v0, Lyge$g;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    check-cast v0, Lyge$g;

    .line 19
    .line 20
    iget-object v2, v0, Lyge$g;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    iget-object v3, v0, Lyge$g;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    iget-object v5, v0, Lyge$g;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    iget-object v6, v0, Lyge$g;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    iget-object v7, v0, Lyge$g;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    new-instance v8, Lhhe;

    .line 31
    .line 32
    invoke-direct {v8, v0, v4}, Lhhe;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx0p;

    .line 36
    .line 37
    invoke-direct {v0, v8, v1}, Lx0p;-><init>(Lhhe;Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET"

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v8, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ly0p;

    .line 48
    .line 49
    invoke-direct {v0}, Ly0p;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "ARG_TITLE"

    .line 55
    .line 56
    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v2, "ARG_MESSAGE"

    .line 62
    .line 63
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v2, "ARG_CHECK_BOX_UI_TEXT"

    .line 69
    .line 70
    invoke-direct {v10, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v2, "ARG_POSITIVE_TEXT"

    .line 76
    .line 77
    invoke-direct {v11, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "ARG_NEGATIVE_TEXT"

    .line 83
    .line 84
    invoke-direct {v12, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v13, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v3, "ARG_CANCELABLE"

    .line 92
    .line 93
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "InsufficientFundsBottomSheetFragment"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    instance-of v1, v0, Lyge$e;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    sget-object v7, Lvaj0$a;->a:Lvaj0$a;

    .line 119
    .line 120
    const v8, 0x7f15014e

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    check-cast v0, Lyge$e;

    .line 128
    .line 129
    iget-boolean v1, v0, Lyge$e;->a:Z

    .line 130
    .line 131
    new-instance v9, Lcom/google/android/material/bottomsheet/b;

    .line 132
    .line 133
    invoke-direct {v9, v2, v8}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 140
    .line 141
    invoke-direct {v8, v2, v5, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lihe;

    .line 148
    .line 149
    invoke-direct {v2, v0, v9}, Lihe;-><init>(Lyge$e;Lcom/google/android/material/bottomsheet/b;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lex8;

    .line 153
    .line 154
    const v4, -0x3e5bf72a

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v2, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    new-instance v1, Ljhe;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljhe;-><init>(Lyge$e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    check-cast v0, Lyge$e;

    .line 181
    .line 182
    iget-object v0, v0, Lyge$e;->c:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    instance-of v1, v0, Lyge$i;

    .line 191
    .line 192
    const-string v9, "Continuation not active, resume not perform."

    .line 193
    .line 194
    const-string v10, "SB_COMMON"

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lyge$i;

    .line 202
    .line 203
    iget-object v10, v1, Lyge$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    iget-object v11, v1, Lyge$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 206
    .line 207
    iget-object v12, v1, Lyge$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    iget-object v9, v1, Lyge$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 210
    .line 211
    iget-object v13, v1, Lyge$i;->e:Lnyg0;

    .line 212
    .line 213
    iget-object v1, v1, Lyge$i;->f:Ljd7;

    .line 214
    .line 215
    new-instance v15, Lfhe;

    .line 216
    .line 217
    invoke-direct {v15, v0, v4}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v14, Lcom/google/android/material/bottomsheet/b;

    .line 227
    .line 228
    invoke-direct {v14, v2, v8}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v6}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    invoke-direct {v0, v2, v5, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    new-instance v9, Lrp00;

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    invoke-direct/range {v9 .. v17}, Lrp00;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Lcom/google/android/material/bottomsheet/b;Lfhe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lex8;

    .line 253
    .line 254
    const v2, 0x3ef32daf

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v9, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lsp00;

    .line 267
    .line 268
    invoke-direct {v0, v15}, Lsp00;-><init>(Lfhe;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    check-cast v0, Lyge$i;

    .line 279
    .line 280
    iget-object v0, v0, Lyge$i;->g:Lpi6;

    .line 281
    .line 282
    sget-object v1, Lkn00;->c:Lkn00;

    .line 283
    .line 284
    invoke-virtual {v0}, Lpi6;->p()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v2, v2, Lwcy;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    sget-object v2, Lo560;->b:Lo560$a;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-array v1, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v9, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    instance-of v1, v0, Lyge$h;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Lyge$h;

    .line 317
    .line 318
    iget-object v14, v1, Lyge$h;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 319
    .line 320
    iget-object v15, v1, Lyge$h;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 321
    .line 322
    iget-object v9, v1, Lyge$h;->c:Lnyg0;

    .line 323
    .line 324
    iget-object v10, v1, Lyge$h;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 325
    .line 326
    iget-object v11, v1, Lyge$h;->e:Ljd7;

    .line 327
    .line 328
    iget-object v12, v1, Lyge$h;->f:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iget-object v13, v1, Lyge$h;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 331
    .line 332
    iget-object v3, v1, Lyge$h;->h:Ljd7;

    .line 333
    .line 334
    iget-object v1, v1, Lyge$h;->i:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    new-instance v5, Lghe;

    .line 337
    .line 338
    invoke-direct {v5, v0, v4}, Lghe;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 363
    .line 364
    invoke-direct {v0, v2, v8}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    const/4 v6, 0x6

    .line 376
    invoke-direct {v8, v2, v0, v6, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v18, v9

    .line 383
    .line 384
    new-instance v9, Lxm00;

    .line 385
    .line 386
    move-object/from16 v20, v1

    .line 387
    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    invoke-direct/range {v9 .. v20}, Lxm00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljd7;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/google/android/material/bottomsheet/b;Lghe;Lnyg0;Ljd7;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    new-instance v2, Lex8;

    .line 400
    .line 401
    const v3, 0x42d1cd05

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    invoke-direct {v2, v3, v9, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v8}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lym00;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lym00;-><init>(Lghe;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_7
    check-cast v0, Lyge$h;

    .line 427
    .line 428
    iget-object v0, v0, Lyge$h;->j:Lpi6;

    .line 429
    .line 430
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    invoke-virtual {v0}, Lpi6;->p()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    instance-of v2, v2, Lwcy;

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    sget-object v2, Lo560;->b:Lo560$a;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 447
    .line 448
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-array v1, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v9, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    return-void
.end method
