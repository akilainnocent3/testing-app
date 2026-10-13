.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Ljnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final N:[I

.field public static final O:[I


# instance fields
.field public A:Lh3f0;

.field public final B:Loyx;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:Z

.field public final I:I

.field public final J:Lhl90;

.field public final K:Lpov;

.field public final L:Llnv;

.field public final M:Lcom/google/android/material/navigation/NavigationView$a;

.field public final v:Lzxx;

.field public final w:Layx;

.field public final y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->N:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->O:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404ba

    .line 773
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1504eb

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lzov;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Layx;

    .line 20
    .line 21
    invoke-direct {v8}, Layx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v1, v9, [I

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 33
    .line 34
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 35
    .line 36
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 37
    .line 38
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->F:Z

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v12, 0x21

    .line 46
    .line 47
    if-lt v1, v12, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljl90;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljl90;-><init>(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lil90;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lil90;-><init>(Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Lhl90;

    .line 61
    .line 62
    new-instance v1, Lpov;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lpov;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 68
    .line 69
    new-instance v1, Llnv;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0}, Llnv;-><init>(Ljnv;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->L:Llnv;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->M:Lcom/google/android/material/navigation/NavigationView$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v13, Lzxx;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    .line 93
    .line 94
    const v5, 0x7f1504eb

    .line 95
    .line 96
    .line 97
    new-array v6, v11, [I

    .line 98
    .line 99
    sget-object v3, Lu340;->T:[I

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lnog0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Liyg0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, v3, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Liyg0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/4 v6, 0x7

    .line 121
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    move v6, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v6, v11

    .line 132
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v14, 0x7f07063d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lsmf;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    :cond_3
    invoke-static {v1, v2, v4, v7}, Lhk90;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhk90$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lhk90$a;->a()Lhk90;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Llov;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Llov;-><init>(Lhk90;)V

    .line 170
    .line 171
    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v14}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4, v1}, Llov;->o(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/16 v2, 0x8

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->y:I

    .line 212
    .line 213
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Liyg0;->a(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v2, v4

    .line 226
    :goto_2
    const/16 v6, 0x24

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move v6, v11

    .line 240
    :goto_3
    const v7, 0x1010038

    .line 241
    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_9
    const/16 v12, 0xf

    .line 252
    .line 253
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v12}, Liyg0;->a(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_4
    const/16 v12, 0x19

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move v12, v11

    .line 282
    :goto_5
    const/16 v14, 0x1a

    .line 283
    .line 284
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/16 v15, 0xe

    .line 289
    .line 290
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    const/16 v15, 0x1b

    .line 304
    .line 305
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3, v15}, Liyg0;->a(I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v15, v4

    .line 317
    :goto_6
    if-nez v12, :cond_e

    .line 318
    .line 319
    if-nez v15, :cond_e

    .line 320
    .line 321
    const v15, 0x1010036

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    :cond_e
    const/16 v9, 0xb

    .line 329
    .line 330
    invoke-virtual {v3, v9}, Liyg0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_10

    .line 335
    .line 336
    const/16 v10, 0x12

    .line 337
    .line 338
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_f

    .line 343
    .line 344
    const/16 v10, 0x13

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_10

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v10, 0x14

    .line 357
    .line 358
    invoke-static {v9, v3, v10}, Lkov;->b(Landroid/content/Context;Liyg0;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Liyg0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/16 v10, 0x11

    .line 367
    .line 368
    invoke-static {v1, v3, v10}, Lkov;->b(Landroid/content/Context;Liyg0;I)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Liyg0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 381
    .line 382
    invoke-static {v10}, Lqg60;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-direct {v3, v10, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v8, Layx;->C:Landroid/graphics/drawable/RippleDrawable;

    .line 390
    .line 391
    invoke-virtual {v8}, Layx;->m()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    move-object/from16 v17, v3

    .line 396
    .line 397
    :goto_7
    const/16 v3, 0xc

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    const/4 v4, 0x0

    .line 415
    :goto_8
    const/16 v3, 0x1c

    .line 416
    .line 417
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 428
    .line 429
    .line 430
    :cond_12
    const/4 v3, 0x6

    .line 431
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0x23

    .line 447
    .line 448
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 453
    .line 454
    .line 455
    const/16 v3, 0x22

    .line 456
    .line 457
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x25

    .line 465
    .line 466
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 467
    .line 468
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 477
    .line 478
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x20

    .line 486
    .line 487
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 488
    .line 489
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 494
    .line 495
    .line 496
    const/16 v3, 0x9

    .line 497
    .line 498
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->F:Z

    .line 499
    .line 500
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 505
    .line 506
    .line 507
    const/16 v3, 0xd

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/16 v4, 0x10

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/google/android/material/navigation/NavigationView$b;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v4, v13, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 530
    .line 531
    iput v10, v8, Layx;->d:I

    .line 532
    .line 533
    invoke-virtual {v8, v1, v13}, Layx;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 534
    .line 535
    .line 536
    if-eqz v6, :cond_13

    .line 537
    .line 538
    iput v6, v8, Layx;->i:I

    .line 539
    .line 540
    invoke-virtual {v8}, Layx;->b()V

    .line 541
    .line 542
    .line 543
    :cond_13
    iput-object v2, v8, Layx;->v:Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    invoke-virtual {v8}, Layx;->b()V

    .line 546
    .line 547
    .line 548
    iput-object v7, v8, Layx;->A:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    invoke-virtual {v8}, Layx;->m()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iput v1, v8, Layx;->Q:I

    .line 558
    .line 559
    iget-object v2, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 564
    .line 565
    .line 566
    :cond_14
    if-eqz v12, :cond_15

    .line 567
    .line 568
    iput v12, v8, Layx;->w:I

    .line 569
    .line 570
    invoke-virtual {v8}, Layx;->m()V

    .line 571
    .line 572
    .line 573
    :cond_15
    iput-boolean v14, v8, Layx;->y:Z

    .line 574
    .line 575
    invoke-virtual {v8}, Layx;->m()V

    .line 576
    .line 577
    .line 578
    iput-object v15, v8, Layx;->z:Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    invoke-virtual {v8}, Layx;->m()V

    .line 581
    .line 582
    .line 583
    iput-object v9, v8, Layx;->B:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    invoke-virtual {v8}, Layx;->m()V

    .line 586
    .line 587
    .line 588
    iput v3, v8, Layx;->F:I

    .line 589
    .line 590
    invoke-virtual {v8}, Layx;->m()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v13, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v13, v8, v1}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 599
    .line 600
    if-nez v1, :cond_18

    .line 601
    .line 602
    iget-object v1, v8, Layx;->f:Landroid/view/LayoutInflater;

    .line 603
    .line 604
    const v2, 0x7f0d009f

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 613
    .line 614
    iput-object v1, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 615
    .line 616
    new-instance v2, Layx$h;

    .line 617
    .line 618
    iget-object v3, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 619
    .line 620
    invoke-direct {v2, v8, v3}, Layx$h;-><init>(Layx;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g0;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v8, Layx;->e:Layx$c;

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    new-instance v1, Layx$c;

    .line 631
    .line 632
    invoke-direct {v1, v8}, Layx$c;-><init>(Layx;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v8, Layx;->e:Layx$c;

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget v1, v8, Layx;->Q:I

    .line 642
    .line 643
    const/4 v2, -0x1

    .line 644
    if-eq v1, v2, :cond_17

    .line 645
    .line 646
    iget-object v2, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget-object v1, v8, Layx;->f:Landroid/view/LayoutInflater;

    .line 652
    .line 653
    const v2, 0x7f0d009c

    .line 654
    .line 655
    .line 656
    iget-object v3, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    iput-object v1, v8, Layx;->b:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 672
    .line 673
    iget-object v2, v8, Layx;->e:Layx$c;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 676
    .line 677
    .line 678
    :cond_18
    iget-object v1, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x1d

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/4 v4, 0x0

    .line 690
    if-eqz v2, :cond_1b

    .line 691
    .line 692
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v2, v8, Layx;->e:Layx$c;

    .line 697
    .line 698
    if-eqz v2, :cond_19

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    iput-boolean v10, v2, Layx$c;->c:Z

    .line 702
    .line 703
    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v8, Layx;->e:Layx$c;

    .line 711
    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    iput-boolean v4, v1, Layx$c;->c:Z

    .line 715
    .line 716
    :cond_1a
    invoke-virtual {v8, v4}, Layx;->j(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    const/16 v1, 0xa

    .line 720
    .line 721
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v2, v8, Layx;->f:Landroid/view/LayoutInflater;

    .line 732
    .line 733
    iget-object v3, v8, Layx;->b:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v2, v8, Layx;->b:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v8, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 751
    .line 752
    .line 753
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Liyg0;->g()V

    .line 754
    .line 755
    .line 756
    new-instance v1, Loyx;

    .line 757
    .line 758
    invoke-direct {v1, v0}, Loyx;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 759
    .line 760
    .line 761
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->B:Loyx;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->B:Loyx;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lh3f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh3f0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh3f0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lh3f0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lht1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 5
    .line 6
    iput-object p1, p0, Linv;->f:Lht1;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpov;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 10
    .line 11
    iget-object v3, v2, Linv;->f:Lht1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Linv;->f:Lht1;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    .line 31
    sget v4, Lfnf;->a:I

    .line 32
    .line 33
    new-instance v4, Lenf;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, Lenf;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ldnf;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ldnf;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4, p0}, Lpov;->c(Lht1;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lht1;)V
    .locals 5

    .line 1
    iget v0, p1, Lht1;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 14
    .line 15
    iget-object v3, v2, Linv;->f:Lht1;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Linv;->f:Lht1;

    .line 27
    .line 28
    iput-object p1, v2, Linv;->f:Lht1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Lht1;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Lpov;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Linv;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:I

    .line 55
    .line 56
    invoke-static {p1, v4, v0}, Llj0;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lhl90;

    .line 2
    .line 3
    iget-object v1, v0, Lhl90;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl90;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ladk0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ladk0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Layx;->O:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Layx;->O:I

    .line 16
    .line 17
    iget-object v0, p0, Layx;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Layx;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Layx;->O:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ladk0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Layx;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lsaj0;->b(Landroid/view/View;Ladk0;)Ladk0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v1, 0x7f04015d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->N:[I

    .line 60
    .line 61
    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->O:[I

    .line 64
    .line 65
    filled-new-array {v4, v2, v3}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, p0, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final g(Liyg0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Liyg0;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Llov;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v2}, Lhk90;->a(Landroid/content/Context;II)Lhk90$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lhk90$a;->a()Lhk90;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v4, p0}, Llov;-><init>(Lhk90;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x17

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 p0, 0x16

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 p0, 0x15

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public getBackHelper()Lpov;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lpov;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget-object p0, p0, Layx;->e:Layx$c;

    .line 4
    .line 5
    iget-object p0, p0, Layx$c;->b:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->I:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->H:I

    .line 4
    .line 5
    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget-object p0, p0, Layx;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget-object p0, p0, Layx;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->D:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->F:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget-object p0, p0, Layx;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->N:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget-object p0, p0, Layx;->z:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->E:I

    .line 4
    .line 5
    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->K:I

    .line 4
    .line 5
    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget p0, p0, Layx;->J:I

    .line 4
    .line 5
    return p0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Llov;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llov;

    .line 61
    .line 62
    iget-object v3, v1, Llov;->b:Llov$c;

    .line 63
    .line 64
    iget-object v3, v3, Llov$c;->a:Lhk90;

    .line 65
    .line 66
    invoke-virtual {v3}, Lhk90;->h()Lhk90$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->G:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lhk90$a;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lhk90$a;->f(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lhk90$a;->d(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3, v4}, Lhk90$a;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lhk90$a;->e(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Lhk90$a;->a()Lhk90;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Llov;->setShapeAppearanceModel(Lhk90;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lhl90;

    .line 100
    .line 101
    iput-object v0, v1, Lhl90;->c:Lhk90;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhl90;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lhl90;->a(Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lhl90;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v1}, Lhl90;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lhl90;->a(Landroid/widget/FrameLayout;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lhl90;->b:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lhl90;->a(Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmov;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Llnv;

    .line 16
    .line 17
    iget-object v2, v1, Llnv;->a:Llnv$a;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->M:Lcom/google/android/material/navigation/NavigationView$a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v1, p0}, Llnv;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Loyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Lcom/google/android/material/navigation/NavigationView$a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->L:Llnv;

    .line 37
    .line 38
    invoke-virtual {p0}, Llnv;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->y:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->f(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->g(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 31
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    iget-object p0, p0, Layx;->e:Layx$c;

    .line 32
    invoke-virtual {p0, p1}, Layx$c;->j(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lzxx;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 16
    .line 17
    iget-object p0, p0, Layx;->e:Layx$c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Layx$c;->j(Landroidx/appcompat/view/menu/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 24
    .line 25
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->I:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->H:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lmov;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lhl90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhl90;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lhl90;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhl90;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput-object p1, p0, Layx;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 10
    .line 11
    iput p1, p0, Layx;->D:I

    .line 12
    .line 13
    invoke-virtual {p0}, Layx;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 10
    .line 11
    iput p1, p0, Layx;->F:I

    .line 12
    .line 13
    invoke-virtual {p0}, Layx;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iget v0, p0, Layx;->G:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Layx;->G:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Layx;->L:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Layx;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput-object p1, p0, Layx;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->N:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->w:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput-boolean p1, p0, Layx;->y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput-object p1, p0, Layx;->z:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 10
    .line 11
    iput p1, p0, Layx;->E:I

    .line 12
    .line 13
    invoke-virtual {p0}, Layx;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Layx;->Q:I

    .line 9
    .line 10
    iget-object p0, p0, Layx;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Layx;

    .line 2
    .line 3
    iput p1, p0, Layx;->J:I

    .line 4
    .line 5
    invoke-virtual {p0}, Layx;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 2
    .line 3
    return-void
.end method
