.class public final Lwof0;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwof0$a;,
        Lwof0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lsof0;",
        "Lwof0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwof0$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lac70;

.field public final d:Lbpf0;

.field public final e:Lcpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwof0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwof0;->f:Lwof0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lac70;Lbpf0;Lcpf0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwof0;->f:Lwof0$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwof0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lwof0;->c:Lac70;

    .line 12
    .line 13
    iput-object p3, p0, Lwof0;->d:Lbpf0;

    .line 14
    .line 15
    iput-object p4, p0, Lwof0;->e:Lcpf0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwof0$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsof0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lvof0;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lvof0;-><init>(Lwof0;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lwof0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lwof0;->d:Lbpf0;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lwof0;->e:Lcpf0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lwof0$b;->a:Lcap;

    .line 42
    .line 43
    invoke-interface {v2}, Lsof0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ltof0;->c(Lsof0;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    iget-object v9, v1, Lcap;->f:Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;

    .line 59
    .line 60
    iget-object v10, v1, Lcap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    iget-object v11, v1, Lcap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v12, v1, Lcap;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    iget-object v13, v1, Lcap;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v14, v1, Lcap;->d:Landroid/view/View;

    .line 69
    .line 70
    iget-object v15, v1, Lcap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    iget-object v7, v1, Lcap;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lsof0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const v14, 0x7f0806c4

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v14, 0x7f0806c5

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move/from16 v16, v6

    .line 116
    .line 117
    move v6, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v6, 0x7f0804aa

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lsof0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v6, 0x4

    .line 140
    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    instance-of v6, v2, Lsof0$c;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    instance-of v6, v2, Lsof0$g;

    .line 152
    .line 153
    const v7, 0x7f060863

    .line 154
    .line 155
    .line 156
    const-string v8, " "

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, Lsof0$g;

    .line 162
    .line 163
    iget-object v0, v0, Lsof0$g;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v14, 0x1

    .line 174
    invoke-virtual {v13, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0805a7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_5
    instance-of v4, v2, Lsof0$b;

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, Lsof0$b;

    .line 225
    .line 226
    iget-object v6, v4, Lsof0$b;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v14, "--"

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    const/16 v14, 0x10

    .line 239
    .line 240
    if-le v7, v14, :cond_7

    .line 241
    .line 242
    invoke-static {v14, v6}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "..."

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object/from16 v17, v14

    .line 254
    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-virtual {v13, v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lhgg;

    .line 266
    .line 267
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lhgg;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lsof0$b;->d:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    const-string v8, "\\d(?=\\d{4})"

    .line 281
    .line 282
    const-string v14, "*"

    .line 283
    .line 284
    invoke-static {v8, v6, v14}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move-object v14, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    :goto_5
    move-object/from16 v14, v17

    .line 294
    .line 295
    :goto_6
    invoke-virtual {v7, v14}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lsof0$b;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v6, v12}, Lcpf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v6, 0x7f060863

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v4, v4, Lsof0$b;->j:Lsof0$b$a;

    .line 323
    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    :goto_7
    const/4 v14, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    sget-object v6, Lwof0$b$a;->a:[I

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    aget v4, v6, v4

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_8
    if-eq v4, v14, :cond_d

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    if-eq v4, v6, :cond_c

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    if-eq v4, v6, :cond_b

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 361
    .line 362
    invoke-virtual {v12, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lyy0;->d:Lyy0;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->i(Lyy0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    const/4 v8, 0x0

    .line 376
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    invoke-virtual {v12, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lyy0;->e:Lyy0;

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->i(Lyy0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v8, 0x0

    .line 391
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 392
    .line 393
    invoke-virtual {v12, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lyy0;->c:Lyy0;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->i(Lyy0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v13, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Lsof0;->getId()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-static {v2}, Ltof0;->c(Lsof0;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    sget-object v0, Lyy0;->b:Lyy0;

    .line 431
    .line 432
    invoke-virtual {v9, v0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->i(Lyy0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-interface {v2}, Lsof0;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    if-nez v16, :cond_11

    .line 443
    .line 444
    :cond_10
    invoke-interface {v2}, Lsof0;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    instance-of v0, v2, Lsof0$e;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    move-object v0, v2

    .line 455
    check-cast v0, Lsof0$e;

    .line 456
    .line 457
    invoke-interface {v0}, Lsof0$e;->isDefault()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    :cond_11
    sget-object v0, Lyy0;->a:Lyy0;

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->i(Lyy0;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    :goto_a
    invoke-static {v2}, Ltof0;->c(Lsof0;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    const v0, 0x7f06005d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v4, 0x7f060850

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    const v0, 0x106000d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v4, 0x7f060862

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    const/16 v6, 0x8

    .line 520
    .line 521
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :goto_b
    new-instance v0, Lxof0;

    .line 525
    .line 526
    invoke-direct {v0, v5, v1}, Lxof0;-><init>(Lbpf0;Lcap;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lyof0;

    .line 533
    .line 534
    invoke-direct {v0, v3, v2}, Lyof0;-><init>(Lvof0;Lsof0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lpx20;

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    invoke-direct {v0, v14, v2, v3}, Lpx20;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Lwof0$b;

    .line 13
    .line 14
    const v0, 0x7f0d0181

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f0a0625

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0a0670

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a06c1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a090e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a090f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0a09dd

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const p1, 0x7f0a0b66

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const p1, 0x7f0a0b6a

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const p1, 0x7f0a1340

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const p1, 0x7f0a16b8

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    new-instance v1, Lcap;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v10}, Lcap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v1}, Lwof0$b;-><init>(Lcap;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method
