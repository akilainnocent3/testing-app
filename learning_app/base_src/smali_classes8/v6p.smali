.class public final Lv6p;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6p$a;,
        Lv6p$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/IntroductionActivity;Lcom/sportygames/sportysoccer/activities/IntroductionActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv6p;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lv6p;->a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    .line 8
    .line 9
    iput-object p3, p0, Lv6p;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lv6p;->d:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv6p;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv6p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    instance-of v0, p1, Lv6p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lv6p$b;

    .line 6
    .line 7
    iget-object v0, p1, Lv6p$b;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lv6p;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lv6p$b;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lv6p;->e:I

    .line 23
    .line 24
    iget-object p1, p1, Lv6p$b;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lv6p;->a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    .line 28
    .line 29
    if-ne v1, p2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0809c4

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv6p;->d:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu6p;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, Lu6p;-><init>(Lcom/sportygames/sportysoccer/activities/IntroductionActivity;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p0, 0x7f080904

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, -0x1

    .line 81
    const/4 p1, 0x0

    .line 82
    const v1, 0x7f0d033d

    .line 83
    .line 84
    .line 85
    const-string v4, "layout_inflater"

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne p2, v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v6, 0x7f030023

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    :goto_1
    array-length v6, p2

    .line 105
    if-ge v2, v6, :cond_f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/LayoutInflater;

    .line 112
    .line 113
    invoke-virtual {v6, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 118
    .line 119
    add-int/lit8 v7, v2, 0x1

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aget-object v2, p2, v2

    .line 126
    .line 127
    invoke-virtual {v6, v5, p0, v8, v2}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v6, ""

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    if-ne p2, v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v8, 0x7f030012

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    :goto_2
    array-length v8, p2

    .line 155
    if-ge v2, v8, :cond_f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroid/view/LayoutInflater;

    .line 162
    .line 163
    invoke-virtual {v8, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    check-cast v8, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 170
    .line 171
    aget-object v9, p2, v2

    .line 172
    .line 173
    const v10, 0x7f0809c6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v5, v10, v6, v9}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    check-cast v8, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aget-object v10, p2, v2

    .line 187
    .line 188
    invoke-virtual {v8, v7, p0, v9, v10}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v8, 0x3

    .line 198
    if-ne p2, v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const v7, 0x7f030020

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    :goto_4
    array-length v7, p2

    .line 215
    if-ge v2, v7, :cond_f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/view/LayoutInflater;

    .line 222
    .line 223
    invoke-virtual {v7, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 228
    .line 229
    aget-object v8, p2, v2

    .line 230
    .line 231
    invoke-virtual {v7, v5, p0, v6, v8}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/4 v9, 0x4

    .line 241
    if-ne p2, v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const v9, 0x7f030022

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v10, 0x7f030024

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    :goto_5
    array-length v10, p2

    .line 269
    if-ge v2, v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Landroid/view/LayoutInflater;

    .line 276
    .line 277
    invoke-virtual {v10, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    array-length v11, v9

    .line 282
    if-lt v2, v11, :cond_5

    .line 283
    .line 284
    move-object v11, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    aget-object v11, v9, v2

    .line 287
    .line 288
    :goto_6
    const-string v12, "3.1"

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_9

    .line 295
    .line 296
    const-string v12, "3.2"

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_6
    const-string v12, "3.1.1"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_8

    .line 312
    .line 313
    const-string v12, "3.1.2"

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_7

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    check-cast v10, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 323
    .line 324
    aget-object v12, p2, v2

    .line 325
    .line 326
    invoke-virtual {v10, v5, p0, v11, v12}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_8
    :goto_7
    check-cast v10, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 331
    .line 332
    aget-object v12, p2, v2

    .line 333
    .line 334
    invoke-virtual {v10, v8, p0, v11, v12}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    :goto_8
    check-cast v10, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 339
    .line 340
    aget-object v12, p2, v2

    .line 341
    .line 342
    invoke-virtual {v10, v7, p0, v11, v12}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/4 v6, 0x5

    .line 352
    if-ne p2, v6, :cond_c

    .line 353
    .line 354
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const v6, 0x7f030015

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 366
    .line 367
    .line 368
    :goto_a
    array-length v6, p2

    .line 369
    if-ge v2, v6, :cond_f

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Landroid/view/LayoutInflater;

    .line 376
    .line 377
    invoke-virtual {v6, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    check-cast v6, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 384
    .line 385
    add-int/lit8 v7, v2, 0x1

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aget-object v8, p2, v2

    .line 392
    .line 393
    invoke-virtual {v6, v5, p0, v7, v8}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_b
    check-cast v6, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 398
    .line 399
    add-int/lit8 v7, v2, 0x1

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aget-object v8, p2, v2

    .line 406
    .line 407
    invoke-virtual {v6, v5, p0, v7, v8}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    const/4 v6, 0x6

    .line 417
    if-ne p2, v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const v6, 0x7f030034

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const v8, 0x7f030035

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 442
    .line 443
    .line 444
    :goto_c
    array-length v8, p2

    .line 445
    if-ge v2, v8, :cond_f

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Landroid/view/LayoutInflater;

    .line 452
    .line 453
    invoke-virtual {v8, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aget-object v9, v6, v2

    .line 458
    .line 459
    const-string v10, "1.1"

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_e

    .line 466
    .line 467
    aget-object v9, v6, v2

    .line 468
    .line 469
    const-string v10, "1.2"

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_e

    .line 476
    .line 477
    aget-object v9, v6, v2

    .line 478
    .line 479
    const-string v10, "1.3"

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_d

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_d
    check-cast v8, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 489
    .line 490
    aget-object v9, v6, v2

    .line 491
    .line 492
    aget-object v10, p2, v2

    .line 493
    .line 494
    invoke-virtual {v8, v5, p0, v9, v10}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_e
    :goto_d
    check-cast v8, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;

    .line 499
    .line 500
    aget-object v9, v6, v2

    .line 501
    .line 502
    aget-object v10, p2, v2

    .line 503
    .line 504
    invoke-virtual {v8, v7, p0, v9, v10}, Lcom/sportygames/sportysoccer/widget/HtmlTextLayout;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lv6p;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lv6p$a;

    .line 8
    .line 9
    const p2, 0x7f0d0344

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a16ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const p2, 0x7f0a153f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p2, 0x7f0a16a1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p2, Lv6p$b;

    .line 48
    .line 49
    const v0, 0x7f0d0345

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, Lv6p$b;-><init>(Lv6p;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
