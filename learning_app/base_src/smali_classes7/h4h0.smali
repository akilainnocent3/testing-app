.class public final synthetic Lh4h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4h0;


# direct methods
.method public synthetic constructor <init>(Ll4h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4h0;->a:Ll4h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lh4h0;->a:Ll4h0;

    .line 11
    .line 12
    iget-object v1, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1a

    .line 28
    .line 29
    iget-object v0, p0, Ll4h0;->d:Ldrc0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Ll4h0;->d:Ldrc0;

    .line 37
    .line 38
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 39
    .line 40
    const-string v1, "binding"

    .line 41
    .line 42
    if-eqz v0, :cond_19

    .line 43
    .line 44
    iget-object v0, v0, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 52
    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    iget-object v0, v0, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 61
    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    iget-object v0, v0, Lf7j;->f:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 68
    .line 69
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 70
    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    iget-object v0, v0, Lf7j;->B:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 79
    .line 80
    if-eqz v0, :cond_15

    .line 81
    .line 82
    iget-object v0, v0, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 89
    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    iget-object v0, v0, Lf7j;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 98
    .line 99
    if-eqz v0, :cond_13

    .line 100
    .line 101
    iget-object v0, v0, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 105
    .line 106
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 107
    .line 108
    if-eqz v0, :cond_12

    .line 109
    .line 110
    iget-object v0, v0, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 114
    .line 115
    const-string v0, "stopped"

    .line 116
    .line 117
    iput-object v0, p0, Ll4h0;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    iget-object v0, v0, Lf7j;->C:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    .line 142
    const v5, 0x7f070141

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v3, v4

    .line 149
    .line 150
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    .line 165
    const v5, 0x7f070129

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v3

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v3, v4

    .line 172
    .line 173
    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    iget-object v3, p0, Ll4h0;->a:Lf7j;

    .line 176
    .line 177
    if-eqz v3, :cond_10

    .line 178
    .line 179
    iget-object v3, v3, Lf7j;->C:Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-object v0, v0, Lf7j;->W:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->xkrKFekNleBEJ:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    move-object v3, v5

    .line 198
    .line 199
    :cond_4
    const-string v6, "! "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v0, Lf7j;->V:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v3, Lct5;->i0:Lct5;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lct5;->a()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 249
    move-result-wide v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    const-string v0, "!"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v5, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object v3, p0, Ll4h0;->a:Lf7j;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget-object v3, v3, Lf7j;->U:Landroid/widget/TextView;

    .line 266
    .line 267
    sget-object v4, Lcw5;->a:Lcw5;

    .line 268
    .line 269
    iget-object v6, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v6, v2

    .line 278
    .line 279
    :goto_3
    if-nez v6, :cond_7

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v5, v6

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 294
    move-result-wide v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v4, " "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 328
    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    iget-object p0, p0, Lf7j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    .line 334
    const p1, 0x7f080bac

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    goto :goto_6

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 342
    throw v2

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 346
    throw v2

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 350
    throw v2

    .line 351
    .line 352
    :cond_b
    :goto_5
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    iget-object p1, p1, Lf7j;->V:Landroid/widget/TextView;

    .line 357
    .line 358
    sget-object v0, Lct5;->h0:Lct5;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    iget-object p1, p0, Ll4h0;->a:Lf7j;

    .line 368
    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    iget-object p1, p1, Lf7j;->U:Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 377
    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    iget-object p0, p0, Lf7j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    .line 383
    const p1, 0x7f080bab

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    :goto_6
    const-string p0, "tournament_end_carousel_banner"

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Ll4h0;->o0(Ljava/lang/String;)V

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    throw v2

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    throw v2

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    throw v2

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 408
    throw v2

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 412
    throw v2

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 416
    throw v2

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 420
    throw v2

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 424
    throw v2

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    throw v2

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 432
    throw v2

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 436
    throw v2

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 440
    throw v2

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 444
    throw v2

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 448
    throw v2

    .line 449
    .line 450
    :cond_1a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    return-object p0
.end method
