.class public final Lqqb0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lqqb0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/IndividualBetDetails;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqqb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    check-cast p1, Lqqb0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqb0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sportygames/spin2win/model/IndividualBetDetails;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lqqb0$a;->a:Lxss;

    .line 18
    .line 19
    iget-object p2, p1, Lxss;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v0, p1, Lxss;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v1, p1, Lxss;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p1, Lxss;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p1, Lxss;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v4, p1, Lxss;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getBetType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "GREEN"

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v8, "HIGH_BLACK"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "HIGH & BLACK"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v8, "LOW_RED"

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v5, "LOW & RED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v5, "0, GREEN"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v8, "HIGH_RED"

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v5, "HIGH & RED"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v8, "LOW_BLACK"

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v5, "LOW & BLACK"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lxss;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getStakeAmount()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v8, "0.00"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 133
    .line 134
    sget-object v12, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 135
    .line 136
    invoke-direct {v5, v8, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-object v5, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v5, v9

    .line 150
    :goto_2
    if-nez v5, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v6, v5

    .line 154
    :goto_3
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getWinStatus()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcw5;->a:Lcw5;

    .line 182
    .line 183
    const v1, 0x7f140e5d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x7f141c34

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p2, v2, p1, v1}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getPayoutAmount()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    :try_start_1
    new-instance p1, Ljava/text/DecimalFormat;

    .line 229
    .line 230
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 231
    .line 232
    invoke-direct {p1, v8, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    move-object v8, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v8, v9

    .line 245
    :catch_1
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getColour()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v1, 0x7f0608b1

    .line 257
    .line 258
    .line 259
    const v2, 0x7f060735

    .line 260
    .line 261
    .line 262
    const v3, 0x7f060731

    .line 263
    .line 264
    .line 265
    const v5, 0x7f060741

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getColour()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const v6, 0x13c71

    .line 288
    .line 289
    .line 290
    if-eq p1, v6, :cond_10

    .line 291
    .line 292
    const v5, 0x3c597df

    .line 293
    .line 294
    .line 295
    if-eq p1, v5, :cond_f

    .line 296
    .line 297
    const v2, 0x40ed6e3

    .line 298
    .line 299
    .line 300
    if-eq p1, v2, :cond_d

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_e

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move v2, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    const-string p1, "BLACK"

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_13

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    const-string p1, "RED"

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_11

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    move v2, v5

    .line 331
    goto :goto_7

    .line 332
    :cond_12
    :goto_6
    const v2, 0x7f06073a

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_7
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getBetType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lzkb0;->a(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/IndividualBetDetails;->getBetType()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lzkb0;->a(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eq p0, v5, :cond_16

    .line 374
    .line 375
    if-eq p0, v2, :cond_16

    .line 376
    .line 377
    if-ne p0, v3, :cond_15

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    const v1, 0x7f060740

    .line 381
    .line 382
    .line 383
    :cond_16
    :goto_9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    :goto_a
    sget-object p0, Lcw5;->a:Lcw5;

    .line 391
    .line 392
    filled-new-array {v4}, [Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/4 p2, 0x4

    .line 401
    invoke-static {p0, p1, v9, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x4d1214ec -> :sswitch_4
        -0x35b95fac -> :sswitch_3
        0x40ed6e3 -> :sswitch_2
        0x401ed8e6 -> :sswitch_1
        0x52418f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    const p0, 0x7f0d0209

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a01c2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a022a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a022b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a134f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a1350

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, p2

    .line 65
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a1a06

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0a1a14

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v8, p2

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    new-instance v0, Lxss;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Lxss;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lqqb0$a;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lqqb0$a;-><init>(Lxss;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
