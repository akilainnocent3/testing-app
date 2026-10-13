.class public Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;
.super Lngm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Liij;


# instance fields
.field public b:Lez0;

.field public c:Lxhj;

.field public d:Ln1e0;

.field public e:Lx3n;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lngm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0427

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->z:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "key_param_tx_category"

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lmqh0$j;->c:Lmqh0$j;

    .line 30
    .line 31
    iget v0, v0, Lmqh0;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lmqh0$e;->c:Lmqh0$e;

    .line 38
    .line 39
    iget v0, v0, Lmqh0;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lvje;->c:Lvje;

    .line 49
    .line 50
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const v0, 0x7f0a068a

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d04f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "trade_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "phone_number"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "trade_amount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "transaction_type"

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->z:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "withdraw_fee"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "channel_icon_url"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_c

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_c

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x4

    .line 106
    if-le p1, v0, :cond_c

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    iget p1, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->z:I

    .line 117
    .line 118
    if-eq p1, v1, :cond_c

    .line 119
    .line 120
    const p1, 0x7f0a0427

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0a068a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0a00bc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->v:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0a062e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_0

    .line 172
    .line 173
    const v3, 0x7f1400a8

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const v3, 0x7f1415e9

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v4, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-int/2addr v5, v0

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v3, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a1757

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0a16a1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    const v2, 0x7f0a155e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    const v3, 0x7f0a07c0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/TextView;

    .line 242
    .line 243
    const v4, 0x7f0a07bf

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/widget/TextView;

    .line 251
    .line 252
    const v5, 0x7f0a0636

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/widget/TextView;

    .line 260
    .line 261
    const v6, 0x7f0a0dae

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Landroid/widget/ImageView;

    .line 269
    .line 270
    iget-object v7, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v7, :cond_1

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_1

    .line 279
    .line 280
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, p0}, Lnx50;->e(Landroidx/fragment/app/e;)Lmx50;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v8, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lc72;->j()Lc72;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lsw50;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget v7, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->z:I

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    if-eq v7, v8, :cond_7

    .line 310
    .line 311
    const/4 v11, 0x2

    .line 312
    const v12, 0x7f14182f

    .line 313
    .line 314
    .line 315
    if-eq v7, v11, :cond_4

    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    if-eq v7, v6, :cond_2

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_2
    const v6, 0x7f14167b

    .line 323
    .line 324
    .line 325
    new-array v7, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->w:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_3

    .line 344
    .line 345
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->w:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-array v0, v10, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p0, v12, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    const v7, 0x7f1418b0

    .line 367
    .line 368
    .line 369
    new-array v11, v10, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {p0, v7, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->w:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->w:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    new-array v0, v10, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p0, v12, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_6

    .line 418
    .line 419
    move v9, v10

    .line 420
    :cond_6
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_7
    const v7, 0x7f141588

    .line 425
    .line 426
    .line 427
    new-array v11, v10, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p0, v7, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f141580

    .line 446
    .line 447
    .line 448
    new-array v2, v10, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->y:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_8

    .line 466
    .line 467
    move v9, v10

    .line 468
    :cond_8
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_1
    const v0, 0x7f0a00c8

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/TextView;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const v3, 0x7f14041a

    .line 486
    .line 487
    .line 488
    new-array v4, v10, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " ("

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, ")"

    .line 514
    .line 515
    invoke-static {v2, v3, v0}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 516
    .line 517
    .line 518
    iget v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->z:I

    .line 519
    .line 520
    if-eq v0, v8, :cond_9

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v3, 0x22

    .line 530
    .line 531
    if-lt v2, v3, :cond_a

    .line 532
    .line 533
    invoke-static {v0}, Lm4p$a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_2

    .line 538
    :cond_a
    const-string v2, "EXTRA_ENTRANCE"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-class v2, Lwig;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_b
    const/4 v0, 0x0

    .line 554
    :goto_2
    check-cast v0, Lwig;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->d:Ln1e0;

    .line 557
    .line 558
    new-instance v3, Lpwd;

    .line 559
    .line 560
    iget-object v4, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->e:Lx3n;

    .line 561
    .line 562
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {v3, v4, v0}, Lpwd;-><init>(Ljava/lang/String;Lwig;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lq00;->d:Lq00;

    .line 574
    .line 575
    sget-object v4, Lq00;->c:Lq00;

    .line 576
    .line 577
    filled-new-array {v0, v4}, [Lq00;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 582
    .line 583
    .line 584
    :goto_3
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->c:Lxhj;

    .line 585
    .line 586
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v2, "deposit__done_btn"

    .line 591
    .line 592
    invoke-interface {v0, v1, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->c:Lxhj;

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string v1, "deposit__check_transaction_btn"

    .line 602
    .line 603
    invoke-interface {v0, p1, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;->b:Lez0;

    .line 607
    .line 608
    invoke-interface {p0}, Lez0;->g()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
