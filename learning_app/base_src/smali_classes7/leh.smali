.class public final Lleh;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleh$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnrh;


# direct methods
.method public constructor <init>(Lnrh;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnrh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lleh;->a:Lnrh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lleh;->a:Lnrh;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v3, Lnrh;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v4, v3, Lnrh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v5, v3, Lnrh;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iget-object v6, v3, Lnrh;->J:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 25
    .line 26
    iget-object v7, v3, Lnrh;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v8, v3, Lnrh;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lnrh;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lnrh;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxg3;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {v0, p1, v9}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v6, 0x7f08037e

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getMultiplier()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Le9j;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getMultiplier()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Rotten"

    .line 103
    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lb1f;->a:Lkod;

    .line 113
    .line 114
    sget-object v0, Lewu;->a:Lbnl;

    .line 115
    .line 116
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v9, Lleh$b;

    .line 121
    .line 122
    invoke-direct {v9, p2, p1, p0, v6}, Lleh$b;-><init>(Landroid/app/Activity;Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Lhab;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, v6, v9, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f140c79

    .line 135
    .line 136
    .line 137
    const v0, 0x7f140c78

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p0, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lb1f;->a:Lkod;

    .line 149
    .line 150
    sget-object v0, Lewu;->a:Lbnl;

    .line 151
    .line 152
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v9, Lleh$c;

    .line 157
    .line 158
    invoke-direct {v9, p2, p1, p0, v6}, Lleh$c;-><init>(Landroid/app/Activity;Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Lhab;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v6, v9, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getMultiplier()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-wide v7, v5

    .line 191
    :goto_1
    cmpl-double p0, v7, v5

    .line 192
    .line 193
    if-lez p0, :cond_9

    .line 194
    .line 195
    iget-object p0, v3, Lnrh;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getStakeAmount()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move-wide v7, v5

    .line 211
    :goto_2
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getGiftAmount()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-wide v7, v5

    .line 230
    :goto_3
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "- "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object v0, v3, Lnrh;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lnrh;->U:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getActualDebitedAmount()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move-wide v7, v5

    .line 259
    :goto_4
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-wide v7, v5

    .line 278
    :goto_5
    cmpg-double v0, v7, v5

    .line 279
    .line 280
    iget-object v7, v3, Lnrh;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    const v8, 0x7f140c6a

    .line 283
    .line 284
    .line 285
    const v9, 0x7f140c6b

    .line 286
    .line 287
    .line 288
    if-gtz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lnrh;->N:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getPayoutAmount()Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-wide v10, v5

    .line 311
    :goto_6
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, Lnrh;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, v3, Lnrh;->W:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getActualCreditedAmount()Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    :cond_8
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v3, Lnrh;->O:Landroid/widget/TextView;

    .line 343
    .line 344
    const p1, 0x7f140c7f

    .line 345
    .line 346
    .line 347
    const v0, 0x7f140c7e

    .line 348
    .line 349
    .line 350
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, v3, Lnrh;->v:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {p2, v9, v8}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v3, Lnrh;->X:Landroid/widget/TextView;

    .line 367
    .line 368
    const p1, 0x7f140c85

    .line 369
    .line 370
    .line 371
    const v0, 0x7f140c84

    .line 372
    .line 373
    .line 374
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    iget-object p0, v3, Lnrh;->M:Landroid/widget/TextView;

    .line 382
    .line 383
    const p1, 0x7f140c7d

    .line 384
    .line 385
    .line 386
    const v0, 0x7f140c7c

    .line 387
    .line 388
    .line 389
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, v3, Lnrh;->i:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {p2, v9, v8}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, v3, Lnrh;->V:Landroid/widget/TextView;

    .line 406
    .line 407
    const p1, 0x7f140c83

    .line 408
    .line 409
    .line 410
    const v0, 0x7f140c82

    .line 411
    .line 412
    .line 413
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_8
    iget-object p0, v3, Lnrh;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 428
    .line 429
    const p1, 0x7f140c6d

    .line 430
    .line 431
    .line 432
    const v0, 0x7f140c6c

    .line 433
    .line 434
    .line 435
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_a
    iget-object p0, v3, Lnrh;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p0, v3, Lnrh;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p0, v3, Lnrh;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_9
    iget-object p0, v3, Lnrh;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    const p1, 0x7f140c73

    .line 461
    .line 462
    .line 463
    const v0, 0x7f140c72

    .line 464
    .line 465
    .line 466
    invoke-static {p2, p1, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
