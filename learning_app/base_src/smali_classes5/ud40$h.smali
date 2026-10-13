.class public final Lud40$h;
.super Lud40$k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroidx/appcompat/widget/AppCompatImageView;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Lud40;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lud40$h;->Y:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1608

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lud40$h;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a1601

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lud40$h;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a160a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lud40$h;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a161b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lud40$h;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a161a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lud40$h;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a1606

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lud40$h;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a1607

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lud40$h;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0a1616

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lud40$h;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0a15f9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lud40$h;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f0a15fa

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lud40$h;->y:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0a161c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lud40$h;->z:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0a161d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lud40$h;->A:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0a160b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lud40$h;->B:Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, 0x7f0a160c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lud40$h;->C:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0a15ff

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lud40$h;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f0a1609

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lud40$h;->E:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0a1621

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lud40$h;->F:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f0a1622

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lud40$h;->G:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0a1603

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lud40$h;->H:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f0a1605

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lud40$h;->I:Landroid/widget/TextView;

    .line 225
    .line 226
    const v0, 0x7f0a1604

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    iput-object v0, p0, Lud40$h;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    new-instance v1, Lee40;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lee40;-><init>(Lud40$h;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0a192d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageView;

    .line 253
    .line 254
    const v1, 0x7f0a0ee9

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lud40$h;->K:Landroid/view/View;

    .line 262
    .line 263
    const v1, 0x7f0a0eee

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lud40$h;->L:Landroid/view/View;

    .line 271
    .line 272
    const v1, 0x7f0a0efd

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lud40$h;->M:Landroid/view/View;

    .line 280
    .line 281
    const v1, 0x7f0a1619

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v1, p0, Lud40$h;->N:Landroid/widget/TextView;

    .line 291
    .line 292
    const v1, 0x7f0a15dd

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object v1, p0, Lud40$h;->X:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const v1, 0x7f0a1614

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v1, p0, Lud40$h;->O:Landroid/widget/TextView;

    .line 313
    .line 314
    const v1, 0x7f0a050e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object v1, p0, Lud40$h;->P:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0a0f2b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lud40$h;->Q:Landroid/view/View;

    .line 336
    .line 337
    const v1, 0x7f0a0f27

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v1, p0, Lud40$h;->R:Landroid/widget/TextView;

    .line 347
    .line 348
    const v1, 0x7f0a0f2a

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v1, p0, Lud40$h;->S:Landroid/widget/TextView;

    .line 358
    .line 359
    const v1, 0x7f0a06b4

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v1, p0, Lud40$h;->W:Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance v2, Ljrb;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-direct {v2, p0, v3}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v3, 0xc8

    .line 377
    .line 378
    invoke-static {v1, v3, v4, v2}, Lfcj0;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v2, 0x7f0600d3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, p0, Lud40$h;->T:I

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v2, 0x7f060867

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, p0, Lud40$h;->U:I

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const v1, 0x7f060695

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iput p2, p0, Lud40$h;->V:I

    .line 419
    .line 420
    iget-boolean p0, p1, Lud40;->d:Z

    .line 421
    .line 422
    if-eqz p0, :cond_0

    .line 423
    .line 424
    const/4 p0, 0x0

    .line 425
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_0
    const/16 p0, 0x8

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p0, p2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud40$h;->Y:Lud40;

    .line 4
    .line 5
    iget-boolean v2, v1, Lud40;->D:Z

    .line 6
    .line 7
    iget-object v3, v1, Lud40;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, v1, Lud40;->b:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Ltd40;

    .line 18
    .line 19
    if-eqz v5, :cond_45

    .line 20
    .line 21
    check-cast v4, Ltd40;

    .line 22
    .line 23
    iget-object v5, v4, Ltd40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 24
    .line 25
    iget-boolean v6, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isEditable:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->hasBetBuilderSelection()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x8

    .line 39
    .line 40
    :goto_0
    iget-object v9, v0, Lud40$h;->W:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->betIds:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->betIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v9, v0, Lud40$h;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    const v10, 0x7f1401bd

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v6}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ldwg0;->a:Ldwg0;

    .line 83
    .line 84
    iget-wide v11, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->createTime:J

    .line 85
    .line 86
    invoke-virtual {v6, v11, v12, v8}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v11, v0, Lud40$h;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lud40$h;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v12, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 102
    .line 103
    iget v13, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->combinationSize:I

    .line 104
    .line 105
    const/4 v14, 0x5

    .line 106
    const/4 v15, 0x4

    .line 107
    const/4 v7, 0x3

    .line 108
    const-string v16, ""

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-eq v12, v10, :cond_4

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-eq v12, v10, :cond_3

    .line 115
    .line 116
    if-eq v12, v7, :cond_2

    .line 117
    .line 118
    if-eq v12, v15, :cond_3

    .line 119
    .line 120
    if-eq v12, v14, :cond_3

    .line 121
    .line 122
    move-object/from16 v10, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v10, 0x7f1405aa

    .line 126
    .line 127
    .line 128
    new-array v12, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v11, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v10, 0x7f140185

    .line 136
    .line 137
    .line 138
    new-array v12, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v11, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const v10, 0x7f140964

    .line 146
    .line 147
    .line 148
    new-array v12, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v11, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_1
    const-string v11, ")"

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    if-le v13, v12, :cond_5

    .line 158
    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "(x"

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_5
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-boolean v10, v1, Lud40;->d:Z

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const v12, 0x7f1401bf

    .line 195
    .line 196
    .line 197
    new-array v13, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v9, v12, v13}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v12, ": "

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v12, v4, Ltd40;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v10, v12, v9}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const v12, 0x7f1401bd

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v12, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 234
    .line 235
    iget-object v10, v0, Lud40$h;->O:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v12, v0, Lud40$h;->N:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v13, " ("

    .line 240
    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    const v9, 0x7f1401c7

    .line 244
    .line 245
    .line 246
    new-array v7, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v12, v9, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v1, Lud40;->d:Z

    .line 256
    .line 257
    const v9, 0x7f1401c6

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    new-array v15, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v6, v9, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->currency:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    new-array v7, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6, v9, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 v7, 0x1

    .line 303
    if-ne v9, v7, :cond_9

    .line 304
    .line 305
    const v7, 0x7f1401c8

    .line 306
    .line 307
    .line 308
    new-array v9, v8, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v6, v7, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v7, 0x7f1401c5

    .line 318
    .line 319
    .line 320
    new-array v9, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v6, v7, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_3
    iget v7, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 330
    .line 331
    const/16 v9, 0x14

    .line 332
    .line 333
    const/4 v15, -0x1

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v8, 0x1

    .line 336
    if-ne v7, v8, :cond_e

    .line 337
    .line 338
    const v7, 0x7f080abe

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v0, Lud40$h;->P:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v7, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v14, v14, v7, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    const v7, 0x7f080b46

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_b

    .line 363
    .line 364
    const v15, 0x7f0602ba

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v15}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 372
    .line 373
    .line 374
    sget-object v15, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 375
    .line 376
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-boolean v7, v1, Lud40;->c:Z

    .line 380
    .line 381
    if-eqz v7, :cond_c

    .line 382
    .line 383
    iget v15, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 384
    .line 385
    if-ne v15, v9, :cond_c

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    const v7, 0x7f1401b1

    .line 392
    .line 393
    .line 394
    new-array v14, v15, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v6, v7, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    const/4 v15, 0x0

    .line 405
    if-nez v7, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const v7, 0x7f1401b2

    .line 411
    .line 412
    .line 413
    new-array v14, v15, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v6, v7, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    const/16 v7, 0x8

    .line 424
    .line 425
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_4
    iget-boolean v7, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isPaymentInProgress:Z

    .line 429
    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    goto :goto_5

    .line 434
    :cond_f
    iget v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 435
    .line 436
    :goto_5
    iget v14, v0, Lud40$h;->T:I

    .line 437
    .line 438
    const-string v15, "--"

    .line 439
    .line 440
    const v18, 0x7f060865

    .line 441
    .line 442
    .line 443
    const-string v9, "0.00"

    .line 444
    .line 445
    if-eqz v8, :cond_16

    .line 446
    .line 447
    move/from16 v19, v2

    .line 448
    .line 449
    const/4 v2, 0x5

    .line 450
    if-eq v8, v2, :cond_15

    .line 451
    .line 452
    const/16 v2, 0x14

    .line 453
    .line 454
    if-eq v8, v2, :cond_13

    .line 455
    .line 456
    const/16 v2, 0x1e

    .line 457
    .line 458
    if-eq v8, v2, :cond_12

    .line 459
    .line 460
    const/16 v2, 0x28

    .line 461
    .line 462
    if-eq v8, v2, :cond_11

    .line 463
    .line 464
    const/16 v2, 0x5a

    .line 465
    .line 466
    if-eq v8, v2, :cond_10

    .line 467
    .line 468
    move-object/from16 v17, v10

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object v7, v15

    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    :goto_6
    move/from16 v10, v18

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_10
    const v2, 0x7f140a68

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    new-array v8, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v6, v2, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v8, 0x7f080610

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move-object/from16 v17, v10

    .line 498
    .line 499
    move-object/from16 v20, v11

    .line 500
    .line 501
    move-object v7, v15

    .line 502
    move/from16 v10, v18

    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_11
    const/4 v7, 0x0

    .line 507
    const v2, 0x7f1401d5

    .line 508
    .line 509
    .line 510
    new-array v8, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v6, v2, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-static {v8, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_7
    move-object/from16 v17, v10

    .line 525
    .line 526
    move-object/from16 v20, v11

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    const v2, 0x7f14017f

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    new-array v8, v7, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v6, v2, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v18, 0x7f060863

    .line 540
    .line 541
    .line 542
    move-object v7, v9

    .line 543
    goto :goto_7

    .line 544
    :cond_13
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isPartialPayout()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 550
    .line 551
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 552
    .line 553
    invoke-static {v8, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v6, v8, v2, v14}, Lrtf;->a(Landroid/content/Context;Ljava/util/List;ZI)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v8, v2, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 564
    .line 565
    move-object/from16 v17, v10

    .line 566
    .line 567
    move-object/from16 v20, v11

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    new-array v11, v10, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v6, v8, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    iget v11, v2, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 579
    .line 580
    move-object/from16 v21, v8

    .line 581
    .line 582
    const v8, 0x7f1401e3

    .line 583
    .line 584
    .line 585
    if-ne v11, v8, :cond_14

    .line 586
    .line 587
    iget-boolean v2, v2, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    const v18, 0x7f0600d3

    .line 592
    .line 593
    .line 594
    :cond_14
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->percent:I

    .line 595
    .line 596
    iput v2, v1, Lud40;->e:I

    .line 597
    .line 598
    iput-object v7, v1, Lud40;->f:Ljava/lang/String;

    .line 599
    .line 600
    move-object v8, v10

    .line 601
    move/from16 v10, v18

    .line 602
    .line 603
    move-object/from16 v2, v21

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_15
    move-object/from16 v17, v10

    .line 607
    .line 608
    move-object/from16 v20, v11

    .line 609
    .line 610
    const v2, 0x7f140192

    .line 611
    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    new-array v7, v10, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v6, v2, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 621
    .line 622
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-static {v7, v8}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_16
    move/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v17, v10

    .line 633
    .line 634
    move-object/from16 v20, v11

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    if-eqz v7, :cond_17

    .line 638
    .line 639
    const v2, 0x7f140193

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_17
    const v2, 0x7f140a69

    .line 644
    .line 645
    .line 646
    :goto_8
    new-array v7, v10, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v6, v2, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v7, v15

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :goto_9
    iget-object v11, v0, Lud40$h;->d:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-virtual {v11, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 674
    .line 675
    invoke-static {v2, v8}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v10, v0, Lud40$h;->e:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v11, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isAutoBet:Z

    .line 685
    .line 686
    move/from16 v18, v11

    .line 687
    .line 688
    iget-object v11, v0, Lud40$h;->X:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    if-eqz v18, :cond_1b

    .line 691
    .line 692
    move-object/from16 v18, v13

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v21, v3

    .line 699
    .line 700
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move/from16 v22, v2

    .line 713
    .line 714
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    move/from16 v23, v2

    .line 730
    .line 731
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_18

    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 759
    .line 760
    :cond_18
    const/16 v12, 0x20

    .line 761
    .line 762
    invoke-static {v6, v12}, Ld9b;->a(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    sub-int/2addr v3, v12

    .line 767
    sub-int/2addr v3, v2

    .line 768
    const/16 v2, 0x8

    .line 769
    .line 770
    invoke-static {v6, v2}, Ld9b;->a(Landroid/content/Context;I)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    sub-int/2addr v3, v12

    .line 775
    int-to-float v2, v3

    .line 776
    const/4 v3, 0x4

    .line 777
    invoke-static {v6, v3}, Ld9b;->a(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    add-int v12, v12, v23

    .line 782
    .line 783
    int-to-float v3, v12

    .line 784
    add-float v3, v3, v22

    .line 785
    .line 786
    cmpl-float v2, v3, v2

    .line 787
    .line 788
    if-lez v2, :cond_19

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    goto :goto_a

    .line 792
    :cond_19
    const/4 v2, 0x0

    .line 793
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 798
    .line 799
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 804
    .line 805
    if-eqz v2, :cond_1a

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 809
    .line 810
    const/4 v2, -0x1

    .line 811
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 812
    .line 813
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 814
    .line 815
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 816
    .line 817
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 818
    .line 819
    .line 820
    const v13, 0x7f0a15dd

    .line 821
    .line 822
    .line 823
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 824
    .line 825
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 826
    .line 827
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1a
    const/4 v2, -0x1

    .line 834
    const v13, 0x7f0a161a

    .line 835
    .line 836
    .line 837
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 838
    .line 839
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 843
    .line 844
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    invoke-static {v6, v2}, Ld9b;->a(Landroid/content/Context;I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 852
    .line 853
    .line 854
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 855
    .line 856
    const/4 v2, -0x1

    .line 857
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 858
    .line 859
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 860
    .line 861
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 862
    .line 863
    :goto_b
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_1b
    move-object/from16 v21, v3

    .line 871
    .line 872
    move-object/from16 v18, v13

    .line 873
    .line 874
    const/4 v2, -0x1

    .line 875
    const/16 v3, 0x8

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 886
    .line 887
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 888
    .line 889
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 890
    .line 891
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 892
    .line 893
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 894
    .line 895
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    :goto_c
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 899
    .line 900
    iget-object v3, v0, Lud40$h;->f:Landroid/widget/TextView;

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    if-ne v2, v12, :cond_1c

    .line 904
    .line 905
    iget v2, v0, Lud40$h;->V:I

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    .line 909
    .line 910
    const v9, 0x7f0804d6

    .line 911
    .line 912
    .line 913
    invoke-static {v6, v9}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-eqz v9, :cond_1f

    .line 918
    .line 919
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-virtual {v3, v9, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_1c
    if-nez v2, :cond_1f

    .line 928
    .line 929
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_1e

    .line 934
    .line 935
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_1d

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1d
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1e
    :goto_d
    iget v2, v0, Lud40$h;->U:I

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    .line 950
    .line 951
    :cond_1f
    :goto_e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorAmount:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    cmpl-double v2, v2, v9

    .line 963
    .line 964
    iget-object v3, v0, Lud40$h;->v:Landroid/widget/TextView;

    .line 965
    .line 966
    iget-object v7, v0, Lud40$h;->i:Landroid/widget/TextView;

    .line 967
    .line 968
    iget-object v11, v0, Lud40$h;->D:Landroid/widget/TextView;

    .line 969
    .line 970
    if-lez v2, :cond_20

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget v12, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorType:I

    .line 983
    .line 984
    invoke-static {v12}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-virtual {v12, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorAmount:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v7, v8}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    const v12, 0x7f140082

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v12, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_20
    const/16 v12, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutBet()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_21

    .line 1032
    .line 1033
    iget-boolean v3, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 1034
    .line 1035
    if-nez v3, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isFlexBet()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_22

    .line 1042
    .line 1043
    if-eqz v19, :cond_21

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_21
    :goto_10
    const/4 v13, 0x0

    .line 1047
    goto :goto_12

    .line 1048
    :cond_22
    :goto_11
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAnyWin()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_23

    .line 1053
    .line 1054
    iget-boolean v3, v1, Lud40;->E:Z

    .line 1055
    .line 1056
    if-nez v3, :cond_23

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_23
    const/4 v13, 0x0

    .line 1060
    goto :goto_13

    .line 1061
    :goto_12
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_13
    iget-boolean v3, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    iget-boolean v3, v4, Ltd40;->c:Z

    .line 1069
    .line 1070
    if-nez v3, :cond_24

    .line 1071
    .line 1072
    const v2, 0x7f1402c4

    .line 1073
    .line 1074
    .line 1075
    new-array v3, v13, [Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-static {v6, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_24
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isFlexBet()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_26

    .line 1090
    .line 1091
    if-nez v19, :cond_26

    .line 1092
    .line 1093
    const v2, 0x7f14014a

    .line 1094
    .line 1095
    .line 1096
    new-array v3, v13, [Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object/from16 v4, v21

    .line 1099
    .line 1100
    invoke-static {v4, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v16

    .line 1104
    :cond_25
    :goto_14
    move-object/from16 v2, v16

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_26
    move-object/from16 v4, v21

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAnyWin()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_27

    .line 1114
    .line 1115
    iget-boolean v3, v1, Lud40;->E:Z

    .line 1116
    .line 1117
    if-nez v3, :cond_27

    .line 1118
    .line 1119
    const v2, 0x7f140149

    .line 1120
    .line 1121
    .line 1122
    new-array v3, v13, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v4, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v16

    .line 1128
    goto :goto_14

    .line 1129
    :cond_27
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutBet()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_28

    .line 1134
    .line 1135
    const v2, 0x7f14014b

    .line 1136
    .line 1137
    .line 1138
    new-array v3, v13, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v4, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v16

    .line 1144
    goto :goto_14

    .line 1145
    :cond_28
    iget v3, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorType:I

    .line 1146
    .line 1147
    const/4 v7, 0x3

    .line 1148
    if-ne v3, v7, :cond_29

    .line 1149
    .line 1150
    iget-boolean v3, v1, Lud40;->H:Z

    .line 1151
    .line 1152
    if-nez v3, :cond_25

    .line 1153
    .line 1154
    :cond_29
    if-nez v2, :cond_2a

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_2a
    const v2, 0x7f140148

    .line 1158
    .line 1159
    .line 1160
    const/4 v13, 0x0

    .line 1161
    new-array v3, v13, [Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-static {v4, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v16

    .line 1167
    goto :goto_14

    .line 1168
    :goto_15
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_2b

    .line 1176
    .line 1177
    const/16 v2, 0x8

    .line 1178
    .line 1179
    goto :goto_16

    .line 1180
    :cond_2b
    const/4 v2, 0x0

    .line 1181
    :goto_16
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_17
    iget-boolean v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 1185
    .line 1186
    iget-boolean v3, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->lfbOddsBoosted:Z

    .line 1187
    .line 1188
    if-nez v2, :cond_2d

    .line 1189
    .line 1190
    if-eqz v3, :cond_2c

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_2c
    const/16 v4, 0x8

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_2d
    :goto_18
    const/4 v4, 0x0

    .line 1197
    :goto_19
    iget-object v7, v0, Lud40$h;->K:Landroid/view/View;

    .line 1198
    .line 1199
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v2, :cond_2e

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    goto :goto_1a

    .line 1206
    :cond_2e
    const/16 v2, 0x8

    .line 1207
    .line 1208
    :goto_1a
    iget-object v4, v0, Lud40$h;->L:Landroid/view/View;

    .line 1209
    .line 1210
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v3, :cond_2f

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_2f
    const/16 v2, 0x8

    .line 1218
    .line 1219
    :goto_1b
    iget-object v3, v0, Lud40$h;->M:Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v2, v1, Lud40;->d:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_30

    .line 1227
    .line 1228
    const/16 v2, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    iget-boolean v2, v1, Lud40;->c:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_31

    .line 1236
    .line 1237
    const v2, 0x7f1401c1

    .line 1238
    .line 1239
    .line 1240
    :goto_1c
    const/4 v13, 0x0

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_31
    const v2, 0x7f140181

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :goto_1d
    new-array v3, v13, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v6, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v3, v0, Lud40$h;->w:Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v2, v1, Lud40;->c:Z

    .line 1258
    .line 1259
    if-eqz v2, :cond_32

    .line 1260
    .line 1261
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->bonusPrize:Ljava/lang/String;

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_32
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 1265
    .line 1266
    :goto_1e
    invoke-static {v2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v11

    .line 1270
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v4, v0, Lud40$h;->y:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-static {v3, v4, v2}, Lud40$h;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Double;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->hasTax()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    iget-object v7, v0, Lud40$h;->A:Landroid/widget/TextView;

    .line 1284
    .line 1285
    iget-object v11, v0, Lud40$h;->z:Landroid/widget/TextView;

    .line 1286
    .line 1287
    if-eqz v2, :cond_33

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v11, v8}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const-string v12, "-"

    .line 1303
    .line 1304
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_33
    const/16 v12, 0x8

    .line 1313
    .line 1314
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1f
    if-eqz v2, :cond_34

    .line 1321
    .line 1322
    const v2, 0x7f140987

    .line 1323
    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_34
    const v2, 0x7f140989

    .line 1327
    .line 1328
    .line 1329
    :goto_20
    iget-object v7, v0, Lud40$h;->B:Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    iget-object v11, v0, Lud40$h;->G:Landroid/widget/TextView;

    .line 1341
    .line 1342
    iget-object v12, v0, Lud40$h;->F:Landroid/widget/TextView;

    .line 1343
    .line 1344
    if-nez v2, :cond_35

    .line 1345
    .line 1346
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 1347
    .line 1348
    const/4 v13, 0x1

    .line 1349
    if-ne v2, v13, :cond_36

    .line 1350
    .line 1351
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 1352
    .line 1353
    if-le v2, v13, :cond_36

    .line 1354
    .line 1355
    :cond_35
    const/16 v2, 0x8

    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_36
    const/4 v13, 0x0

    .line 1359
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_37

    .line 1381
    .line 1382
    const v2, 0x7f1401da

    .line 1383
    .line 1384
    .line 1385
    new-array v11, v13, [Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static {v6, v2, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_22

    .line 1395
    :goto_21
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_37
    :goto_22
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    iget-object v11, v0, Lud40$h;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1408
    .line 1409
    iget-object v12, v0, Lud40$h;->H:Landroid/widget/TextView;

    .line 1410
    .line 1411
    iget-object v13, v0, Lud40$h;->I:Landroid/widget/TextView;

    .line 1412
    .line 1413
    if-nez v2, :cond_39

    .line 1414
    .line 1415
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 1416
    .line 1417
    const/4 v14, 0x1

    .line 1418
    if-ne v2, v14, :cond_38

    .line 1419
    .line 1420
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 1421
    .line 1422
    if-le v2, v14, :cond_38

    .line 1423
    .line 1424
    :goto_23
    const/16 v2, 0x8

    .line 1425
    .line 1426
    goto :goto_24

    .line 1427
    :cond_38
    const/4 v15, 0x0

    .line 1428
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_39
    const/4 v14, 0x1

    .line 1448
    goto :goto_23

    .line 1449
    :goto_24
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    :goto_25
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->potentialWinnings:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v11

    .line 1464
    iget-boolean v2, v1, Lud40;->c:Z

    .line 1465
    .line 1466
    iget-object v13, v0, Lud40$h;->C:Landroid/widget/TextView;

    .line 1467
    .line 1468
    if-nez v2, :cond_3a

    .line 1469
    .line 1470
    cmpl-double v2, v11, v9

    .line 1471
    .line 1472
    if-lez v2, :cond_3a

    .line 1473
    .line 1474
    const/4 v15, 0x0

    .line 1475
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->potentialWinnings:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v2, v8}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_26

    .line 1491
    :cond_3a
    const/16 v2, 0x8

    .line 1492
    .line 1493
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_26
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAnyWin()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_3b

    .line 1504
    .line 1505
    const v2, 0x7f080459

    .line 1506
    .line 1507
    .line 1508
    :goto_27
    const/4 v8, 0x0

    .line 1509
    :goto_28
    const/4 v11, -0x1

    .line 1510
    goto :goto_29

    .line 1511
    :cond_3b
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutBet()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_3c

    .line 1516
    .line 1517
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v2}, Lvuh0;->d(Landroid/content/Context;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    goto :goto_27

    .line 1528
    :cond_3c
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isFlexBet()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_3d

    .line 1533
    .line 1534
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 1535
    .line 1536
    const/4 v8, -0x1

    .line 1537
    if-eq v2, v8, :cond_3d

    .line 1538
    .line 1539
    iget v11, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 1540
    .line 1541
    if-eq v11, v8, :cond_3d

    .line 1542
    .line 1543
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 1548
    .line 1549
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const v8, 0x7f14029c

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v6, v8, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const v8, 0x7f080513

    .line 1565
    .line 1566
    .line 1567
    move v11, v8

    .line 1568
    move-object v8, v2

    .line 1569
    move v2, v11

    .line 1570
    goto :goto_28

    .line 1571
    :cond_3d
    const/4 v2, -0x1

    .line 1572
    goto :goto_27

    .line 1573
    :goto_29
    if-eq v2, v11, :cond_3e

    .line 1574
    .line 1575
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1576
    .line 1577
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    new-instance v12, Lre8$c;

    .line 1582
    .line 1583
    const v13, 0x7f0601bb

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v12, v13}, Lre8$c;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v11, v2, v12}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    goto :goto_2a

    .line 1594
    :cond_3e
    const/4 v2, 0x0

    .line 1595
    :goto_2a
    if-eqz v2, :cond_3f

    .line 1596
    .line 1597
    goto :goto_2b

    .line 1598
    :cond_3f
    const/4 v14, 0x0

    .line 1599
    :goto_2b
    iget-object v11, v0, Lud40$h;->E:Landroid/widget/TextView;

    .line 1600
    .line 1601
    invoke-static {v11, v14}, Licj0;->b(Landroid/view/View;Z)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v12, 0x0

    .line 1605
    invoke-virtual {v11, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v0, Lud40$h;->Q:Landroid/view/View;

    .line 1612
    .line 1613
    const/16 v12, 0x8

    .line 1614
    .line 1615
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutBet()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    const v11, 0x7f14099b

    .line 1623
    .line 1624
    .line 1625
    if-eqz v8, :cond_40

    .line 1626
    .line 1627
    iget v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1628
    .line 1629
    if-eqz v8, :cond_41

    .line 1630
    .line 1631
    const/16 v12, 0x5a

    .line 1632
    .line 1633
    if-ne v8, v12, :cond_40

    .line 1634
    .line 1635
    goto :goto_2c

    .line 1636
    :cond_40
    move-object/from16 v8, v18

    .line 1637
    .line 1638
    move-object/from16 v4, v20

    .line 1639
    .line 1640
    goto/16 :goto_2e

    .line 1641
    .line 1642
    :cond_41
    :goto_2c
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    .line 1643
    .line 1644
    sget-object v12, Lj6z;->a:[Lj6z;

    .line 1645
    .line 1646
    const-string v12, "1"

    .line 1647
    .line 1648
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-eqz v8, :cond_42

    .line 1653
    .line 1654
    const v8, 0x7f140946

    .line 1655
    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    new-array v9, v13, [Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-static {v3, v8, v9}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-static {v3, v4, v8}, Lud40$h;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Double;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_2d
    iget-object v3, v0, Lud40$h;->R:Landroid/widget/TextView;

    .line 1681
    .line 1682
    iget-object v4, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetWinningAmount:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v13, 0x0

    .line 1688
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    .line 1690
    .line 1691
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1692
    .line 1693
    if-nez v2, :cond_40

    .line 1694
    .line 1695
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 1696
    .line 1697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-static {v6, v11, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    const v8, 0x7f1409cc

    .line 1723
    .line 1724
    .line 1725
    const/4 v13, 0x0

    .line 1726
    new-array v9, v13, [Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v6, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v8, v18

    .line 1736
    .line 1737
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v4, v20

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v7, v2, -0x1

    .line 1760
    .line 1761
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-static {v6, v11, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const v7, 0x7f14053a

    .line 1778
    .line 1779
    .line 1780
    new-array v9, v13, [Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-static {v6, v7, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v0, Lud40$h;->S:Landroid/widget/TextView;

    .line 1799
    .line 1800
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_2e
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutBet()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_45

    .line 1808
    .line 1809
    iget v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1810
    .line 1811
    const/16 v2, 0x14

    .line 1812
    .line 1813
    if-ne v0, v2, :cond_45

    .line 1814
    .line 1815
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 1816
    .line 1817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    iget-boolean v2, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutWin:Z

    .line 1822
    .line 1823
    if-eqz v2, :cond_43

    .line 1824
    .line 1825
    add-int/lit8 v2, v0, -0x1

    .line 1826
    .line 1827
    goto :goto_2f

    .line 1828
    :cond_43
    move v2, v0

    .line 1829
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v6, v11, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const v2, 0x7f140a6c

    .line 1851
    .line 1852
    .line 1853
    const/4 v13, 0x0

    .line 1854
    new-array v7, v13, [Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-static {v6, v2, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    iget-boolean v0, v1, Lud40;->d:Z

    .line 1873
    .line 1874
    if-eqz v0, :cond_44

    .line 1875
    .line 1876
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->currency:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    :cond_44
    move-object/from16 v0, v17

    .line 1888
    .line 1889
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x7f0a050e

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lep8;->c()Lobi0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvje;->l0:Lvje;

    .line 15
    .line 16
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
