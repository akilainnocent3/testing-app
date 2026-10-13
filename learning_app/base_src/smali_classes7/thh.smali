.class public Lthh;
.super Lh22;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Please using `MutableStateFlow<CommonUiEvent>.showAlertDialog()` and `CommonUiEventProcessor` to instead this custom dialog fragment."
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh22;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(ILjava/lang/String;)Lthh;
    .locals 3

    .line 1
    new-instance v0, Lthh;

    .line 2
    .line 3
    invoke-direct {v0}, Lthh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param1"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param2"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lthh;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lthh;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d03eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f140539

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lshh;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lshh;-><init>(Lthh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 35
    .line 36
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f150163

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v1, 0x7f0a16a1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lthh;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f0a0593

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p0, Lthh;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v2, :cond_12

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    iget v1, p0, Lthh;->a:I

    .line 131
    .line 132
    const/16 v3, 0x1004

    .line 133
    .line 134
    const v4, 0x7f1403fb

    .line 135
    .line 136
    .line 137
    if-ne v1, v3, :cond_5

    .line 138
    .line 139
    new-array v1, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, v4, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, p0, Lthh;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lthh;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const v2, 0x7f14005c

    .line 162
    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    const/16 v3, 0x10cc

    .line 175
    .line 176
    const v5, 0x7f1403e2

    .line 177
    .line 178
    .line 179
    if-eq v1, v3, :cond_10

    .line 180
    .line 181
    const/16 v3, 0x1130

    .line 182
    .line 183
    if-eq v1, v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0x107c

    .line 186
    .line 187
    if-ne v1, v3, :cond_6

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    const/16 v3, 0xa

    .line 192
    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    const v1, 0x7f1403ea

    .line 196
    .line 197
    .line 198
    new-array v3, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    const v2, 0x7f140408

    .line 210
    .line 211
    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    const/16 v3, -0x3e8

    .line 223
    .line 224
    if-ne v1, v3, :cond_8

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    const v2, 0x7f1403e3

    .line 234
    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_8
    const/16 v3, -0x3e9

    .line 247
    .line 248
    if-ne v1, v3, :cond_9

    .line 249
    .line 250
    const v1, 0x7f14099e

    .line 251
    .line 252
    .line 253
    new-array v3, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    const v2, 0x7f14088a

    .line 265
    .line 266
    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    const/16 v3, -0x3ea

    .line 278
    .line 279
    if-ne v1, v3, :cond_a

    .line 280
    .line 281
    const v1, 0x7f14052c

    .line 282
    .line 283
    .line 284
    new-array v3, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 294
    .line 295
    const v2, 0x7f140980

    .line 296
    .line 297
    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_a
    const/16 v3, 0x1072

    .line 309
    .line 310
    if-ne v1, v3, :cond_c

    .line 311
    .line 312
    const v1, 0x7f1408e1

    .line 313
    .line 314
    .line 315
    new-array v3, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v2, p0, Lthh;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_b

    .line 333
    .line 334
    iget-object p0, p0, Lthh;->b:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    const v2, 0x7f1408e2

    .line 338
    .line 339
    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_c
    const/16 v3, -0x3eb

    .line 351
    .line 352
    if-ne v1, v3, :cond_d

    .line 353
    .line 354
    const v1, 0x7f0a1a4f

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lthh;->c:Landroid/widget/TextView;

    .line 365
    .line 366
    const v2, 0x7f1409a0

    .line 367
    .line 368
    .line 369
    new-array v3, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 379
    .line 380
    const v2, 0x7f140984

    .line 381
    .line 382
    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_d
    const v3, 0xa411

    .line 394
    .line 395
    .line 396
    if-ne v1, v3, :cond_e

    .line 397
    .line 398
    const v1, 0x7f1408eb

    .line 399
    .line 400
    .line 401
    new-array v3, v0, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 411
    .line 412
    const v2, 0x7f14089c

    .line 413
    .line 414
    .line 415
    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_e
    new-array v1, v0, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {p0, v4, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v2, p0, Lthh;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    iget-object p0, p0, Lthh;->b:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p0, v5, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_10
    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p0, v4, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lthh;->d:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v2, p0, Lthh;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_11

    .line 475
    .line 476
    iget-object p0, p0, Lthh;->b:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_11
    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {p0, v5, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_5
    return-object p1
.end method
