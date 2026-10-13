.class public final synthetic Lpig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liig0;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Liig0;Lkeb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpig0;->a:Liig0;

    iput-object p2, p0, Lpig0;->b:Lkeb;

    iput-object p3, p0, Lpig0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbeg0;

    .line 2
    .line 3
    iget-object v0, p1, Lbeg0;->a:Ls5x;

    .line 4
    .line 5
    iget-object p1, p1, Lbeg0;->a:Ls5x;

    .line 6
    .line 7
    sget-object v1, Lweg0;->b:Lweg0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpeg0;->d:Lpeg0;

    .line 13
    .line 14
    iget-object v0, p0, Lpig0;->a:Liig0;

    .line 15
    .line 16
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lkjg0;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lamg0;->c(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Liig0;->n:Lm6x;

    .line 31
    .line 32
    check-cast v2, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Liig0;->f:Ljrj0;

    .line 47
    .line 48
    instance-of v2, v2, Lre00;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    new-instance v5, Ltig0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v0, v6}, Ltig0;-><init>(Liig0;Lhab;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lbzf;

    .line 62
    .line 63
    iget-object v8, p0, Lpig0;->b:Lkeb;

    .line 64
    .line 65
    invoke-direct {v7, v4, v8, v5}, Lbzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpig0;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v9, Loig0;

    .line 75
    .line 76
    invoke-direct {v9, v7, v6}, Loig0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v2, 0x1040003

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Loeg0;

    .line 89
    .line 90
    sget-object v7, Lqeg0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const v10, 0x1010311

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7, v2, v10, v9}, Loeg0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v2, Lpeg0;->d:Lpeg0;

    .line 102
    .line 103
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v9, v2, Lkjg0;->b:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Lamg0;->c(J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Liig0;->f:Ljrj0;

    .line 116
    .line 117
    instance-of v2, v2, Lre00;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v2, v3

    .line 124
    :goto_1
    new-instance v5, Luig0;

    .line 125
    .line 126
    invoke-direct {v5, v0, v6}, Luig0;-><init>(Liig0;Lhab;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lbzf;

    .line 130
    .line 131
    invoke-direct {v7, v4, v8, v5}, Lbzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v9, Loig0;

    .line 139
    .line 140
    invoke-direct {v9, v7, v6}, Loig0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const v2, 0x1040001

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Loeg0;

    .line 153
    .line 154
    sget-object v7, Lqeg0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const v10, 0x1010312

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v7, v2, v10, v9}, Loeg0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v2, Lpeg0;->d:Lpeg0;

    .line 166
    .line 167
    iget-object v2, v0, Liig0;->n:Lm6x;

    .line 168
    .line 169
    check-cast v2, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Liig0;->y:Lm6x;

    .line 184
    .line 185
    check-cast v2, Lnsa0;

    .line 186
    .line 187
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Luz7;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-object v2, v2, Luz7;->a:Landroid/content/ClipData;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "text/*"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v2, v3

    .line 212
    :goto_2
    new-instance v5, Lvig0;

    .line 213
    .line 214
    invoke-direct {v5, v0, v6}, Lvig0;-><init>(Liig0;Lhab;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lbzf;

    .line 218
    .line 219
    invoke-direct {v7, v4, v8, v5}, Lbzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v8, Loig0;

    .line 227
    .line 228
    invoke-direct {v8, v7, v6}, Loig0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    const v2, 0x104000b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Loeg0;

    .line 241
    .line 242
    sget-object v7, Lqeg0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    const v9, 0x1010313

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v7, v2, v9, v8}, Loeg0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object v2, Lpeg0;->d:Lpeg0;

    .line 254
    .line 255
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v7, v2, Lkjg0;->b:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Lamg0;->d(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 270
    .line 271
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eq v2, v5, :cond_6

    .line 278
    .line 279
    move v2, v4

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move v2, v3

    .line 282
    :goto_3
    new-instance v5, Lqig0;

    .line 283
    .line 284
    invoke-direct {v5, v0}, Lqig0;-><init>(Liig0;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lrig0;

    .line 288
    .line 289
    invoke-direct {v7, v0}, Lrig0;-><init>(Liig0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v9, Loig0;

    .line 297
    .line 298
    invoke-direct {v9, v7, v5}, Loig0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    const v2, 0x104000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v5, Loeg0;

    .line 311
    .line 312
    sget-object v7, Lqeg0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    const v8, 0x101037e

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v7, v2, v8, v9}, Loeg0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v5, 0x1a

    .line 326
    .line 327
    if-lt v2, v5, :cond_9

    .line 328
    .line 329
    sget-object v2, Lpeg0;->d:Lpeg0;

    .line 330
    .line 331
    iget-object v5, v0, Liig0;->n:Lm6x;

    .line 332
    .line 333
    check-cast v5, Lnsa0;

    .line 334
    .line 335
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-wide v7, v5, Lkjg0;->b:J

    .line 352
    .line 353
    invoke-static {v7, v8}, Lamg0;->c(J)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_8
    new-instance v4, Lsig0;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Lsig0;-><init>(Liig0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v0, Loig0;

    .line 370
    .line 371
    invoke-direct {v0, v4, v6}, Loig0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    iget-object v3, v2, Lpeg0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget v4, v2, Lpeg0;->b:I

    .line 379
    .line 380
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget v2, v2, Lpeg0;->c:I

    .line 385
    .line 386
    new-instance v4, Loeg0;

    .line 387
    .line 388
    invoke-direct {v4, v3, p0, v2, v0}, Loeg0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v4}, Ls5x;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    invoke-virtual {p1, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0
.end method
