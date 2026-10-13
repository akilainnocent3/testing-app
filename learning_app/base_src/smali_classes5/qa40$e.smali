.class public final Lqa40$e;
.super Lqa40$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic y:Lqa40;


# direct methods
.method public constructor <init>(Lqa40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa40$e;->y:Lqa40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1158

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lqa40$e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a1153

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lqa40$e;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a116a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lqa40$e;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a1168

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lqa40$e;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a1163

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lqa40$e;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a1155

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lqa40$e;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0a1156

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lqa40$e;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0a116c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lqa40$e;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0a116d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lqa40$e;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqa40$e;->y:Lqa40;

    .line 2
    .line 3
    iget-object v1, v0, Lqa40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lma40;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lqa40;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lma40;

    .line 20
    .line 21
    iget-object v0, p1, Lma40;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqa40$e;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f1401bd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 40
    .line 41
    iget-wide v1, p1, Lma40;->c:J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lqa40$e;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqa40$e;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lma40;->a:Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/JackpotBet;->hasTax()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lqa40$e;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    iget-object v6, p0, Lqa40$e;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object v6, p1, Lma40;->a:Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/JackpotBet;->taxAmount:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/math/BigDecimal;

    .line 89
    .line 90
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {v2, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "-"

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget v2, p1, Lma40;->b:I

    .line 125
    .line 126
    const v4, 0x7f0600d4

    .line 127
    .line 128
    .line 129
    const v6, 0x7f060867

    .line 130
    .line 131
    .line 132
    const-string v7, "--"

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v9, "0.00"

    .line 136
    .line 137
    const v10, 0x7f06002d

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v11, 0x14

    .line 143
    .line 144
    if-eq v2, v11, :cond_3

    .line 145
    .line 146
    const/16 v11, 0x1e

    .line 147
    .line 148
    if-eq v2, v11, :cond_2

    .line 149
    .line 150
    const/16 v11, 0x5a

    .line 151
    .line 152
    if-eq v2, v11, :cond_1

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :goto_1
    move-object v11, v7

    .line 157
    move-object v12, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const v2, 0x7f140a68

    .line 160
    .line 161
    .line 162
    new-array v11, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v2, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v11, 0x7f080b01

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v11}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v12, v11

    .line 176
    move-object v11, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const v2, 0x7f14017f

    .line 179
    .line 180
    .line 181
    new-array v10, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v1, v2, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move v10, v6

    .line 188
    move-object v12, v8

    .line 189
    move-object v11, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const v2, 0x7f1401e3

    .line 192
    .line 193
    .line 194
    new-array v10, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v2, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v10, p1, Lma40;->a:Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 201
    .line 202
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/JackpotBet;->winnings:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-static {v10, v11}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const v11, 0x7f080649

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v1, v11, v12}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v12, v11

    .line 222
    move-object v11, v10

    .line 223
    move v10, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const v2, 0x7f140a69

    .line 226
    .line 227
    .line 228
    new-array v11, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v2, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_1

    .line 235
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0, v12, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, p1, Lma40;->a:Lcom/sportybet/plugin/realsports/data/JackpotBet;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/JackpotBet;->totalStake:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-static {v0, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v8, p0, Lqa40$e;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v7, p0, Lqa40$e;->e:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lma40;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    cmpl-double v0, v0, v6

    .line 307
    .line 308
    iget-object v1, p0, Lqa40$e;->f:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object p0, p0, Lqa40$e;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    if-lez v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget v0, p1, Lma40;->e:I

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    if-ne v0, v4, :cond_8

    .line 324
    .line 325
    const v0, 0x7f14043f

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const v0, 0x7f14047d

    .line 330
    .line 331
    .line 332
    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v0, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lma40;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v0, 0x7f140082

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    return-void
.end method
